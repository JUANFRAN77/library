.class final Lcom/theartofdev/edmodo/cropper/CropImageAnimation;
.super Landroid/view/animation/Animation;
.source "CropImageAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final mAnimMatrix:[F

.field private final mAnimPoints:[F

.field private final mAnimRect:Landroid/graphics/RectF;

.field private final mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final mEndBoundPoints:[F

.field private final mEndCropWindowRect:Landroid/graphics/RectF;

.field private final mEndImageMatrix:[F

.field private final mImageView:Landroid/widget/ImageView;

.field private final mStartBoundPoints:[F

.field private final mStartCropWindowRect:Landroid/graphics/RectF;

.field private final mStartImageMatrix:[F


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V
    .registers 6
    .param p1, "cropImageView"    # Landroid/widget/ImageView;
    .param p2, "cropOverlayView"    # Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 53
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 34
    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartBoundPoints:[F

    .line 36
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndBoundPoints:[F

    .line 38
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    .line 42
    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartImageMatrix:[F

    .line 44
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndImageMatrix:[F

    .line 46
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    .line 48
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimPoints:[F

    .line 50
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimMatrix:[F

    .line 54
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    .line 55
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 57
    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->setDuration(J)V

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->setFillAfter(Z)V

    .line 59
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 60
    invoke-virtual {p0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 8
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 79
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 85
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 88
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 91
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_54
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimPoints:[F

    array-length v2, v1

    if-ge v0, v2, :cond_6b

    .line 94
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartBoundPoints:[F

    aget v3, v2, v0

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndBoundPoints:[F

    aget v4, v4, v0

    aget v2, v2, v0

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 97
    .end local v0    # "i":I
    :cond_6b
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 99
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_7d
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimMatrix:[F

    array-length v2, v1

    if-ge v0, v2, :cond_94

    .line 100
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartImageMatrix:[F

    aget v3, v2, v0

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndImageMatrix:[F

    aget v4, v4, v0

    aget v2, v2, v0

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    aput v3, v1, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_7d

    .line 103
    .end local v0    # "i":I
    :cond_94
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 104
    .local v0, "m":Landroid/graphics/Matrix;
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mAnimMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 105
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 107
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 108
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 109
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 116
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 117
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 120
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 112
    return-void
.end method

.method public setEndState([FLandroid/graphics/Matrix;)V
    .registers 6
    .param p1, "boundPoints"    # [F
    .param p2, "imageMatrix"    # Landroid/graphics/Matrix;

    .line 71
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndBoundPoints:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndCropWindowRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 73
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mEndImageMatrix:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 74
    return-void
.end method

.method public setStartState([FLandroid/graphics/Matrix;)V
    .registers 6
    .param p1, "boundPoints"    # [F
    .param p2, "imageMatrix"    # Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->reset()V

    .line 65
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartBoundPoints:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartCropWindowRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 67
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->mStartImageMatrix:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 68
    return-void
.end method
