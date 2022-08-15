.class Lcom/example/mytaxi/DriverRegLogActivity$3;
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

    .line 72
    iput-object p1, p0, Lcom/example/mytaxi/DriverRegLogActivity$3;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/example/mytaxi/DriverRegLogActivity$3;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/DriverRegLogActivity;->driverEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "email":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mytaxi/DriverRegLogActivity$3;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    iget-object v1, v1, Lcom/example/mytaxi/DriverRegLogActivity;->driverPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    .local v1, "password":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/mytaxi/DriverRegLogActivity$3;->this$0:Lcom/example/mytaxi/DriverRegLogActivity;

    invoke-static {v2, v0, v1}, Lcom/example/mytaxi/DriverRegLogActivity;->access$100(Lcom/example/mytaxi/DriverRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
