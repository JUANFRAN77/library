.class final Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    }
.end annotation


# static fields
.field private static final MATRIX:Landroid/graphics/Matrix;


# instance fields
.field private final mMaxCropHeight:F

.field private final mMaxCropWidth:F

.field private final mMinCropHeight:F

.field private final mMinCropWidth:F

.field private final mTouchOffset:Landroid/graphics/PointF;

.field private final mType:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->MATRIX:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;Lcom/theartofdev/edmodo/cropper/CropWindowHandler;FF)V
    .registers 6
    .param p1, "type"    # Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    .param p2, "cropWindowHandler"    # Lcom/theartofdev/edmodo/cropper/CropWindowHandler;
    .param p3, "touchX"    # F
    .param p4, "touchY"    # F

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    .line 64
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mType:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .line 65
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    .line 66
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    .line 67
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    .line 68
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    .line 69
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->calculateTouchOffset(Landroid/graphics/RectF;FF)V

    .line 70
    return-void
.end method

.method private adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 15
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "bottom"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "viewHeight"    # I
    .param p5, "snapMargin"    # F
    .param p6, "aspectRatio"    # F
    .param p7, "leftMoves"    # Z
    .param p8, "rightMoves"    # Z

    .line 616
    move v0, p2

    .line 618
    .local v0, "newBottom":F
    int-to-float v1, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1e

    .line 619
    int-to-float v1, p4

    int-to-float v2, p4

    sub-float v2, v0, v2

    const v3, 0x3f866666    # 1.05f

    div-float/2addr v2, v3

    add-float v0, v1, v2

    .line 620
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    int-to-float v3, p4

    sub-float v3, v0, v3

    const v4, 0x3f8ccccd    # 1.1f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 623
    :cond_1e
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_32

    .line 624
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 627
    :cond_32
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    cmpg-float v1, v1, p5

    if-gez v1, :cond_3b

    .line 628
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 632
    :cond_3b
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4b

    .line 633
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    add-float v0, v1, v2

    .line 637
    :cond_4b
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5b

    .line 638
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    add-float v0, v1, v2

    .line 641
    :cond_5b
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    cmpg-float v1, v1, p5

    if-gez v1, :cond_64

    .line 642
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 646
    :cond_64
    const/4 v1, 0x0

    cmpl-float v1, p6, v1

    if-lez v1, :cond_f3

    .line 647
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v0, v1

    mul-float/2addr v1, p6

    .line 650
    .local v1, "newWidth":F
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_86

    .line 651
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    div-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 652
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float v1, v2, p6

    .line 656
    :cond_86
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9e

    .line 657
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    div-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 658
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float v1, v2, p6

    .line 662
    :cond_9e
    if-eqz p7, :cond_b5

    if-eqz p8, :cond_b5

    .line 663
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 664
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_f3

    .line 667
    :cond_b5
    if-eqz p7, :cond_d5

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d5

    .line 668
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    div-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 669
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    mul-float v1, v2, p6

    .line 673
    :cond_d5
    if-eqz p8, :cond_f3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f3

    .line 674
    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    div-float/2addr v4, p6

    add-float/2addr v3, v4

    .line 677
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 675
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 682
    .end local v1    # "newWidth":F
    :cond_f3
    :goto_f3
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 683
    return-void
.end method

.method private adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 5
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "aspectRatio"    # F

    .line 714
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 715
    return-void
.end method

