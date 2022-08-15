.class final Lcom/google/firebase/auth/api/internal/zzfs;
.super Lcom/google/firebase/auth/api/internal/zzew;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/firebase/auth/api/internal/zzfq;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/api/internal/zzfq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzew;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 92
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/common/api/Status;)V

    .line 93
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p2, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzq:Lcom/google/firebase/auth/AuthCredential;

    .line 94
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p3, p2, Lcom/google/firebase/auth/api/internal/zzfq;->zzr:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p4, p2, Lcom/google/firebase/auth/api/internal/zzfq;->zzs:Ljava/lang/String;

    .line 96
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfq;->zzg:Lcom/google/firebase/auth/internal/zzam;

    if-eqz p2, :cond_1e

    .line 97
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfq;->zzg:Lcom/google/firebase/auth/internal/zzam;

    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzam;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 98
    :cond_1e
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 99
    return-void
.end method

.method private final zza(Lcom/google/firebase/auth/api/internal/zzfy;)V
    .registers 4

    .line 103
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzj:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzfv;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfv;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Lcom/google/firebase/auth/api/internal/zzfy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method


# virtual methods
.method public final c_()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 21
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 44
    nop

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_aa

    .line 47
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 48
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_ab

    .line 49
    :cond_18
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 50
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_ab

    .line 51
    :cond_29
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 52
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_ab

    .line 53
    :cond_3a
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 54
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_ab

    .line 55
    :cond_4a
    const-string v1, "ADMIN_ONLY_OPERATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 56
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_ab

    .line 57
    :cond_5a
    const-string v1, "UNVERIFIED_EMAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 58
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_ab

    .line 59
    :cond_6a
    const-string v1, "SECOND_FACTOR_EXISTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 60
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_ab

    .line 61
    :cond_7a
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_ab

    .line 63
    :cond_8a
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9a

    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_ab

    .line 65
    :cond_9a
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 66
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_ab

    .line 67
    :cond_aa
    nop

    .line 68
    :goto_ab
    nop

    .line 69
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c8

    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z

    .line 71
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 72
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfw;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfw;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    return-void

    .line 73
    :cond_c8
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/common/api/Status;)V

    .line 74
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 77
    nop

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V
    .registers 5

    .line 80
    nop

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzb()Lcom/google/firebase/auth/zzf;

    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzme;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 88
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    .line 89
    const-string v0, "REQUIRES_SECOND_FACTOR_AUTH"

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzag;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/android/gms/common/api/Status;)V

    .line 91
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzml;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    .line 13
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 5
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p2, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 10
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzn:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    .line 17
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 18
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z

    .line 35
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 36
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfu;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfu;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    .line 37
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzo:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 28
    return-void
.end method

.method public final zzb()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 24
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzp:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfr;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzfr;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    .line 32
    return-void
.end method

.method public final zzc()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected response type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;)V

    .line 102
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget v2, v2, Lcom/google/firebase/auth/api/internal/zzfq;->zzb:I

    const/16 v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-object p1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzp:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza(Lcom/google/firebase/auth/api/internal/zzfq;Z)Z

    .line 41
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfs;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iput-boolean v1, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzv:Z

    .line 42
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzft;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/api/internal/zzft;-><init>(Lcom/google/firebase/auth/api/internal/zzfs;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfs;->zza(Lcom/google/firebase/auth/api/internal/zzfy;)V

    .line 43
    return-void
.end method
