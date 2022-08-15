.class Lcom/example/mytaxi/SettingsActivity$6;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/SettingsActivity;->uploadProfileImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/SettingsActivity;

.field final synthetic val$FileRef:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/SettingsActivity;Lcom/google/firebase/storage/StorageReference;)V
    .registers 3
    .param p1, "this$0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 224
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity$6;->this$0:Lcom/example/mytaxi/SettingsActivity;

    iput-object p2, p0, Lcom/example/mytaxi/SettingsActivity$6;->val$FileRef:Lcom/google/firebase/storage/StorageReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3
    .param p1, "task"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 230
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$6;->val$FileRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getDownloadUrl()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 228
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method
