.class Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/theartofdev/edmodo/cropper/CropOverlayView;


# direct methods
.method private constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .registers 2

    .line 1007
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/theartofdev/edmodo/cropper/CropOverlayView;
    .param p2, "x1"    # Lcom/theartofdev/edmodo/cropper/CropOverlayView$1;

    .line 1007
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .registers 13
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .line 1012
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->access$100(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1014
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    .line 1015
    .local v1, "x":F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    .line 1016
    .local v2, "y":F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1017
    .local v3, "dY":F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanX()F

    move-result v5

    div-float/2addr v5, v4

    .line 1019
    .local v5, "dX":F
    sub-float v4, v2, v3

    .line 1020
    .local v4, "newTop":F
    sub-float v6, v1, v5

    .line 1021
    .local v6, "newLeft":F
    add-float v7, v1, v5

    .line 1022
    .local v7, "newRight":F
    add-float v8, v2, v3

    .line 1024
    .local v8, "newBottom":F
    cmpg-float v9, v6, v7

    if-gez v9, :cond_64

    cmpg-float v9, v4, v8

    if-gtz v9, :cond_64

    const/4 v9, 0x0

    cmpl-float v10, v6, v9

    if-ltz v10, :cond_64

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1027
    invoke-static {v10}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->access$100(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    move-result-object v10

    invoke-virtual {v10}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v10

    cmpg-float v10, v7, v10

    if-gtz v10, :cond_64

    cmpl-float v9, v4, v9

    if-ltz v9, :cond_64

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1029
    invoke-static {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->access$100(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    move-result-object v9

    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v9

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_64

    .line 1031
    invoke-virtual {v0, v6, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1032
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-static {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->access$100(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    .line 1033
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;->this$0:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 1036
    :cond_64
    const/4 v9, 0x1

    return v9
.end method
