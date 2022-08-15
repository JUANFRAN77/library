.class Lcom/google/firebase/storage/StorageTaskManager;
.super Ljava/lang/Object;
.source "StorageTaskManager.java"


# static fields
.field private static final _instance:Lcom/google/firebase/storage/StorageTaskManager;


# instance fields
.field private final inProgressTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/storage/StorageTask<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final syncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 33
    new-instance v0, Lcom/google/firebase/storage/StorageTaskManager;

    invoke-direct {v0}, Lcom/google/firebase/storage/StorageTaskManager;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/StorageTaskManager;->_instance:Lcom/google/firebase/storage/StorageTaskManager;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTaskManager;->inProgressTasks:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTaskManager;->syncObject:Ljava/lang/Object;

    return-void
.end method

.method static getInstance()Lcom/google/firebase/storage/StorageTaskManager;
    .registers 1

    .line 40
    sget-object v0, Lcom/google/firebase/storage/StorageTaskManager;->_instance:Lcom/google/firebase/storage/StorageTaskManager;

    return-object v0
.end method


# virtual methods
.method public ensureRegistered(Lcom/google/firebase/storage/StorageTask;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "*>;)V"
        }
    .end annotation

    .line 76
    .local p1, "targetTask":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTaskManager;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/storage/StorageTaskManager;->inProgressTasks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->getStorage()Lcom/google/firebase/storage/StorageReference;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 79
    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public getDownloadTasksUnder(Lcom/google/firebase/storage/StorageReference;)Ljava/util/List;
    .registers 9
    .param p1, "parent"    # Lcom/google/firebase/storage/StorageReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageReference;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/FileDownloadTask;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTaskManager;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v1, "inProgressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/storage/FileDownloadTask;>;"
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "parentPath":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/storage/StorageTaskManager;->inProgressTasks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Lcom/google/firebase/storage/StorageTask<*>;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/storage/StorageTask;

    .line 66
    .local v5, "task":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    instance-of v6, v5, Lcom/google/firebase/storage/FileDownloadTask;

    if-eqz v6, :cond_44

    .line 67
    move-object v6, v5

    check-cast v6, Lcom/google/firebase/storage/FileDownloadTask;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Lcom/google/firebase/storage/StorageTask<*>;>;>;"
    .end local v5    # "task":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    :cond_44
    goto :goto_16

    .line 71
    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 72
    .end local v1    # "inProgressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/storage/FileDownloadTask;>;"
    .end local v2    # "parentPath":Ljava/lang/String;
    :catchall_4b
    move-exception v1

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    throw v1
.end method

.method public getUploadTasksUnder(Lcom/google/firebase/storage/StorageReference;)Ljava/util/List;
    .registers 9
    .param p1, "parent"    # Lcom/google/firebase/storage/StorageReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageReference;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/storage/UploadTask;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTaskManager;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .local v1, "inProgressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/storage/UploadTask;>;"
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "parentPath":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/storage/StorageTaskManager;->inProgressTasks:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Lcom/google/firebase/storage/StorageTask<*>;>;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/storage/StorageTask;

    .line 50
    .local v5, "task":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    instance-of v6, v5, Lcom/google/firebase/storage/UploadTask;

    if-eqz v6, :cond_44

    .line 51
    move-object v6, v5

    check-cast v6, Lcom/google/firebase/storage/UploadTask;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/ref/WeakReference<Lcom/google/firebase/storage/StorageTask<*>;>;>;"
    .end local v5    # "task":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    :cond_44
    goto :goto_16

    .line 55
    :cond_45
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 56
    .end local v1    # "inProgressList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/storage/UploadTask;>;"
    .end local v2    # "parentPath":Ljava/lang/String;
    :catchall_4b
    move-exception v1

    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3 .. :try_end_4d} :catchall_4b

    throw v1
.end method

.method public unRegister(Lcom/google/firebase/storage/StorageTask;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageTask<",
            "*>;)V"
        }
    .end annotation

    .line 83
    .local p1, "targetTask":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTaskManager;->syncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->getStorage()Lcom/google/firebase/storage/StorageReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/firebase/storage/StorageTaskManager;->inProgressTasks:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 87
    .local v2, "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/firebase/storage/StorageTask<*>;>;"
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/StorageTask;

    goto :goto_1d

    :cond_1c
    const/4 v3, 0x0

    .line 88
    .local v3, "task":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    :goto_1d
    if-eqz v3, :cond_21

    if-ne v3, p1, :cond_26

    .line 89
    :cond_21
    iget-object v4, p0, Lcom/google/firebase/storage/StorageTaskManager;->inProgressTasks:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "weakReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/google/firebase/storage/StorageTask<*>;>;"
    .end local v3    # "task":Lcom/google/firebase/storage/StorageTask;, "Lcom/google/firebase/storage/StorageTask<*>;"
    :cond_26
    monitor-exit v0

    .line 92
    return-void

    .line 91
    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
