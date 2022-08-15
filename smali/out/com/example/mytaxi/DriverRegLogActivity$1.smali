.class Lcom/example/mytaxi/DriverRegLogActivity$1;
.super Ljava/lang/Object;
.source "DriverRegLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/DriverRegLogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/DriverRegLogActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/DriverRegLogActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/DriverRegLogActivity;

    .line 50
    iput-object p1, p0, Lcom/example/mytaxi/DriverRegLogActivity$1;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$1;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverRegLogActivity;->logInDriver:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$1;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverRegLogActivity;->notAccount:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$1;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverRegLogActivity;->signUpDriver:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$1;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverRegLogActivity;->signUpDriver:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 58
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$1;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverRegLogActivity;->driverEnter:Landroid/widget/TextView;

    const-string v1, "Sign up for drivers"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method
