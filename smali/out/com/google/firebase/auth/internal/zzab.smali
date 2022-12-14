.class public final Lcom/google/firebase/auth/internal/zzab;
.super Lcom/google/firebase/auth/MultiFactor;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zza:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactor;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 4
    return-void
.end method


# virtual methods
.method public final enroll(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 11
    nop

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getEnrolledFactors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Lcom/google/firebase/auth/internal/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->zzj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/zzaa;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/zzaa;-><init>(Lcom/google/firebase/auth/internal/zzab;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final unenroll(Lcom/google/firebase/auth/MultiFactorInfo;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/MultiFactor;->unenroll(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final unenroll(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 20
    nop

    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zzc()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzd(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 23
    return-object p1
.end method