.method private adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 14
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "left"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "snapMargin"    # F
    .param p5, "aspectRatio"    # F
    .param p6, "topMoves"    # Z
    .param p7, "bottomMoves"    # Z

    .line 353
    move v0, p2

    .line 355
    .local v0, "newLeft":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_16

    .line 356
    const v2, 0x3f866666    # 1.05f

    div-float/2addr v0, v2

    .line 357
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const v4, 0x3f8ccccd    # 1.1f

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 360
    :cond_16
    iget v2, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2a

    .line 361
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 364
    :cond_2a
    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    cmpg-float v2, v2, p4

    if-gez v2, :cond_34

    .line 365
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 369
    :cond_34
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_43

    .line 370
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    sub-float v0, v2, v3

    .line 374
    :cond_43
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_52

    .line 375
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    sub-float v0, v2, v3

    .line 378
    :cond_52
    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    cmpg-float v2, v2, p4

    if-gez v2, :cond_5c

    .line 379
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 383
    :cond_5c
    cmpl-float v1, p5, v1

    if-lez v1, :cond_e6

    .line 384
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    div-float/2addr v1, p5

    .line 387
    .local v1, "newHeight":F
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7b

    .line 388
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    mul-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 389
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    div-float v1, v2, p5

    .line 393
    :cond_7b
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_92

    .line 394
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    mul-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 395
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    div-float v1, v2, p5

    .line 399
    :cond_92
    if-eqz p6, :cond_a9

    if-eqz p7, :cond_a9

    .line 400
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 401
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_e6

    .line 404
    :cond_a9
    if-eqz p6, :cond_c8

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c8

    .line 405
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 406
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    div-float v1, v2, p5

    .line 410
    :cond_c8
    if-eqz p7, :cond_e6

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e6

    .line 411
    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p5

    sub-float/2addr v3, v4

    .line 414
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 412
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 419
    .end local v1    # "newHeight":F
    :cond_e6
    :goto_e6
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 420
    return-void
.end method

.method private adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 5
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "aspectRatio"    # F

    .line 690
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 691
    return-void
.end method

.method private adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 7
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "aspectRatio"    # F

    .line 722
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 723
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_21

    .line 724
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 726
    :cond_21
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    .line 727
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 729
    :cond_31
    return-void
.end method

.method private adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .registers 15
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "right"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "viewWidth"    # I
    .param p5, "snapMargin"    # F
    .param p6, "aspectRatio"    # F
    .param p7, "topMoves"    # Z
    .param p8, "bottomMoves"    # Z

    .line 441
    move v0, p2

    .line 443
    .local v0, "newRight":F
    int-to-float v1, p4

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1e

    .line 444
    int-to-float v1, p4

    int-to-float v2, p4

    sub-float v2, v0, v2

    const v3, 0x3f866666    # 1.05f

    div-float/2addr v2, v3

    add-float v0, v1, v2

    .line 445
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v3, p4

    sub-float v3, v0, v3

    const v4, 0x3f8ccccd    # 1.1f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 448
    :cond_1e
    iget v1, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_32

    .line 449
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 453
    :cond_32
    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    cmpg-float v1, v1, p5

    if-gez v1, :cond_3b

    .line 454
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 458
    :cond_3b
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4b

    .line 459
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    add-float v0, v1, v2

    .line 463
    :cond_4b
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5b

    .line 464
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    add-float v0, v1, v2

    .line 468
    :cond_5b
    iget v1, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    cmpg-float v1, v1, p5

    if-gez v1, :cond_64

    .line 469
    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 473
    :cond_64
    const/4 v1, 0x0

    cmpl-float v1, p6, v1

    if-lez v1, :cond_f3

    .line 474
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v1

    div-float/2addr v1, p6

    .line 477
    .local v1, "newHeight":F
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_86

    .line 478
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    mul-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 479
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    div-float v1, v2, p6

    .line 483
    :cond_86
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_9e

    .line 484
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    mul-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 485
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    div-float v1, v2, p6

    .line 489
    :cond_9e
    if-eqz p7, :cond_b5

    if-eqz p8, :cond_b5

    .line 490
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 491
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_f3

    .line 494
    :cond_b5
    if-eqz p7, :cond_d5

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d5

    .line 495
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p6

    add-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 496
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    div-float v1, v2, p6

    .line 500
    :cond_d5
    if-eqz p8, :cond_f3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_f3

    .line 501
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p6

    add-float/2addr v3, v4

    .line 504
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 502
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 509
    .end local v1    # "newHeight":F
    :cond_f3
    :goto_f3
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 510
    return-void
