.class final Lcom/google/firebase/auth/api/internal/zzdh;
.super Lcom/google/firebase/auth/api/internal/zzfq;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/api/internal/zzfq<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlm;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/EmailAuthCredential;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/api/internal/zzfq;-><init>(I)V

    .line 2
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "sendSignInLinkToEmail"

    return-object v0
.end method

.method final synthetic zza(Lcom/google/firebase/auth/api/internal/zzek;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/google/firebase/auth/api/internal/zzfx;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/api/internal/zzfx;-><init>(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfq;->zzh:Lcom/google/firebase/auth/api/internal/zzfo;

    .line 16
    iget-boolean p2, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zzu:Z

    if-eqz p2, :cond_1c

    .line 17
    nop

    .line 18
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/api/internal/zzex;)V

    return-void

    .line 21
    :cond_1c
    nop

    .line 22
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzek;->zza()Lcom/google/firebase/auth/api/internal/zzey;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzlm;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zzc:Lcom/google/firebase/auth/api/internal/zzfs;

    .line 23
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/api/internal/zzey;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzlm;Lcom/google/firebase/auth/api/internal/zzex;)V

    .line 24
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
            "Lcom/google/firebase/auth/api/internal/zzek;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/api/internal/zzdg;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/api/internal/zzdg;-><init>(Lcom/google/firebase/auth/api/internal/zzdh;)V

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
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zzd:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/api/internal/zzaz;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)Lcom/google/firebase/auth/internal/zzx;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zzf:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzf;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzdh;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzni;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 12
    new-instance v1, Lcom/google/firebase/auth/internal/zzr;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zzb(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
