.class Lcom/google/firebase/storage/StorageReference$2;
.super Ljava/lang/Object;
.source "StorageReference.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StorageReference;->getBytes(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/storage/StorageReference;

.field final synthetic val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3
    .param p1, "this$0"    # Lcom/google/firebase/storage/StorageReference;

    .line 439
    iput-object p1, p0, Lcom/google/firebase/storage/StorageReference$2;->this$0:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/StorageReference$2;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)V
    .registers 4
    .param p1, "state"    # Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    .line 442
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$2;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 444
    const-string v0, "StorageReference"

    const-string v1, "getBytes \'succeeded\', but failed to set a Result."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/google/firebase/storage/StorageReference$2;->val$pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    .line 446
    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 448
    :cond_1e
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 439
    check-cast p1, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/StorageReference$2;->onSuccess(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;)V

    return-void
.end method
