.class Lcom/example/mytaxi/CustomerRegLogActivity$1;
.super Ljava/lang/Object;
.source "CustomerRegLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerRegLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/CustomerRegLogActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/CustomerRegLogActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/CustomerRegLogActivity;

    .line 49
    iput-object p1, p0, Lcom/example/mytaxi/CustomerRegLogActivity$1;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$1;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/CustomerRegLogActivity;->logInCustomer:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$1;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/CustomerRegLogActivity;->notAccount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$1;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/CustomerRegLogActivity;->signUpCustomer:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$1;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/CustomerRegLogActivity;->signUpCustomer:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$1;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/CustomerRegLogActivity;->customerEnter:Landroid/widget/TextView;

    const-string v1, "Sign Up for customers"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    return-void
.end method
