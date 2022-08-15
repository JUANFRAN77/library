.class final Lcom/google/firebase/auth/api/internal/zzeh;
.super Lcom/google/firebase/auth/api/internal/zzfq;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzfq<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfq;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznt;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "verifyPhoneNumber"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfx;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfx;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    .line 13
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzeh;->zzu:Z

    if-eqz p2, :cond_1c

    .line 14
    nop

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzla;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznt;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeh;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznt;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void

    .line 18
    :cond_1c
    nop

    .line 19
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzla;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzeh;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzla;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 21
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzeg;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzeg;-><init>(Lcom/google/firebase/auth/api/internal/zzeh;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze()V
    .registers 1

    .line 10
    return-void
.end method