.end method

.method private adjustRightByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 5
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "aspectRatio"    # F

    .line 706
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 707
    return-void
.end method

.method private adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .registers 14
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "top"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "snapMargin"    # F
    .param p5, "aspectRatio"    # F
    .param p6, "leftMoves"    # Z
    .param p7, "rightMoves"    # Z

    .line 529
    move v0, p2

    .line 531
    .local v0, "newTop":F
    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_16

    .line 532
    const v2, 0x3f866666    # 1.05f

    div-float/2addr v0, v2

    .line 533
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const v4, 0x3f8ccccd    # 1.1f

    div-float v4, v0, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 536
    :cond_16
    iget v2, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2a

    .line 537
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 540
    :cond_2a
    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    cmpg-float v2, v2, p4

    if-gez v2, :cond_34

    .line 541
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 545
    :cond_34
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_43

    .line 546
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropHeight:F

    sub-float v0, v2, v3

    .line 550
    :cond_43
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_52

    .line 551
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropHeight:F

    sub-float v0, v2, v3

    .line 554
    :cond_52
    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v2

    cmpg-float v2, v2, p4

    if-gez v2, :cond_5c

    .line 555
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 559
    :cond_5c
    cmpl-float v1, p5, v1

    if-lez v1, :cond_e6

    .line 560
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p5

    .line 563
    .local v1, "newWidth":F
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_7b

    .line 564
    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMinCropWidth:F

    div-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 565
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    mul-float v1, v2, p5

    .line 569
    :cond_7b
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_92

    .line 570
    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mMaxCropWidth:F

    div-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 571
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    mul-float v1, v2, p5

    .line 575
    :cond_92
    if-eqz p6, :cond_a9

    if-eqz p7, :cond_a9

    .line 576
    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_e6

    .line 579
    :cond_a9
    if-eqz p6, :cond_c8

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c8

    .line 580
    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    div-float/2addr v4, p5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 581
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    mul-float v1, v2, p5

    .line 585
    :cond_c8
    if-eqz p7, :cond_e6

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iget v3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e6

    .line 586
    iget v2, p3, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    div-float/2addr v4, p5

    sub-float/2addr v3, v4

    .line 589
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 587
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 594
    .end local v1    # "newWidth":F
    :cond_e6
    :goto_e6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 595
    return-void
.end method

.method private adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 7
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "aspectRatio"    # F

    .line 736
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 737
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_21

    .line 738
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 740
    :cond_21
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_31

    .line 741
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 743
    :cond_31
    return-void
.end method

.method private adjustTopByAspectRatio(Landroid/graphics/RectF;F)V
    .registers 5
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "aspectRatio"    # F

    .line 698
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 699
    return-void
.end method

.method private static calculateAspectRatio(FFFF)F
    .registers 6
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F

    .line 747
    sub-float v0, p2, p0

    sub-float v1, p3, p1

    div-float/2addr v0, v1

    return v0
.end method

