.class Lcom/example/mytaxi/SettingsActivity$5;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/SettingsActivity;->uploadProfileImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/SettingsActivity;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/SettingsActivity;Landroid/app/ProgressDialog;)V
    .registers 3
    .param p1, "this$0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 232
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    iput-object p2, p0, Lcom/example/mytaxi/SettingsActivity$5;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 235
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Landroid/net/Uri;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 238
    .local v0, "downloadUrl":Landroid/net/Uri;
    iget-object v1, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/mytaxi/SettingsActivity;->access$802(Lcom/example/mytaxi/SettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .local v1, "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$900(Lcom/example/mytaxi/SettingsActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Uid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$400(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Name"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$500(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Phone"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$800(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Image"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$100(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Drivers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 247
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$600(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Car"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_7f
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$1000(Lcom/example/mytaxi/SettingsActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    iget-object v4, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v4}, Lcom/example/mytaxi/SettingsActivity;->access$900(Lcom/example/mytaxi/SettingsActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/DatabaseReference;->updateChildren(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 252
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 254
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    const/4 v4, 0x0

    const-string v5, "Profile successful upload"

    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 256
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$100(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 257
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    const-class v5, Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_d4

    .line 259
    :cond_c6
    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/example/mytaxi/SettingsActivity$5;->this$0:Lcom/example/mytaxi/SettingsActivity;

    const-class v5, Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    .end local v0    # "downloadUrl":Landroid/net/Uri;
    .end local v1    # "userMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_d4
    :goto_d4
    return-void
.end method
