.class Lcom/example/mytaxi/CustomerRegLogActivity$4;
.super Ljava/lang/Object;
.source "CustomerRegLogActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerRegLogActivity;->loginCustomer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/CustomerRegLogActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/CustomerRegLogActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/CustomerRegLogActivity;

    .line 88
    iput-object p1, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 91
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/AuthResult;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_63

    .line 93
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->access$300(Lcom/example/mytaxi/CustomerRegLogActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/example/mytaxi/CustomerRegLogActivity;->access$202(Lcom/example/mytaxi/CustomerRegLogActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    .line 95
    const-string v3, "Users"

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    const-string v3, "Customers"

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    iget-object v3, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-static {v3}, Lcom/example/mytaxi/CustomerRegLogActivity;->access$200(Lcom/example/mytaxi/CustomerRegLogActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lcom/example/mytaxi/CustomerRegLogActivity;->access$402(Lcom/example/mytaxi/CustomerRegLogActivity;Lcom/google/firebase/database/DatabaseReference;)Lcom/google/firebase/database/DatabaseReference;

    .line 96
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->access$400(Lcom/example/mytaxi/CustomerRegLogActivity;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 98
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    const-string v2, "Sign in was successful"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    const-class v2, Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .local v0, "customerMapIntent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-virtual {v1, v0}, Lcom/example/mytaxi/CustomerRegLogActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    .end local v0    # "customerMapIntent":Landroid/content/Intent;
    goto :goto_6e

    .line 103
    :cond_63
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    const-string v2, "Error"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    :goto_6e
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$4;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/CustomerRegLogActivity;->loading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 106
    return-void
.end method
