.class final Lcom/google/android/gms/common/api/internal/zacl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/Result;

.field private final synthetic zab:Lcom/google/android/gms/common/api/internal/zaci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Result;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/ResultTransform;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zaci;->zab(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaci;->zab(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/common/api/internal/zack;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/zack;->sendMessage(Landroid/os/Message;)Z
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_30} :catch_56
    .catchall {:try_start_2 .. :try_end_30} :catchall_54

    .line 8
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Result;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaci;->zac(Lcom/google/android/gms/common/api/internal/zaci;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    if-eqz v0, :cond_53

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zaci;)V

    .line 13
    :cond_53
    return-void

    .line 24
    :catchall_54
    move-exception v0

    goto :goto_8e

    .line 14
    :catch_56
    move-exception v2

    .line 15
    :try_start_57
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zaci;->zab(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/zaci;->zab(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/internal/zack;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/common/api/internal/zack;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/zack;->sendMessage(Landroid/os/Message;)Z
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_54

    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Result;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaci;->zac(Lcom/google/android/gms/common/api/internal/zaci;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 21
    if-eqz v0, :cond_8d

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zaci;)V

    .line 23
    :cond_8d
    return-void

    .line 24
    :goto_8e
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacl;->zaa:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Result;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaci;->zac(Lcom/google/android/gms/common/api/internal/zaci;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    if-eqz v1, :cond_b1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zacl;->zab:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zaci;)V

    .line 29
    :cond_b1
    throw v0
.end method
