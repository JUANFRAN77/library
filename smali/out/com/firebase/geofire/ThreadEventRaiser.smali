.class Lcom/firebase/geofire/ThreadEventRaiser;
.super Ljava/lang/Object;
.source "ThreadEventRaiser.java"

# interfaces
.implements Lcom/firebase/geofire/EventRaiser;


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/geofire/ThreadEventRaiser;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    return-void
.end method


# virtual methods
.method public raiseEvent(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 31
    iget-object v0, p0, Lcom/firebase/geofire/ThreadEventRaiser;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method
