.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;
    }
.end annotation


# instance fields
.field private initializedCropWindow:Z

.field private mAspectRatioX:I

.field private mAspectRatioY:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderCornerLength:F

.field private mBorderCornerOffset:F

.field private mBorderCornerPaint:Landroid/graphics/Paint;

.field private mBorderPaint:Landroid/graphics/Paint;

.field private final mBoundsPoints:[F

.field private final mCalcBounds:Landroid/graphics/RectF;

.field private mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

.field private mCropWindowChangeListener:Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;

.field private final mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

.field private final mDrawRect:Landroid/graphics/RectF;

.field private mFixAspectRatio:Z

.field private mGuidelinePaint:Landroid/graphics/Paint;

.field private mGuidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

.field private mInitialCropWindowPaddingRatio:F

.field private final mInitialCropWindowRect:Landroid/graphics/Rect;

.field private mMoveHandler:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

.field private mMultiTouchEnabled:Z

.field private mOriginalLayerType:Ljava/lang/Integer;

.field private mPath:Landroid/graphics/Path;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mSnapRadius:F

.field private mTargetAspectRatio:F

.field private mTouchRadius:F

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    .line 117
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 126
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 141
    return-void
.end method

.method static synthetic access$100(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/CropWindowHandler;
    .registers 2
    .param p0, "x0"    # Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 33
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    return-object v0
.end method

.method private calculateBounds(Landroid/graphics/RectF;)Z
    .registers 27
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 902
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v2

    .line 903
    .local v2, "left":F
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v3

    .line 904
    .local v3, "top":F
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v4

    .line 905
    .local v4, "right":F
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v5

    .line 907
    .local v5, "bottom":F
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_29

    .line 908
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 909
    return v7

    .line 911
    :cond_29
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    aget v8, v6, v7

    .line 912
    .local v8, "x0":F
    const/4 v9, 0x1

    aget v10, v6, v9

    .line 913
    .local v10, "y0":F
    const/4 v11, 0x4

    aget v12, v6, v11

    .line 914
    .local v12, "x2":F
    const/4 v13, 0x5

    aget v14, v6, v13

    .line 915
    .local v14, "y2":F
    const/4 v15, 0x6

    aget v16, v6, v15

    .line 916
    .local v16, "x3":F
    const/16 v17, 0x7

    aget v18, v6, v17

    .line 918
    .local v18, "y3":F
    aget v19, v6, v17

    aget v20, v6, v9

    cmpg-float v19, v19, v20

    const/16 v20, 0x2

    const/16 v21, 0x3

    if-gez v19, :cond_6b

    .line 919
    aget v19, v6, v9

    aget v22, v6, v21

    cmpg-float v19, v19, v22

    if-gez v19, :cond_5e

    .line 920
    aget v8, v6, v15

    .line 921
    aget v10, v6, v17

    .line 922
    aget v12, v6, v20

    .line 923
    aget v14, v6, v21

    .line 924
    aget v16, v6, v11

    .line 925
    aget v18, v6, v13

    goto :goto_7f

    .line 927
    :cond_5e
    aget v8, v6, v11

    .line 928
    aget v10, v6, v13

    .line 929
    aget v12, v6, v7

    .line 930
    aget v14, v6, v9

    .line 931
    aget v16, v6, v20

    .line 932
    aget v18, v6, v21

    goto :goto_7f

    .line 934
    :cond_6b
    aget v11, v6, v9

    aget v13, v6, v21

    cmpl-float v11, v11, v13

    if-lez v11, :cond_7f

    .line 935
    aget v8, v6, v20

    .line 936
    aget v10, v6, v21

    .line 937
    aget v12, v6, v15

    .line 938
    aget v14, v6, v17

    .line 939
    aget v16, v6, v7

    .line 940
    aget v18, v6, v9

    .line 943
    :cond_7f
    :goto_7f
    sub-float v6, v18, v10

    sub-float v7, v16, v8

    div-float/2addr v6, v7

    .line 944
    .local v6, "a0":F
    const/high16 v7, -0x40800000    # -1.0f

    div-float/2addr v7, v6

    .line 945
    .local v7, "a1":F
    mul-float v11, v6, v8

    sub-float v11, v10, v11

    .line 946
    .local v11, "b0":F
    mul-float v13, v7, v8

    sub-float v13, v10, v13

    .line 947
    .local v13, "b1":F
    mul-float v15, v6, v12

    sub-float v15, v14, v15

    .line 948
    .local v15, "b2":F
    mul-float v17, v7, v12

    sub-float v17, v14, v17

    .line 950
    .local v17, "b3":F
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v19

    iget v9, v1, Landroid/graphics/RectF;->top:F

    sub-float v19, v19, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    move/from16 v21, v8

    .end local v8    # "x0":F
    .local v21, "x0":F
    iget v8, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v8

    div-float v8, v19, v9

    .line 951
    .local v8, "c0":F
    neg-float v9, v8

    .line 952
    .local v9, "c1":F
    move/from16 v19, v10

    .end local v10    # "y0":F
    .local v19, "y0":F
    iget v10, v1, Landroid/graphics/RectF;->top:F

    move/from16 v22, v12

    .end local v12    # "x2":F
    .local v22, "x2":F
    iget v12, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v12, v8

    sub-float/2addr v10, v12

    .line 953
    .local v10, "d0":F
    iget v12, v1, Landroid/graphics/RectF;->top:F

    move/from16 v23, v14

    .end local v14    # "y2":F
    .local v23, "y2":F
    iget v14, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v14, v9

    sub-float/2addr v12, v14

    .line 955
    .local v12, "d1":F
    sub-float v14, v10, v11

    sub-float v24, v6, v8

    div-float v14, v14, v24

    iget v0, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v14, v0

    if-gez v0, :cond_cf

    sub-float v0, v10, v11

    sub-float v14, v6, v8

    div-float/2addr v0, v14

    goto :goto_d0

    :cond_cf
    move v0, v2

    :goto_d0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 956
    .end local v2    # "left":F
    .local v0, "left":F
    sub-float v2, v10, v13

    sub-float v14, v7, v8

    div-float/2addr v2, v14

    iget v14, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v14

    if-gez v2, :cond_e5

    sub-float v2, v10, v13

    sub-float v14, v7, v8

    div-float/2addr v2, v14

    goto :goto_e6

    :cond_e5
    move v2, v0

    :goto_e6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 957
    sub-float v2, v12, v17

    sub-float v14, v7, v9

    div-float/2addr v2, v14

    iget v14, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v14

    if-gez v2, :cond_fb

    sub-float v2, v12, v17

    sub-float v14, v7, v9

    div-float/2addr v2, v14

    goto :goto_fc

    :cond_fb
    move v2, v0

    :goto_fc
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 958
    sub-float v2, v12, v13

    sub-float v14, v7, v9

    div-float/2addr v2, v14

    iget v14, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v14

    if-lez v2, :cond_111

    sub-float v2, v12, v13

    sub-float v14, v7, v9

    div-float/2addr v2, v14

    goto :goto_112

    :cond_111
    move v2, v4

    :goto_112
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 959
    .end local v4    # "right":F
    .local v2, "right":F
    sub-float v4, v12, v15

    sub-float v14, v6, v9

    div-float/2addr v4, v14

    iget v14, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_127

    sub-float v4, v12, v15

    sub-float v14, v6, v9

    div-float/2addr v4, v14

    goto :goto_128

    :cond_127
    move v4, v2

    :goto_128
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 960
    sub-float v4, v10, v15

    sub-float v14, v6, v8

    div-float/2addr v4, v14

    iget v14, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_13d

    sub-float v4, v10, v15

    sub-float v14, v6, v8

    div-float/2addr v4, v14

    goto :goto_13e

    :cond_13d
    move v4, v2

    :goto_13e
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 962
    mul-float v4, v6, v0

    add-float/2addr v4, v11

    mul-float v14, v7, v2

    add-float/2addr v14, v13

    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 963
    mul-float v4, v7, v0

    add-float v4, v4, v17

    mul-float v14, v6, v2

    add-float/2addr v14, v15

    invoke-static {v4, v14}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 965
    .end local v5    # "bottom":F
    .local v4, "bottom":F
    move-object/from16 v5, p0

    iget-object v14, v5, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v0, v14, Landroid/graphics/RectF;->left:F

    .line 966
    iget-object v14, v5, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v3, v14, Landroid/graphics/RectF;->top:F

    .line 967
    iget-object v14, v5, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v2, v14, Landroid/graphics/RectF;->right:F

    .line 968
    iget-object v14, v5, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iput v4, v14, Landroid/graphics/RectF;->bottom:F

    .line 969
    const/4 v14, 0x1

    return v14
.end method

.method private callOnCropWindowChanged(Z)V
    .registers 5
    .param p1, "inProgress"    # Z

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;

    if-eqz v0, :cond_7

    .line 982
    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;->onCropWindowChanged(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 986
    :cond_7
    goto :goto_10

    .line 984
    :catch_8
    move-exception v0

    .line 985
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AIC"

    const-string v2, "Exception in crop window changed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 987
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_10
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 599
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 601
    .local v0, "rect":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 602
    .local v1, "left":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 603
    .local v2, "top":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 604
    .local v11, "right":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 606
    .local v12, "bottom":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    const/16 v5, 0x1a

    const/16 v6, 0x11

    if-ne v3, v4, :cond_e0

    .line 607
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isNonStraightAngleRotated()Z

    move-result v3

    if-eqz v3, :cond_b4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v6, :cond_4e

    goto :goto_b4

    .line 613
    :cond_4e
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 614
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 615
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v6, 0x2

    aget v6, v4, v6

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 616
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v6, 0x4

    aget v6, v4, v6

    const/4 v7, 0x5

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 617
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v6, 0x6

    aget v6, v4, v6

    const/4 v7, 0x7

    aget v4, v4, v7

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 618
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 620
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 621
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_99

    .line 622
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_a0

    .line 624
    :cond_99
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 626
    :goto_a0
    sget-object v3, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 627
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, v2

    move v6, v11

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 628
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_13a

    .line 608
    :cond_b4
    :goto_b4
    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, v2

    move v6, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 609
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 610
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 611
    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_13a

    .line 631
    :cond_e0
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 632
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v6, :cond_103

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    if-ne v3, v4, :cond_103

    .line 633
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/high16 v6, 0x40000000    # 2.0f

    add-float/2addr v4, v6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    iget v8, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v6

    iget v9, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v6

    invoke-virtual {v3, v4, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_110

    .line 635
    :cond_103
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 637
    :goto_110
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mDrawRect:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 638
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 639
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_126

    .line 640
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_12d

    .line 642
    :cond_126
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mPath:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 644
    :goto_12d
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, v2

    move v6, v11

    move v7, v12

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 645
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 647
    :goto_13a
    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 699
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_28

    .line 700
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 701
    .local v0, "w":F
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 702
    .local v1, "rect":Landroid/graphics/RectF;
    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    div-float v2, v0, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 704
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    if-ne v2, v3, :cond_23

    .line 706
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_28

    .line 709
    :cond_23
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 712
    .end local v0    # "w":F
    .end local v1    # "rect":Landroid/graphics/RectF;
    :cond_28
    :goto_28
    return-void
.end method

.method private drawCorners(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 716
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_f1

    .line 718
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_f

    :cond_e
    move v0, v1

    .line 719
    .local v0, "lineWidth":F
    :goto_f
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 722
    .local v2, "cornerWidth":F
    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->RECTANGLE:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    if-ne v5, v6, :cond_21

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerOffset:F

    :cond_21
    add-float/2addr v4, v1

    .line 726
    .local v4, "w":F
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 727
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-virtual {v1, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 729
    sub-float v5, v2, v0

    div-float/2addr v5, v3

    .line 730
    .local v5, "cornerOffset":F
    div-float v3, v2, v3

    add-float/2addr v3, v5

    .line 733
    .local v3, "cornerExtension":F
    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float v9, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float v10, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v11, v6, v7

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 739
    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float v9, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v10, v6, v7

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float v11, v6, v5

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 747
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float v9, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float v10, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v11, v6, v7

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 753
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float v9, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v10, v6, v7

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float v11, v6, v5

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 761
    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float v9, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float v10, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v11, v6, v7

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 767
    iget v6, v1, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float v9, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    add-float v10, v6, v7

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float v11, v6, v5

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 775
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float v9, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float v10, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v11, v6, v7

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 781
    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float v9, v6, v5

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    sub-float v10, v6, v7

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    add-float v11, v6, v5

    iget-object v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 788
    .end local v0    # "lineWidth":F
    .end local v1    # "rect":Landroid/graphics/RectF;
    .end local v2    # "cornerWidth":F
    .end local v3    # "cornerExtension":F
    .end local v4    # "w":F
    .end local v5    # "cornerOffset":F
    :cond_f1
    return-void
.end method

.method private drawGuidelines(Landroid/graphics/Canvas;)V
    .registers 27
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 654
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_107

    .line 655
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 656
    .local v1, "sw":F
    :goto_10
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 657
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 659
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    .line 660
    .local v3, "oneThirdCropWidth":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    .line 662
    .local v5, "oneThirdCropHeight":F
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    if-ne v4, v6, :cond_bf

    .line 664
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    sub-float/2addr v4, v1

    .line 665
    .local v4, "w":F
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v7, v1

    .line 668
    .local v7, "h":F
    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v3

    .line 669
    .local v6, "x1":F
    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float v15, v8, v3

    .line 670
    .local v15, "x2":F
    float-to-double v8, v7

    sub-float v10, v4, v3

    div-float/2addr v10, v4

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    double-to-float v14, v8

    .line 671
    .local v14, "yv":F
    iget v8, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    sub-float v10, v8, v14

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    add-float v12, v8, v14

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v6

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 672
    iget v8, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v7

    sub-float v11, v8, v14

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    add-float v13, v8, v14

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v15

    move v12, v15

    move/from16 v16, v14

    .end local v14    # "yv":F
    .local v16, "yv":F
    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 675
    iget v8, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v5

    .line 676
    .local v8, "y1":F
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v23, v9, v5

    .line 677
    .local v23, "y2":F
    float-to-double v9, v4

    sub-float v11, v7, v5

    div-float/2addr v11, v7

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    double-to-float v14, v9

    .line 678
    .local v14, "xv":F
    iget v9, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v4

    sub-float v10, v9, v14

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    add-float v12, v9, v14

    iget-object v13, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v8

    move-object/from16 v17, v13

    move v13, v8

    move/from16 v24, v14

    .end local v14    # "xv":F
    .local v24, "xv":F
    move-object/from16 v14, v17

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 679
    iget v9, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v4

    sub-float v18, v9, v24

    iget v9, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v4

    add-float v20, v9, v24

    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move/from16 v19, v23

    move/from16 v21, v23

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 680
    .end local v4    # "w":F
    .end local v6    # "x1":F
    .end local v7    # "h":F
    .end local v8    # "y1":F
    .end local v15    # "x2":F
    .end local v16    # "yv":F
    .end local v23    # "y2":F
    .end local v24    # "xv":F
    goto :goto_107

    .line 683
    :cond_bf
    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v3

    .line 684
    .local v4, "x1":F
    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v6, v3

    .line 685
    .local v13, "x2":F
    iget v8, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v4

    move v9, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 686
    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v13

    move v10, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 689
    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    .line 690
    .local v6, "y1":F
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v20, v7, v5

    .line 691
    .local v20, "y2":F
    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v9, v6

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 692
    iget v15, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move/from16 v16, v20

    move/from16 v17, v7

    move/from16 v18, v20

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 695
    .end local v1    # "sw":F
    .end local v2    # "rect":Landroid/graphics/RectF;
    .end local v3    # "oneThirdCropWidth":F
    .end local v4    # "x1":F
    .end local v5    # "oneThirdCropHeight":F
    .end local v6    # "y1":F
    .end local v13    # "x2":F
    .end local v20    # "y2":F
    :cond_107
    :goto_107
    return-void
.end method

.method private fixCropWindowRectByRules(Landroid/graphics/RectF;)V
    .registers 8
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 516
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_26

    .line 517
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 518
    .local v0, "adj":F
    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 519
    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 521
    .end local v0    # "adj":F
    :cond_26
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4a

    .line 522
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 523
    .restart local v0    # "adj":F
    iget v2, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 524
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 526
    .end local v0    # "adj":F
    :cond_4a
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6e

    .line 527
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropWidth()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 528
    .restart local v0    # "adj":F
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 529
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 531
    .end local v0    # "adj":F
    :cond_6e
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_92

    .line 532
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMaxCropHeight()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 533
    .restart local v0    # "adj":F
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 534
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 537
    .end local v0    # "adj":F
    :cond_92
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    .line 538
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f4

    .line 539
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 540
    .local v0, "leftLimit":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 541
    .local v2, "topLimit":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 542
    .local v3, "rightLimit":F
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 543
    .local v4, "bottomLimit":F
    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v0

    if-gez v5, :cond_dc

    .line 544
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 546
    :cond_dc
    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v2

    if-gez v5, :cond_e4

    .line 547
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 549
    :cond_e4
    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_ec

    .line 550
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 552
    :cond_ec
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_f4

    .line 553
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 556
    .end local v0    # "leftLimit":F
    .end local v2    # "topLimit":F
    .end local v3    # "rightLimit":F
    .end local v4    # "bottomLimit":F
    :cond_f4
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mFixAspectRatio:Z

    if-eqz v0, :cond_158

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_158

    .line 557
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13d

    .line 558
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    .line 559
    .local v0, "adj":F
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 560
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 561
    .end local v0    # "adj":F
    goto :goto_158

    .line 562
    :cond_13d
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    .line 563
    .restart local v0    # "adj":F
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 564
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 567
    .end local v0    # "adj":F
    :cond_158
    :goto_158
    return-void
.end method

.method private static getNewPaint(I)Landroid/graphics/Paint;
    .registers 2
    .param p0, "color"    # I

    .line 792
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 793
    .local v0, "paint":Landroid/graphics/Paint;
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    return-object v0
.end method

.method private static getNewPaintOrNull(FI)Landroid/graphics/Paint;
    .registers 4
    .param p0, "thickness"    # F
    .param p1, "color"    # I

    .line 799
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1a

    .line 800
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 801
    .local v0, "borderPaint":Landroid/graphics/Paint;
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 802
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 803
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 804
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 805
    return-object v0

    .line 807
    .end local v0    # "borderPaint":Landroid/graphics/Paint;
    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method private initCropWindow()V
    .registers 14

    .line 429
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 430
    .local v0, "leftLimit":F
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 431
    .local v1, "topLimit":F
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 432
    .local v2, "rightLimit":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 434
    .local v3, "bottomLimit":F
    cmpg-float v4, v2, v0

    if-lez v4, :cond_152

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_3d

    goto/16 :goto_152

    .line 438
    :cond_3d
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 441
    .local v4, "rect":Landroid/graphics/RectF;
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    .line 443
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    sub-float v6, v2, v0

    mul-float/2addr v6, v5

    .line 444
    .local v6, "horizontalPadding":F
    sub-float v7, v3, v1

    mul-float/2addr v5, v7

    .line 446
    .local v5, "verticalPadding":F
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_c3

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_c3

    .line 448
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    .line 449
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getScaleFactorWidth()F

    move-result v8

    div-float/2addr v7, v8

    add-float/2addr v7, v0

    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 450
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getScaleFactorHeight()F

    move-result v8

    div-float/2addr v7, v8

    add-float/2addr v7, v1

    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 451
    iget v7, v4, Landroid/graphics/RectF;->left:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 452
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getScaleFactorWidth()F

    move-result v9

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 453
    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    .line 454
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getScaleFactorHeight()F

    move-result v9

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 458
    iget v7, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 459
    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 460
    iget v7, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 461
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_149

    .line 463
    :cond_c3
    iget-boolean v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mFixAspectRatio:Z

    if-eqz v7, :cond_139

    cmpl-float v7, v2, v0

    if-lez v7, :cond_139

    cmpl-float v7, v3, v1

    if-lez v7, :cond_139

    .line 467
    sub-float v7, v2, v0

    sub-float v8, v3, v1

    div-float/2addr v7, v8

    .line 468
    .local v7, "bitmapAspectRatio":F
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    cmpl-float v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v8, :cond_10f

    .line 470
    add-float v8, v1, v5

    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 471
    sub-float v8, v3, v5

    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 473
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 476
    .local v8, "centerX":F
    iget v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float v10, v10

    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 479
    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    .line 480
    invoke-virtual {v10}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropWidth()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v11

    iget v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    mul-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 482
    .local v10, "cropWidth":F
    div-float v9, v10, v9

    .line 483
    .local v9, "halfCropWidth":F
    sub-float v11, v8, v9

    iput v11, v4, Landroid/graphics/RectF;->left:F

    .line 484
    add-float v11, v8, v9

    iput v11, v4, Landroid/graphics/RectF;->right:F

    .line 486
    .end local v8    # "centerX":F
    .end local v9    # "halfCropWidth":F
    .end local v10    # "cropWidth":F
    goto :goto_138

    .line 488
    :cond_10f
    add-float v8, v0, v6

    iput v8, v4, Landroid/graphics/RectF;->left:F

    .line 489
    sub-float v8, v2, v6

    iput v8, v4, Landroid/graphics/RectF;->right:F

    .line 491
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v9

    .line 494
    .local v8, "centerY":F
    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    .line 495
    invoke-virtual {v10}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMinCropHeight()F

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    iget v12, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    div-float/2addr v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 497
    .local v10, "cropHeight":F
    div-float v9, v10, v9

    .line 498
    .local v9, "halfCropHeight":F
    sub-float v11, v8, v9

    iput v11, v4, Landroid/graphics/RectF;->top:F

    .line 499
    add-float v11, v8, v9

    iput v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 501
    .end local v7    # "bitmapAspectRatio":F
    .end local v8    # "centerY":F
    .end local v9    # "halfCropHeight":F
    .end local v10    # "cropHeight":F
    :goto_138
    goto :goto_149

    .line 503
    :cond_139
    add-float v7, v0, v6

    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 504
    add-float v7, v1, v5

    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 505
    sub-float v7, v2, v6

    iput v7, v4, Landroid/graphics/RectF;->right:F

    .line 506
    sub-float v7, v3, v5

    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 509
    :goto_149
    invoke-direct {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    .line 511
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v7, v4}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    .line 512
    return-void

    .line 435
    .end local v4    # "rect":Landroid/graphics/RectF;
    .end local v5    # "verticalPadding":F
    .end local v6    # "horizontalPadding":F
    :cond_152
    :goto_152
    return-void
.end method

.method private isNonStraightAngleRotated()Z
    .registers 6

    .line 975
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x6

    aget v3, v0, v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    aget v2, v0, v3

    const/4 v4, 0x7

    aget v0, v0, v4

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_17

    move v1, v3

    :cond_17
    return v1
.end method

.method private onActionDown(FF)V
    .registers 6
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 845
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTouchRadius:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getMoveHandler(FFFLcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMoveHandler:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    .line 846
    if-eqz v0, :cond_11

    .line 847
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 849
    :cond_11
    return-void
.end method

.method private onActionMove(FF)V
    .registers 15
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 866
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMoveHandler:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_32

    .line 867
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mSnapRadius:F

    .line 868
    .local v0, "snapRadius":F
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 870
    .local v1, "rect":Landroid/graphics/RectF;
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->calculateBounds(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 871
    const/4 v0, 0x0

    .line 874
    :cond_13
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMoveHandler:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCalcBounds:Landroid/graphics/RectF;

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mViewWidth:I

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mViewHeight:I

    iget-boolean v10, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mFixAspectRatio:Z

    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    move-object v3, v1

    move v4, p1

    move v5, p2

    move v9, v0

    invoke-virtual/range {v2 .. v11}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;->move(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 884
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v2, v1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    .line 885
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    .line 886
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 888
    .end local v0    # "snapRadius":F
    .end local v1    # "rect":Landroid/graphics/RectF;
    :cond_32
    return-void
.end method

.method private onActionUp()V
    .registers 2

    .line 853
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMoveHandler:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_e

    .line 854
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMoveHandler:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    .line 855
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    .line 856
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 858
    :cond_e
    return-void
.end method


# virtual methods
.method public fixCurrentCropWindowRect()V
    .registers 3

    .line 160
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 161
    .local v0, "rect":Landroid/graphics/RectF;
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->fixCropWindowRectByRules(Landroid/graphics/RectF;)V

    .line 162
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    .line 163
    return-void
.end method

.method public getAspectRatioX()I
    .registers 2

    .line 268
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioX:I

    return v0
.end method

.method public getAspectRatioY()I
    .registers 2

    .line 289
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioY:I

    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    .registers 2

    .line 200
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .registers 2

    .line 361
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isFixAspectRatio()Z
    .registers 2

    .line 249
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mFixAspectRatio:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 576
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 579
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 581
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->showGuidelines()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 583
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_18

    .line 584
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    goto :goto_25

    .line 585
    :cond_18
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMoveHandler:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    if-eqz v0, :cond_25

    .line 587
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->drawGuidelines(Landroid/graphics/Canvas;)V

    .line 591
    :cond_25
    :goto_25
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->drawBorders(Landroid/graphics/Canvas;)V

    .line 593
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->drawCorners(Landroid/graphics/Canvas;)V

    .line 594
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 814
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_43

    .line 815
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eqz v0, :cond_10

    .line 816
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 819
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_44

    .line 833
    return v1

    .line 829
    :pswitch_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->onActionMove(FF)V

    .line 830
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 831
    return v2

    .line 825
    :pswitch_2c
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 826
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->onActionUp()V

    .line 827
    return v2

    .line 821
    :pswitch_37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->onActionDown(FF)V

    .line 822
    return v2

    .line 836
    :cond_43
    return v1

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_37
        :pswitch_2c
        :pswitch_19
        :pswitch_2c
    .end packed-switch
.end method

.method public resetCropOverlayView()V
    .registers 2

    .line 191
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_f

    .line 192
    sget-object v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->EMPTY_RECT_F:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 193
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initCropWindow()V

    .line 194
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 196
    :cond_f
    return-void
.end method

.method public resetCropWindowRect()V
    .registers 2

    .line 376
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_e

    .line 377
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initCropWindow()V

    .line 378
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 379
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    .line 381
    :cond_e
    return-void
.end method

.method public setAspectRatioX(I)V
    .registers 4
    .param p1, "aspectRatioX"    # I

    .line 273
    if-lez p1, :cond_1a

    .line 276
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioX:I

    if-eq v0, p1, :cond_19

    .line 277
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioX:I

    .line 278
    int-to-float v0, p1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioY:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 280
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_19

    .line 281
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initCropWindow()V

    .line 282
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 285
    :cond_19
    return-void

    .line 274
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAspectRatioY(I)V
    .registers 4
    .param p1, "aspectRatioY"    # I

    .line 298
    if-lez p1, :cond_1a

    .line 301
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioY:I

    if-eq v0, p1, :cond_19

    .line 302
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioY:I

    .line 303
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mAspectRatioX:I

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTargetAspectRatio:F

    .line 305
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_19

    .line 306
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initCropWindow()V

    .line 307
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 310
    :cond_19
    return-void

    .line 299
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBounds([FII)V
    .registers 8
    .param p1, "boundsPoints"    # [F
    .param p2, "viewWidth"    # I
    .param p3, "viewHeight"    # I

    .line 174
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_37

    .line 175
    :cond_a
    const/4 v0, 0x0

    if-nez p1, :cond_13

    .line 176
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1a

    .line 178
    :cond_13
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBoundsPoints:[F

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :goto_1a
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mViewWidth:I

    .line 181
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mViewHeight:I

    .line 182
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 183
    .local v1, "cropRect":Landroid/graphics/RectF;
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v0, v2, v0

    if-nez v0, :cond_37

    .line 184
    :cond_34
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initCropWindow()V

    .line 187
    .end local v1    # "cropRect":Landroid/graphics/RectF;
    :cond_37
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V
    .registers 5
    .param p1, "cropShape"    # Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 205
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    if-eq v0, p1, :cond_3b

    .line 206
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_38

    .line 208
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2b

    .line 209
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getLayerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mOriginalLayerType:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_28

    .line 212
    invoke-virtual {p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_38

    .line 214
    :cond_28
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mOriginalLayerType:Ljava/lang/Integer;

    goto :goto_38

    .line 216
    :cond_2b
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mOriginalLayerType:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 219
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mOriginalLayerType:Ljava/lang/Integer;

    .line 222
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 224
    :cond_3b
    return-void
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;

    .line 145
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowChangeListener:Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;

    .line 146
    return-void
.end method

.method public setCropWindowLimits(FFFF)V
    .registers 6
    .param p1, "maxWidth"    # F
    .param p2, "maxHeight"    # F
    .param p3, "scaleFactorWidth"    # F
    .param p4, "scaleFactorHeight"    # F

    .line 355
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setCropWindowLimits(FFFF)V

    .line 357
    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .registers 3
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 155
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setRect(Landroid/graphics/RectF;)V

    .line 156
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .registers 3
    .param p1, "fixAspectRatio"    # Z

    .line 257
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mFixAspectRatio:Z

    if-eq v0, p1, :cond_10

    .line 258
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mFixAspectRatio:Z

    .line 259
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_10

    .line 260
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initCropWindow()V

    .line 261
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 264
    :cond_10
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V
    .registers 3
    .param p1, "guidelines"    # Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 236
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    if-eq v0, p1, :cond_d

    .line 237
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 238
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_d

    .line 239
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 242
    :cond_d
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .registers 4
    .param p1, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 389
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 391
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    .line 393
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->snapRadius:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 395
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V

    .line 397
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 399
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioX:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 401
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioY:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 403
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->multiTouchEnabled:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    .line 405
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->touchRadius:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mTouchRadius:F

    .line 407
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowPaddingRatio:F

    .line 409
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineThickness:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineColor:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getNewPaintOrNull(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderPaint:Landroid/graphics/Paint;

    .line 411
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerOffset:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerOffset:F

    .line 412
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerLength:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerLength:F

    .line 413
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerColor:I

    .line 414
    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getNewPaintOrNull(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBorderCornerPaint:Landroid/graphics/Paint;

    .line 416
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesThickness:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesColor:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getNewPaintOrNull(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mGuidelinePaint:Landroid/graphics/Paint;

    .line 418
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->backgroundColor:I

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getNewPaint(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 419
    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .registers 4
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 366
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mInitialCropWindowRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    move-object v1, p1

    goto :goto_8

    :cond_6
    sget-object v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 367
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initializedCropWindow:Z

    if-eqz v0, :cond_19

    .line 368
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->initCropWindow()V

    .line 369
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->callOnCropWindowChanged(Z)V

    .line 372
    :cond_19
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .registers 4
    .param p1, "maxCropResultWidth"    # I
    .param p2, "maxCropResultHeight"    # I

    .line 346
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setMaxCropResultSize(II)V

    .line 347
    return-void
.end method

.method public setMinCropResultSize(II)V
    .registers 4
    .param p1, "minCropResultWidth"    # I
    .param p2, "minCropResultHeight"    # I

    .line 338
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mCropWindowHandler:Lcom/theartofdev/edmodo/cropper/CropWindowHandler;

    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->setMinCropResultSize(II)V

    .line 339
    return-void
.end method

.method public setMultiTouchEnabled(Z)Z
    .registers 6
    .param p1, "multiTouchEnabled"    # Z

    .line 323
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    if-eq v0, p1, :cond_1f

    .line 324
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mMultiTouchEnabled:Z

    .line 325
    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_1d

    .line 326
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$ScaleListener;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 328
    :cond_1d
    const/4 v0, 0x1

    return v0

    .line 330
    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public setSnapRadius(F)V
    .registers 2
    .param p1, "snapRadius"    # F

    .line 318
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->mSnapRadius:F

    .line 319
    return-void
.end method
