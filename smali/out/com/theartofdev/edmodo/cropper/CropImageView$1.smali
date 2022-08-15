.class Lcom/theartofdev/edmodo/cropper/CropImageView$1;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/theartofdev/edmodo/cropper/CropImageView;


# direct methods
.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    .registers 2
    .param p1, "this$0"    # Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 334
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->this$0:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCropWindowChanged(Z)V
    .registers 5
    .param p1, "inProgress"    # Z

    .line 337
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->this$0:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->access$000(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V

    .line 338
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->this$0:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->access$100(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    move-result-object v0

    .line 339
    .local v0, "listener":Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;
    if-eqz v0, :cond_19

    if-nez p1, :cond_19

    .line 340
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->this$0:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;->onCropOverlayReleased(Landroid/graphics/Rect;)V

    .line 342
    :cond_19
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->this$0:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->access$200(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;

    move-result-object v1

    .line 343
    .local v1, "movedListener":Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;
    if-eqz v1, :cond_2c

    if-eqz p1, :cond_2c

    .line 344
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->this$0:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;->onCropOverlayMoved(Landroid/graphics/Rect;)V

    .line 346
    :cond_2c
    return-void
.end method
