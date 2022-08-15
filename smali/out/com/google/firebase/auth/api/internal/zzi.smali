.class final Lcom/google/firebase/auth/api/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzgc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzgc<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zznx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

.field private final synthetic zzc:Lcom/google/firebase/auth/api/internal/zzel;

.field private final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

.field private final synthetic zze:Lcom/google/firebase/auth/api/internal/zzfz;

.field private final synthetic zzf:Lcom/google/firebase/auth/api/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;Lcom/google/firebase/auth/api/internal/zzel;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/firebase/auth/api/internal/zzfz;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzf:Lcom/google/firebase/auth/api/internal/zza;

    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iput-object p4, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzc:Lcom/google/firebase/auth/api/internal/zzel;

    iput-object p5, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    iput-object p6, p0, Lcom/google/firebase/auth/api/internal/zzi;->zze:Lcom/google/firebase/auth/api/internal/zzfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zznx;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v1, "EMAIL"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    goto :goto_26

    .line 7
    :cond_13
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 9
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v2, "DISPLAY_NAME"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    goto :goto_49

    .line 11
    :cond_36
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 13
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    const-string v2, "PHOTO_URL"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zza(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    goto :goto_6c

    .line 15
    :cond_59
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 17
    :cond_6c
    :goto_6c
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzny;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 18
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    const-string v1, "redacted"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 19
    :cond_87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznx;->zze()Ljava/util/List;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_8e

    goto :goto_93

    :cond_8e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_93
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzc:Lcom/google/firebase/auth/api/internal/zzel;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzf:Lcom/google/firebase/auth/api/internal/zza;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 23
    invoke-static {v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zza;->zza(Lcom/google/firebase/auth/api/internal/zza;Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zznx;)Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V

    .line 25
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzi;->zze:Lcom/google/firebase/auth/api/internal/zzfz;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfz;->zza(Ljava/lang/String;)V

    .line 3
    return-void
.end method