.method private calculateTouchOffset(Landroid/graphics/RectF;FF)V
    .registers 8
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "touchX"    # F
    .param p3, "touchY"    # F

    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "touchOffsetX":F
    const/4 v1, 0x0

    .line 138
    .local v1, "touchOffsetY":F
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$1;->$SwitchMap$com$theartofdev$edmodo$cropper$CropWindowMoveHandler$Type:[I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mType:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_62

    goto :goto_59

    .line 172
    :pswitch_10
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float v0, v2, p2

    .line 173
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v1, v2, p3

    .line 174
    goto :goto_59

    .line 168
    :pswitch_1d
    const/4 v0, 0x0

    .line 169
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, p3

    .line 170
    goto :goto_59

    .line 164
    :pswitch_23
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, p2

    .line 165
    const/4 v1, 0x0

    .line 166
    goto :goto_59

    .line 160
    :pswitch_29
    const/4 v0, 0x0

    .line 161
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v2, p3

    .line 162
    goto :goto_59

    .line 156
    :pswitch_2f
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, p2

    .line 157
    const/4 v1, 0x0

    .line 158
    goto :goto_59

    .line 152
    :pswitch_35
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, p2

    .line 153
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, p3

    .line 154
    goto :goto_59

    .line 148
    :pswitch_3e
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, p2

    .line 149
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v2, p3

    .line 150
    goto :goto_59

    .line 144
    :pswitch_47
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, p2

    .line 145
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v2, p3

    .line 146
    goto :goto_59

    .line 140
    :pswitch_50
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v2, p2

    .line 141
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, v2, p3

    .line 142
    nop

    .line 179
    :goto_59
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 180
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 181
    return-void

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_10
    .end packed-switch
.end method

.method private moveCenter(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .registers 16
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "bounds"    # Landroid/graphics/RectF;
    .param p5, "viewWidth"    # I
    .param p6, "viewHeight"    # I
    .param p7, "snapRadius"    # F

    .line 186
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, p2, v0

    .line 187
    .local v0, "dx":F
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, p3, v1

    .line 188
    .local v1, "dy":F
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x3f866666    # 1.05f

    if-ltz v2, :cond_33

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    int-to-float v6, p5

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_33

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v6, p4, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_33

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v6, p4, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3d

    .line 192
    :cond_33
    div-float/2addr v0, v5

    .line 193
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    div-float v7, v0, v4

    sub-float/2addr v6, v7

    iput v6, v2, Landroid/graphics/PointF;->x:F

    .line 195
    :cond_3d
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5e

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    int-to-float v3, p6

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_5e

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p4, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5e

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_68

    .line 199
    :cond_5e
    div-float/2addr v1, v5

    .line 200
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float v4, v1, v4

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 202
    :cond_68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 203
    invoke-direct {p0, p1, p4, p7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->snapEdgesToBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 204
    return-void
.end method

.method private moveSizeWithFixedAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .registers 24
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "bounds"    # Landroid/graphics/RectF;
    .param p5, "viewWidth"    # I
    .param p6, "viewHeight"    # I
    .param p7, "snapMargin"    # F
    .param p8, "aspectRatio"    # F

    .line 262
    move-object v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v14, p8

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$1;->$SwitchMap$com$theartofdev$edmodo$cropper$CropWindowMoveHandler$Type:[I

    iget-object v1, v9, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mType:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_150

    goto/16 :goto_14e

    .line 312
    :pswitch_1a
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 313
    invoke-direct {p0, v10, v13, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 314
    goto/16 :goto_14e

    .line 308
    :pswitch_31
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 309
    invoke-direct {p0, v10, v13, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 310
    goto/16 :goto_14e

    .line 304
    :pswitch_48
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 305
    invoke-direct {p0, v10, v13, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeftRightByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 306
    goto/16 :goto_14e

    .line 300
    :pswitch_5d
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 301
    invoke-direct {p0, v10, v13, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTopBottomByAspectRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 302
    goto/16 :goto_14e

    .line 291
    :pswitch_72
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, v11, v12}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_95

    .line 292
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 293
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRightByAspectRatio(Landroid/graphics/RectF;F)V

    goto/16 :goto_14e

    .line 295
    :cond_95
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 296
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V

    .line 298
    goto/16 :goto_14e

    .line 282
    :pswitch_ac
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v0, v1, v12}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_cf

    .line 283
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 284
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V

    goto/16 :goto_14e

    .line 286
    :cond_cf
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 287
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottomByAspectRatio(Landroid/graphics/RectF;F)V

    .line 289
    goto/16 :goto_14e

    .line 273
    :pswitch_e4
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v12, v11, v1}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_104

    .line 274
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 275
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRightByAspectRatio(Landroid/graphics/RectF;F)V

    goto :goto_14e

    .line 277
    :cond_104
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 278
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTopByAspectRatio(Landroid/graphics/RectF;F)V

    .line 280
    goto :goto_14e

    .line 264
    :pswitch_11a
    iget v0, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11, v12, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->calculateAspectRatio(FFFF)F

    move-result v0

    cmpg-float v0, v0, v14

    if-gez v0, :cond_13a

    .line 265
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 266
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeftByAspectRatio(Landroid/graphics/RectF;F)V

    goto :goto_14e

    .line 268
    :cond_13a
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 269
    invoke-direct {p0, v10, v14}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTopByAspectRatio(Landroid/graphics/RectF;F)V

    .line 271
    nop

    .line 318
    :goto_14e
    return-void

    nop

    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_11a
        :pswitch_e4
        :pswitch_ac
        :pswitch_72
        :pswitch_5d
        :pswitch_48
        :pswitch_31
        :pswitch_1a
    .end packed-switch
.end method

.method private moveSizeWithFreeAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .registers 19
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "bounds"    # Landroid/graphics/RectF;
    .param p5, "viewWidth"    # I
    .param p6, "viewHeight"    # I
    .param p7, "snapMargin"    # F

    .line 213
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$1;->$SwitchMap$com$theartofdev$edmodo$cropper$CropWindowMoveHandler$Type:[I

    move-object v10, p0

    iget-object v1, v10, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mType:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_a2

    goto/16 :goto_a0

    .line 240
    :pswitch_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 241
    goto/16 :goto_a0

    .line 237
    :pswitch_20
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 238
    goto/16 :goto_a0

    .line 234
    :pswitch_30
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 235
    goto/16 :goto_a0

    .line 231
    :pswitch_3e
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 232
    goto/16 :goto_a0

    .line 227
    :pswitch_4c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 228
    move v3, p2

    move/from16 v5, p5

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 229
    goto :goto_a0

    .line 223
    :pswitch_61
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustBottom(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 224
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 225
    goto :goto_a0

    .line 219
    :pswitch_78
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 220
    const/4 v7, 0x0

    const/4 v9, 0x0

    move v3, p2

    move/from16 v5, p5

    move/from16 v6, p7

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustRight(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 221
    goto :goto_a0

    .line 215
    :pswitch_8f
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustTop(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 216
    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->adjustLeft(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 217
    nop

    .line 245
    :goto_a0
    return-void

    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_78
        :pswitch_61
        :pswitch_4c
        :pswitch_3e
        :pswitch_30
        :pswitch_20
        :pswitch_10
    .end packed-switch
.end method

.method private snapEdgesToBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .registers 7
    .param p1, "edges"    # Landroid/graphics/RectF;
    .param p2, "bounds"    # Landroid/graphics/RectF;
    .param p3, "margin"    # F

    .line 322
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_12

    .line 323
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 325
    :cond_12
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_23

    .line 326
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 328
    :cond_23
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_34

    .line 329
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 331
    :cond_34
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, p3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_45

    .line 332
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 334
    :cond_45
    return-void
.end method


# virtual methods
.method public move(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .registers 22
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "bounds"    # Landroid/graphics/RectF;
    .param p5, "viewWidth"    # I
    .param p6, "viewHeight"    # I
    .param p7, "snapMargin"    # F
    .param p8, "fixedAspectRatio"    # Z
    .param p9, "aspectRatio"    # F

    .line 110
    move-object v9, p0

    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v10, p2, v0

    .line 111
    .local v10, "adjX":F
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mTouchOffset:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v11, p3, v0

    .line 113
    .local v11, "adjY":F
    iget-object v0, v9, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->mType:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    if-ne v0, v1, :cond_23

    .line 114
    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v3, v11

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->moveCenter(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    goto :goto_46

    .line 116
    :cond_23
    if-eqz p8, :cond_37

    .line 117
    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v3, v11

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->moveSizeWithFixedAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    goto :goto_46

    .line 120
    :cond_37
    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v3, v11

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->moveSizeWithFreeAspectRatio(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    .line 123
    :goto_46
    return-void
.end method
