.class public Lcom/google/firebase/auth/api/internal/zzel;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzex;

.field private final zzb:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzel;)V
    .registers 3

    .line 5
    nop

    .line 6
    iget-object v0, p1, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    .line 7
    nop

    .line 8
    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/auth/api/internal/zzel;-><init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzex;Lcom/google/android/gms/common/logging/Logger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/api/internal/zzex;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/logging/Logger;

    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzex;->c_()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 32
    return-void

    .line 33
    :catch_6
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending delete account response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 62
    return-void

    .line 63
    :catch_6
    move-exception p1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 5

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 67
    return-void

    .line 68
    :catch_6
    move-exception p1

    .line 69
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V
    .registers 5

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 77
    return-void

    .line 78
    :catch_6
    move-exception p1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result with credential"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V
    .registers 5

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 82
    return-void

    .line 83
    :catch_6
    move-exception p1

    .line 84
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending failure result for mfa"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzml;)V
    .registers 5

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzml;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 22
    return-void

    .line 23
    :catch_6
    move-exception p1

    .line 24
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending create auth uri response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .registers 5

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 12
    return-void

    .line 13
    :catch_6
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending token result."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V
    .registers 5

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 17
    return-void

    .line 18
    :catch_6
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteException when sending get token and account info user response"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    .registers 5

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 27
    return-void

    .line 28
    :catch_6
    move-exception p1

    .line 29
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending password reset response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 5

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 52
    return-void

    .line 53
    :catch_6
    move-exception p1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending verification completed response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 42
    return-void

    .line 43
    :catch_6
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending set account info response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzex;->zzb()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 37
    return-void

    .line 38
    :catch_6
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when sending email verification response."

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .registers 5

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zzb(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 47
    return-void

    .line 48
    :catch_6
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending send verification code response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0}, Lcom/google/firebase/auth/api/internal/zzex;->zzc()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 72
    return-void

    .line 73
    :catch_6
    move-exception v0

    .line 74
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 5

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zza:Lcom/google/firebase/auth/api/internal/zzex;

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/api/internal/zzex;->zzc(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_5} :catch_6

    .line 57
    return-void

    .line 58
    :catch_6
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzel;->zzb:Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
