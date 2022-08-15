.class public final Lcom/google/firebase/auth/api/internal/zzfx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/api/internal/zzfo<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/firebase/auth/api/internal/zzfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/api/internal/zzfq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/api/internal/zzfq<",
            "TResultT;TCallbackT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p2, :cond_6f

    .line 7
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    if-eqz p1, :cond_49

    .line 8
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object p2, p2, Lcom/google/firebase/auth/api/internal/zzfq;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 9
    invoke-static {p2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    .line 10
    nop

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/auth/api/internal/zzfq;->zza()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_3d

    .line 14
    :cond_3b
    const/4 v1, 0x0

    goto :goto_41

    .line 13
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zze:Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    :goto_41
    invoke-static {p2, v0, v1}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzmg;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 17
    :cond_49
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object p1, p1, Lcom/google/firebase/auth/api/internal/zzfq;->zzq:Lcom/google/firebase/auth/AuthCredential;

    if-eqz p1, :cond_65

    .line 18
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzfq;->zzq:Lcom/google/firebase/auth/AuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v1, v1, Lcom/google/firebase/auth/api/internal/zzfq;->zzr:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zza:Lcom/google/firebase/auth/api/internal/zzfq;

    iget-object v2, v2, Lcom/google/firebase/auth/api/internal/zzfq;->zzs:Ljava/lang/String;

    .line 19
    invoke-static {p2, v0, v1, v2}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 21
    :cond_65
    iget-object p1, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/firebase/auth/api/internal/zzem;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    .line 22
    :cond_6f
    iget-object p2, p0, Lcom/google/firebase/auth/api/internal/zzfx;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
