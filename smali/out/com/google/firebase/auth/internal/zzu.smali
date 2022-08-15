.class public final Lcom/google/firebase/auth/internal/zzu;
.super Lcom/google/firebase/auth/FirebaseAuthSettings;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuthSettings;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final forceRecaptchaFlowForTesting(Z)V
    .registers 2

    .line 14
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Z

    .line 15
    return-void
.end method

.method public final setAppVerificationDisabledForTesting(Z)V
    .registers 2

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Z

    .line 12
    return-void
.end method

.method public final setAutoRetrievedSmsCodeForPhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 8
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzu;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zza:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzc:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzu;->zzd:Z

    return v0
.end method
