.class Lcom/example/mytaxi/SettingsActivity$1;
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

    .line 81
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity$1;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$1;->this$0:Lcom/example/mytaxi/SettingsActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/example/mytaxi/SettingsActivity;->access$002(Lcom/example/mytaxi/SettingsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 85
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImage;->activity()Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->setAspectRatio(II)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/example/mytaxi/SettingsActivity$1;->this$0:Lcom/example/mytaxi/SettingsActivity;

    .line 87
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->start(Landroid/app/Activity;)V

    .line 88
    return-void
.end method
