.class public Lcom/google/android/gms/common/api/internal/zai;
.super Lcom/google/android/gms/common/api/internal/zal;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/zai$zaa;
    }
.end annotation


# instance fields
.field private final zad:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/common/api/internal/zai$zaa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zai;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "AutoManageHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 10
    return-void
.end method

.method public static zaa(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/zai;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zai;->getFragment(Lcom/google/android/gms/common/api/internal/LifecycleActivity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 3
    const-string v1, "AutoManageHelper"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 4
    if-eqz v0, :cond_11

    .line 5
    return-object v0

    .line 6
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/api/internal/zai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zai;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    return-object v0
.end method

.method private final zab(I)Lcom/google/android/gms/common/api/internal/zai$zaa;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_a

    .line 74
    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/zai$zaa;

    return-object p1
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 47
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_36

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->zab(I)Lcom/google/android/gms/common/api/internal/zai$zaa;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    nop

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/common/api/internal/zai$zaa;->zaa:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 52
    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$zaa;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 54
    :cond_33
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_36
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStart()V

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zaa:Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_52

    .line 34
    const/4 v0, 0x0

    :goto_3c
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_52

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->zab(I)Lcom/google/android/gms/common/api/internal/zai$zaa;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_4f

    .line 37
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$zaa;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 38
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 39
    :cond_52
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStop()V

    .line 41
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->zab(I)Lcom/google/android/gms/common/api/internal/zai$zaa;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_17

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$zaa;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 45
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 46
    :cond_1a
    return-void
.end method

.method protected final zaa()V
    .registers 3

    .line 67
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zai;->zab(I)Lcom/google/android/gms/common/api/internal/zai$zaa;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_14

    .line 70
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zai$zaa;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 71
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_17
    return-void
.end method

.method public final zaa(I)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai$zaa;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    if-eqz v0, :cond_1a

    .line 27
    nop

    .line 28
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zai$zaa;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 29
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zai$zaa;->zab:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 30
    :cond_1a
    return-void
.end method

.method public final zaa(ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 9

    .line 11
    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zab:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zak;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zai;->zaa:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "starting AutoManage for client "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoManageHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/internal/zai$zaa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zai$zaa;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zai;->zaa:Z

    if-eqz p1, :cond_9a

    if-nez v0, :cond_9a

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0xb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "connecting "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 23
    :cond_9a
    return-void
.end method

.method protected final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .registers 5

    .line 56
    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    if-gez p2, :cond_14

    .line 58
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return-void

    .line 60
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zai;->zad:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zai$zaa;

    .line 61
    if-eqz v0, :cond_28

    .line 62
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/zai;->zaa(I)V

    .line 63
    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/zai$zaa;->zac:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 64
    if-eqz p2, :cond_28

    .line 65
    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 66
    :cond_28
    return-void
.end method
