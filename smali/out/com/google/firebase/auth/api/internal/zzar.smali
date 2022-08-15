.class public abstract Lcom/google/firebase/auth/api/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/auth/api/internal/zzat;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/auth/api/internal/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/api/internal/zzau<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb()Lcom/google/firebase/auth/api/internal/zzau;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/api/internal/zzau<",
            "TT;>;"
        }
    .end annotation

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzar;->zza:Lcom/google/firebase/auth/api/internal/zzau;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-nez v0, :cond_33

    .line 8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/auth/api/internal/zzar;->zza()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/api/internal/zzau;

    iput-object v0, p0, Lcom/google/firebase/auth/api/internal/zzar;->zza:Lcom/google/firebase/auth/api/internal/zzau;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    .line 9
    goto :goto_33

    .line 10
    :catch_12
    move-exception v0

    .line 11
    :try_start_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "There was an error while initializing the connection to the GoogleApi: "

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_2a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/google/firebase/auth/api/internal/zzar;->zza:Lcom/google/firebase/auth/api/internal/zzau;

    monitor-exit p0

    return-object v0

    .line 14
    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_37

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzav;->zzd()Lcom/google/firebase/auth/api/internal/zzav;

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb()Lcom/google/firebase/auth/api/internal/zzau;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzau;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzav;->zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method abstract zza()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/api/internal/zzau<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public final zzb(Lcom/google/firebase/auth/api/internal/zzav;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            ">(",
            "Lcom/google/firebase/auth/api/internal/zzav<",
            "TA;TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzav;->zzd()Lcom/google/firebase/auth/api/internal/zzav;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/api/internal/zzar;->zzb()Lcom/google/firebase/auth/api/internal/zzau;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/auth/api/internal/zzau;->zza:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzav;->zzb()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
