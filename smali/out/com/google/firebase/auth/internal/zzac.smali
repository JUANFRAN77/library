.class final Lcom/google/firebase/auth/internal/zzac;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/internal/zzad;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzad;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/firebase/auth/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/firebase/auth/internal/zzad;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzad;)Lcom/google/firebase/auth/zzf;

    move-result-object v0

    if-nez v0, :cond_a

    .line 4
    return-object p1

    .line 5
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzr;

    .line 8
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzp;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 10
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzad;)Lcom/google/firebase/auth/zzf;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zzf;)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 12
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    if-eqz v0, :cond_46

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzac;->zza:Lcom/google/firebase/auth/internal/zzad;

    .line 15
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzad;->zza(Lcom/google/firebase/auth/internal/zzad;)Lcom/google/firebase/auth/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 16
    :cond_46
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 17
    return-object p1
.end method
