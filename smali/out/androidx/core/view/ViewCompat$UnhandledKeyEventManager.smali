.class Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnhandledKeyEventManager"
.end annotation


# static fields
.field private static final sViewsWithListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCapturedKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/KeyEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mViewsContainingListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 4237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4245
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 4250
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 4256
    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static at(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
    .registers 3
    .param p0, "root"    # Landroid/view/View;

    .line 4266
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    .line 4267
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 4268
    .local v0, "manager":Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
    if-nez v0, :cond_15

    .line 4269
    new-instance v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    invoke-direct {v1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;-><init>()V

    move-object v0, v1

    .line 4270
    sget v1, Landroidx/core/R$id;->tag_unhandled_key_event_manager:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4272
    :cond_15
    return-object v0
.end method

.method private dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;
    .registers 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4295
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_31

    .line 4298
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_29

    .line 4299
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4301
    .local v0, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_19
    if-ltz v2, :cond_29

    .line 4302
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4303
    .local v3, "v":Landroid/view/View;
    invoke-direct {p0, v3, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v4

    .line 4304
    .local v4, "consumer":Landroid/view/View;
    if-eqz v4, :cond_26

    .line 4305
    return-object v4

    .line 4301
    .end local v3    # "v":Landroid/view/View;
    .end local v4    # "consumer":Landroid/view/View;
    :cond_26
    add-int/lit8 v2, v2, -0x1

    goto :goto_19

    .line 4309
    .end local v0    # "vg":Landroid/view/ViewGroup;
    .end local v2    # "i":I
    :cond_29
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 4310
    return-object p1

    .line 4312
    :cond_30
    return-object v1

    .line 4296
    :cond_31
    :goto_31
    return-object v1
.end method

.method private getCapturedKeys()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 4259
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    if-nez v0, :cond_b

    .line 4260
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 4262
    :cond_b
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    return-object v0
.end method

.method private onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4354
    sget v0, Landroidx/core/R$id;->tag_unhandled_key_listeners:I

    .line 4356
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4357
    .local v0, "viewListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;>;"
    if-eqz v0, :cond_22

    .line 4358
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_10
    if-ltz v1, :cond_22

    .line 4359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;

    invoke-interface {v3, p1, p2}, Landroidx/core/view/ViewCompat$OnUnhandledKeyEventListenerCompat;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 4360
    return v2

    .line 4358
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 4364
    .end local v1    # "i":I
    :cond_22
    const/4 v1, 0x0

    return v1
.end method

.method private recalcViewsWithUnhandled()V
    .registers 9

    .line 4394
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_7

    .line 4395
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 4397
    :cond_7
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4398
    return-void

    .line 4400
    :cond_10
    monitor-enter v0

    .line 4401
    :try_start_11
    iget-object v1, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1c

    .line 4402
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 4404
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_22
    if-ltz v1, :cond_5a

    .line 4405
    sget-object v2, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 4406
    .local v3, "vw":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4407
    .local v4, "v":Landroid/view/View;
    if-nez v4, :cond_38

    .line 4408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_57

    .line 4410
    :cond_38
    iget-object v2, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4411
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 4412
    .local v2, "nxt":Landroid/view/ViewParent;
    :goto_43
    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_57

    .line 4413
    iget-object v5, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    move-object v6, v2

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4414
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v2, v5

    goto :goto_43

    .line 4404
    .end local v2    # "nxt":Landroid/view/ViewParent;
    .end local v3    # "vw":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    .end local v4    # "v":Landroid/view/View;
    :cond_57
    :goto_57
    add-int/lit8 v1, v1, -0x1

    goto :goto_22

    .line 4418
    .end local v1    # "i":I
    :cond_5a
    monitor-exit v0

    .line 4419
    return-void

    .line 4418
    :catchall_5c
    move-exception v1

    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_11 .. :try_end_5e} :catchall_5c

    throw v1
.end method

.method static registerListeningView(Landroid/view/View;)V
    .registers 5
    .param p0, "v"    # Landroid/view/View;

    .line 4372
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4373
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4374
    .local v2, "wv":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1b

    .line 4375
    monitor-exit v0

    return-void

    .line 4377
    .end local v2    # "wv":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    :cond_1b
    goto :goto_7

    .line 4378
    :cond_1c
    sget-object v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4379
    monitor-exit v0

    .line 4380
    return-void

    .line 4379
    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method

.method static unregisterListeningView(Landroid/view/View;)V
    .registers 5
    .param p0, "v"    # Landroid/view/View;

    .line 4383
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4384
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_4
    :try_start_4
    sget-object v2, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 4385
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_1d

    .line 4386
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4387
    monitor-exit v0

    return-void

    .line 4384
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4390
    .end local v1    # "i":I
    :cond_20
    monitor-exit v0

    .line 4391
    return-void

    .line 4390
    :catchall_22
    move-exception v1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_22

    throw v1
.end method


# virtual methods
.method dispatch(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "root"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 4276
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 4277
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->recalcViewsWithUnhandled()V

    .line 4280
    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->dispatchInOrder(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v0

    .line 4284
    .local v0, "consumer":Landroid/view/View;
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2b

    .line 4285
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 4286
    .local v1, "keycode":I
    if-eqz v0, :cond_2b

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 4287
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->getCapturedKeys()Landroid/util/SparseArray;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4290
    .end local v1    # "keycode":I
    :cond_2b
    if-eqz v0, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    return v1
.end method

.method preDispatch(Landroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 4321
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 4322
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_c

    .line 4323
    return v1

    .line 4325
    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 4329
    const/4 v0, 0x0

    .line 4330
    .local v0, "currentReceiver":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Landroid/view/View;>;"
    invoke-direct {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->getCapturedKeys()Landroid/util/SparseArray;

    move-result-object v2

    .line 4331
    .local v2, "capturedKeys":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/ref/WeakReference<Landroid/view/View;>;>;"
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    .line 4332
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 4333
    .local v3, "idx":I
    if-ltz v3, :cond_33

    .line 4334
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4335
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4338
    .end local v3    # "idx":I
    :cond_33
    if-nez v0, :cond_40

    .line 4339
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4341
    :cond_40
    if-eqz v0, :cond_54

    .line 4342
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4343
    .local v1, "target":Landroid/view/View;
    if-eqz v1, :cond_53

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 4344
    invoke-direct {p0, v1, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 4347
    :cond_53
    return v4

    .line 4349
    .end local v1    # "target":Landroid/view/View;
    :cond_54
    return v1
.end method
