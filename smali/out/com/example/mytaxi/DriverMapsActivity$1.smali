.class Lcom/example/mytaxi/DriverMapsActivity$1;
.super Ljava/lang/Object;
.source "DriverMapsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/DriverMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/DriverMapsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/DriverMapsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 78
    iput-object p1, p0, Lcom/example/mytaxi/DriverMapsActivity$1;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 81
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity$1;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    const-class v2, Lcom/example/mytaxi/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .local v0, "settingsIntent":Landroid/content/Intent;
    const-string v1, "type"

    const-string v2, "Drivers"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v1, p0, Lcom/example/mytaxi/DriverMapsActivity$1;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-virtual {v1, v0}, Lcom/example/mytaxi/DriverMapsActivity;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method
