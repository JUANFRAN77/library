.class public Lcom/google/firebase/storage/StorageTask$SnapshotBase;
.super Ljava/lang/Object;
.source "StorageTask.java"

# interfaces
.implements Lcom/google/firebase/storage/StorageTask$ProvideError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SnapshotBase"
.end annotation


# instance fields
.field private final error:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/google/firebase/storage/StorageTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/StorageTask;Ljava/lang/Exception;)V
    .registers 5
    .param p1, "this$0"    # Lcom/google/firebase/storage/StorageTask;
    .param p2, "error"    # Ljava/lang/Exception;

    .line 1138
    .local p0, "this":Lcom/google/firebase/storage/StorageTask$SnapshotBase;, "Lcom/google/firebase/storage/StorageTask<TResultT;>.SnapshotBase;"
    iput-object p1, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->this$0:Lcom/google/firebase/storage/StorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    if-nez p2, :cond_2b

    .line 1140
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1142
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    goto :goto_2d

    .line 1143
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageTask;->getInternalState()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_27

    .line 1145
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    goto :goto_2d

    .line 1147
    :cond_27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    goto :goto_2d

    .line 1150
    :cond_2b
    iput-object p2, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    .line 1152
    :goto_2d
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .registers 2

    .line 1170
    .local p0, "this":Lcom/google/firebase/storage/StorageTask$SnapshotBase;, "Lcom/google/firebase/storage/StorageTask<TResultT;>.SnapshotBase;"
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->error:Ljava/lang/Exception;

    return-object v0
.end method

.method public getStorage()Lcom/google/firebase/storage/StorageReference;
    .registers 2

    .line 1163
    .local p0, "this":Lcom/google/firebase/storage/StorageTask$SnapshotBase;, "Lcom/google/firebase/storage/StorageTask<TResultT;>.SnapshotBase;"
    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->getTask()Lcom/google/firebase/storage/StorageTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageTask;->getStorage()Lcom/google/firebase/storage/StorageReference;

    move-result-object v0

    return-object v0
.end method

.method public getTask()Lcom/google/firebase/storage/StorageTask;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/storage/StorageTask<",
            "TResultT;>;"
        }
    .end annotation

    .line 1157
    .local p0, "this":Lcom/google/firebase/storage/StorageTask$SnapshotBase;, "Lcom/google/firebase/storage/StorageTask<TResultT;>.SnapshotBase;"
    iget-object v0, p0, Lcom/google/firebase/storage/StorageTask$SnapshotBase;->this$0:Lcom/google/firebase/storage/StorageTask;

    return-object v0
.end method
