.class Lcom/example/mytaxi/CustomerMapsActivity$1;
.super Ljava/lang/Object;
.source "CustomerMapsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/CustomerMapsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/CustomerMapsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 105
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity$1;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$1;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    const-class v2, Lcom/example/mytaxi/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v0, "settingsIntent":Landroid/content/Intent;
    const-string v1, "type"

    const-string v2, "Customers"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/example/mytaxi/CustomerMapsActivity$1;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-virtual {v1, v0}, Lcom/example/mytaxi/CustomerMapsActivity;->startActivity(Landroid/content/Intent;)V

    .line 111
    return-void
.end method
