.class Lcom/example/mytaxi/CustomerRegLogActivity$2;
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

    .line 61
    iput-object p1, p0, Lcom/example/mytaxi/CustomerRegLogActivity$2;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/example/mytaxi/CustomerRegLogActivity$2;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v0, v0, Lcom/example/mytaxi/CustomerRegLogActivity;->customerEmail:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    .local v0, "email":Ljava/lang/String;
    iget-object v1, p0, Lcom/example/mytaxi/CustomerRegLogActivity$2;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    iget-object v1, v1, Lcom/example/mytaxi/CustomerRegLogActivity;->customerPassword:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    .local v1, "password":Ljava/lang/String;
    iget-object v2, p0, Lcom/example/mytaxi/CustomerRegLogActivity$2;->this$0:Lcom/example/mytaxi/CustomerRegLogActivity;

    invoke-static {v2, v0, v1}, Lcom/example/mytaxi/CustomerRegLogActivity;->access$000(Lcom/example/mytaxi/CustomerRegLogActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method
