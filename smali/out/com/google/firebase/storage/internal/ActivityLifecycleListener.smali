.class public Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
.super Ljava/lang/Object;
.source "ActivityLifecycleListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;,
        Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
    }
.end annotation


# static fields
.field private static final instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;


# instance fields
.field private final cookieMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    invoke-direct {v0}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/storage/internal/ActivityLifecycleListener;
    .registers 1

    .line 46
    sget-object v0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->instance:Lcom/google/firebase/storage/internal/ActivityLifecycleListener;

    return-object v0
.end method


# virtual methods
.method public removeCookie(Ljava/lang/Object;)V
    .registers 5
    .param p1, "cookie"    # Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    .line 61
    .local v1, "entry":Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
    if-eqz v1, :cond_18

    .line 62
    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->getInstance(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->removeEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V

    .line 64
    .end local v1    # "entry":Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
    :cond_18
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public runOnActivityStopped(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .registers 7
    .param p1, "activityToListenOn"    # Landroid/app/Activity;
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 51
    iget-object v0, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_3
    new-instance v1, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;

    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 53
    .local v1, "entry":Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
    invoke-static {p1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->getInstance(Landroid/app/Activity;)Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/storage/internal/ActivityLifecycleListener$OnStopCallback;->addEntry(Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;)V

    .line 54
    iget-object v2, p0, Lcom/google/firebase/storage/internal/ActivityLifecycleListener;->cookieMap:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    nop

    .end local v1    # "entry":Lcom/google/firebase/storage/internal/ActivityLifecycleListener$LifecycleEntry;
    monitor-exit v0

    .line 56
    return-void

    .line 55
    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method
