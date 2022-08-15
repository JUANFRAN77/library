.class final Lcom/google/firebase/auth/api/internal/zzgo;
.super Lcom/google/firebase/auth/api/internal/zzel;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/firebase/auth/api/internal/zzgj;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzgj;Lcom/google/firebase/auth/api/internal/zzel;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzel;)V

    .line 3
    iput-object p3, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 7

    .line 23
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SMS verification code request failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 28
    if-nez v0, :cond_53

    .line 29
    return-void

    .line 30
    :cond_53
    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/api/internal/zzel;

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    goto :goto_59

    .line 33
    :cond_69
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb()Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCodeSent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzgq;

    .line 7
    if-nez v0, :cond_1d

    .line 8
    return-void

    .line 9
    :cond_1d
    iget-object v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/api/internal/zzel;

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/firebase/auth/api/internal/zzel;->zzb(Ljava/lang/String;)V

    .line 11
    goto :goto_23

    .line 12
    :cond_33
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzg:Z

    .line 13
    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzd:Ljava/lang/String;

    .line 14
    iget-wide v1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zza:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_48

    .line 15
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzb(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_48
    iget-boolean p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zzc:Z

    if-nez p1, :cond_54

    .line 18
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zzc(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_54
    iget-object p1, v0, Lcom/google/firebase/auth/api/internal/zzgq;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzak;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_63

    .line 21
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zzb:Lcom/google/firebase/auth/api/internal/zzgj;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzgo;->zza:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/firebase/auth/api/internal/zzgj;->zza(Lcom/google/firebase/auth/api/internal/zzgj;Ljava/lang/String;)V

    .line 22
    :cond_63
    return-void
.end method
