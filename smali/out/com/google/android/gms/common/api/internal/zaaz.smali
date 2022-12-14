.class public final Lcom/google/android/gms/common/api/internal/zaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabm;
.implements Lcom/google/android/gms/common/api/internal/zap;


# instance fields
.field final zaa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;"
        }
    .end annotation
.end field

.field final zab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field zac:I

.field final zad:Lcom/google/android/gms/common/api/internal/zaar;

.field final zae:Lcom/google/android/gms/common/api/internal/zabn;

.field private final zaf:Ljava/util/concurrent/locks/Lock;

.field private final zag:Ljava/util/concurrent/locks/Condition;

.field private final zah:Landroid/content/Context;

.field private final zai:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private final zaj:Lcom/google/android/gms/common/api/internal/zabb;

.field private final zak:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zam:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zan:Lcom/google/android/gms/common/api/internal/zaaw;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private zao:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Ljava/util/Map;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zabn;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zaq;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zabn;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/api/internal/zabn;

    .line 13
    move-object p1, p10

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_27
    if-ge p2, p1, :cond_35

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/zaq;

    .line 14
    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zap;)V

    .line 15
    goto :goto_27

    .line 16
    :cond_35
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabb;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/zabb;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Lcom/google/android/gms/common/api/internal/zabb;

    .line 17
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Ljava/util/concurrent/locks/Condition;

    .line 18
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaao;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 19
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaz;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaaz;)Lcom/google/android/gms/common/api/internal/zaaw;
    .registers 1

    .line 131
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    return-object p0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 105
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Landroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 106
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    return-void

    .line 108
    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 111
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(I)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    return-void

    .line 114
    :catchall_10
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    throw p1
.end method

.method public final zaa(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V

    .line 39
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 40
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_36

    .line 41
    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_1f

    .line 42
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zac()V

    .line 43
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 44
    :cond_1f
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_25} :catch_26

    .line 45
    goto :goto_7

    .line 46
    :catch_26
    move-exception p1

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    .line 49
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 50
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 51
    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_44

    .line 52
    return-object p1

    .line 53
    :cond_44
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 61
    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 62
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    .line 64
    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab()V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()V
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zac()V

    .line 25
    return-void
.end method

.method final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    :try_start_5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Lcom/google/android/gms/common/ConnectionResult;

    .line 84
    new-instance p1, Lcom/google/android/gms/common/api/internal/zaao;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zaao;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 85
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa()V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    return-void

    .line 89
    :catchall_1e
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_10

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    return-void

    .line 102
    :catchall_10
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    throw p1
.end method

.method final zaa(Lcom/google/android/gms/common/api/internal/zaay;)V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Lcom/google/android/gms/common/api/internal/zabb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabb;->sendMessage(Landroid/os/Message;)Z

    .line 118
    return-void
.end method

.method final zaa(Ljava/lang/RuntimeException;)V
    .registers 4

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Lcom/google/android/gms/common/api/internal/zabb;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zabb;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaj:Lcom/google/android/gms/common/api/internal/zabb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zabb;->sendMessage(Landroid/os/Message;)Z

    .line 121
    return-void
.end method

.method public final zaa(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zad()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    .line 127
    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$Client;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 128
    goto :goto_23

    .line 129
    :cond_56
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z
    .registers 2

    .line 93
    const/4 p1, 0x0

    return p1
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .registers 4

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa()V

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zae()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 28
    :try_start_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_f} :catch_10

    .line 29
    goto :goto_3

    .line 30
    :catch_10
    move-exception v0

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 34
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    .line 35
    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zao:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2e

    .line 36
    return-object v0

    .line 37
    :cond_2e
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zab()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaw;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zac()V
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zab()Z

    move-result v0

    .line 55
    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 57
    :cond_d
    return-void
.end method

.method public final zad()Z
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaa;

    return v0
.end method

.method public final zae()Z
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zaaf;

    return v0
.end method

.method public final zaf()V
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaz;->zad()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaa;->zad()V

    .line 97
    :cond_d
    return-void
.end method

.method public final zag()V
    .registers 1

    .line 94
    return-void
.end method

.method final zah()V
    .registers 10

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_5
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zak:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zal:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zai:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zam:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zah:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa()V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2a

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    return-void

    .line 71
    :catchall_2a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    throw v0
.end method

.method final zai()V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 74
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zab()Z

    .line 75
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaaa;-><init>(Lcom/google/android/gms/common/api/internal/zaaz;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zan:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->zaa()V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zag:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_21

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void

    .line 80
    :catchall_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->zaf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw v0
.end method
