.class Lcom/example/mytaxi/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/SettingsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 91
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity$2;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$2;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$100(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Customers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 95
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$2;->this$0:Lcom/example/mytaxi/SettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$2;->this$0:Lcom/example/mytaxi/SettingsActivity;

    const-class v3, Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2b

    .line 97
    :cond_1d
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$2;->this$0:Lcom/example/mytaxi/SettingsActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$2;->this$0:Lcom/example/mytaxi/SettingsActivity;

    const-class v3, Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/example/mytaxi/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    :goto_2b
    return-void
.end method
