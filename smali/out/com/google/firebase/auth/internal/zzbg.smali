.class public Lcom/google/firebase/auth/internal/zzbg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    const-class v0, Lcom/google/firebase/auth/internal/zzbg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/zzbg;->zza:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;)Z
    .registers 5

    .line 2
    const/4 v0, 0x0

    if-eqz p0, :cond_5b

    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5b

    .line 5
    :cond_e
    nop

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/safetynet/SafetyNetApi$AttestationResponse;->getJwsResult()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbe;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzbe;

    move-result-object p0

    .line 7
    if-nez p0, :cond_21

    .line 8
    sget-object p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Ljava/lang/String;

    const-string v1, "Unable to parse SafetyNet AttestationResponse"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 10
    :cond_21
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zza()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 11
    sget-object p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Ljava/lang/String;

    const-string v1, "SafetyNet Attestation fails basic integrity."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return v0

    .line 13
    :cond_2f
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 14
    sget-object v1, Lcom/google/firebase/auth/internal/zzbg;->zza:Ljava/lang/String;

    const-string v2, "SafetyNet Attestation has advice: \n"

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzbe;->zzb()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_50

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_55

    :cond_50
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_55
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v0

    .line 16
    :cond_59
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_5b
    :goto_5b
    sget-object p0, Lcom/google/firebase/auth/internal/zzbg;->zza:Ljava/lang/String;

    const-string v1, "No SafetyNet AttestationResponse passed."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return v0
.end method
