.class Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "DefaultRunLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/utilities/DefaultRunLoop;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/utilities/DefaultRunLoop;ILjava/util/concurrent/ThreadFactory;)V
    .registers 4
    .param p1, "this$0"    # Lcom/google/firebase/database/core/utilities/DefaultRunLoop;
    .param p2, "corePoolSize"    # I
    .param p3, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 69
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;->this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 6
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 72
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 73
    if-nez p2, :cond_27

    instance-of v0, p1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_27

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/Future;

    .line 77
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_15} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_15} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_15} :catch_16

    goto :goto_24

    .line 84
    :catch_16
    move-exception v1

    .line 85
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_27

    .line 82
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_1f
    move-exception v1

    .line 83
    .local v1, "ee":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 86
    .end local v1    # "ee":Ljava/util/concurrent/ExecutionException;
    :cond_24
    :goto_24
    goto :goto_27

    .line 80
    :catch_25
    move-exception v1

    goto :goto_24

    .line 88
    .end local v0    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_27
    :goto_27
    if-eqz p2, :cond_2e

    .line 89
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/DefaultRunLoop$1;->this$0:Lcom/google/firebase/database/core/utilities/DefaultRunLoop;

    invoke-virtual {v0, p2}, Lcom/google/firebase/database/core/utilities/DefaultRunLoop;->handleException(Ljava/lang/Throwable;)V

    .line 91
    :cond_2e
    return-void
.end method
