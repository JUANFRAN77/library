.class Lcom/example/mytaxi/SettingsActivity$3;
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

    .line 102
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity$3;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$3;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$000(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 106
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$3;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$200(Lcom/example/mytaxi/SettingsActivity;)V

    goto :goto_17

    .line 108
    :cond_12
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$3;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$300(Lcom/example/mytaxi/SettingsActivity;)V

    .line 110
    :goto_17
    return-void
.end method
