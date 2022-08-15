.class Lcom/example/mytaxi/DriverRegLogActivity$5;
.super Ljava/lang/Object;
.source "DriverRegLogActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/DriverRegLogActivity;->registerDriver(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/example/mytaxi/DriverRegLogActivity;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/DriverRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lcom/example/mytaxi/DriverRegLogActivity;

    .line 117
    iput-object p1, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iput-object p2, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->val$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 120
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/AuthResult;>;"
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverRegLogActivity;->loading:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 122
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    const-string v2, "Sign up was successful"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 123
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v1, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->val$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->val$password:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/example/mytaxi/DriverRegLogActivity;->access$100(Lcom/example/mytaxi/DriverRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 125
    :cond_23
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$5;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    const-string v2, "Error"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 127
    :goto_2e
    return-void
.end method
