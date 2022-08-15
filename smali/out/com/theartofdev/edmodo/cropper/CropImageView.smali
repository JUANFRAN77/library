.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    }
.end annotation


# instance fields
.field private mAnimation:Lcom/theartofdev/edmodo/cropper/CropImageAnimation;

.field private mAutoZoomEnabled:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private mDegreesRotated:I

.field private mFlipHorizontally:Z

.field private mFlipVertically:Z

.field private final mImageInverseMatrix:Landroid/graphics/Matrix;

.field private final mImageMatrix:Landroid/graphics/Matrix;

.field private final mImagePoints:[F

.field private mImageResource:I

.field private final mImageView:Landroid/widget/ImageView;

.field private mInitialDegreesRotated:I

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mLoadedImageUri:Landroid/net/Uri;

.field private mLoadedSampleSize:I

.field private mMaxZoom:I

.field private mOnCropImageCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;

.field private mOnCropOverlayReleasedListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;

.field private mOnSetCropOverlayMovedListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;

.field private mOnSetCropWindowChangeListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener;

.field private mOnSetImageUriCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;

.field private final mProgressBar:Landroid/widget/ProgressBar;

.field private mRestoreCropWindowRect:Landroid/graphics/RectF;

.field private mRestoreDegreesRotated:I

.field private mSaveBitmapToInstanceState:Z

.field private mSaveInstanceStateBitmapUri:Landroid/net/Uri;

.field private final mScaleImagePoints:[F

.field private mScaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

.field private mShowCropOverlay:Z

.field private mShowProgressBar:Z

.field private mSizeChanged:Z

.field private mZoom:F

.field private mZoomOffsetX:F

.field private mZoomOffsetY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    .line 62
    const/16 v0, 0x8

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 65
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleImagePoints:[F

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveBitmapToInstanceState:Z

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowCropOverlay:Z

    .line 112
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowProgressBar:Z

    .line 118
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 142
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    .line 145
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 185
    const/4 v2, 0x0

    .line 186
    .local v2, "options":Lcom/theartofdev/edmodo/cropper/CropImageOptions;
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_38

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    .line 187
    .local v3, "intent":Landroid/content/Intent;
    :goto_39
    if-eqz v3, :cond_4c

    .line 188
    const-string v4, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 189
    .local v4, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_4c

    .line 190
    const-string v5, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 194
    .end local v4    # "bundle":Landroid/os/Bundle;
    :cond_4c
    if-nez v2, :cond_1f6

    .line 196
    new-instance v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v4}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    move-object v2, v4

    .line 198
    if-eqz p2, :cond_1f6

    .line 199
    sget-object v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView:[I

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 201
    .local v0, "ta":Landroid/content/res/TypedArray;
    :try_start_5c
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFixAspectRatio:I

    iget-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 202
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 203
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioX:I

    .line 204
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioX:I

    .line 205
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioY:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioY:I

    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioY:I

    .line 207
    nop

    .line 208
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    move-result-object v4

    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropScaleType:I

    iget-object v6, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->scaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 209
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->scaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 210
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->autoZoomEnabled:Z

    .line 211
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->autoZoomEnabled:Z

    .line 212
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->multiTouchEnabled:Z

    .line 213
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->multiTouchEnabled:Z

    .line 215
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMaxZoom:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxZoom:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxZoom:I

    .line 216
    nop

    .line 217
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v4

    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropShape:I

    iget-object v6, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 218
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->ordinal()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 219
    nop

    .line 220
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    move-result-object v4

    sget v5, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropGuidelines:I

    iget-object v6, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 222
    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;->ordinal()I

    move-result v6

    .line 221
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 223
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropSnapRadius:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->snapRadius:F

    .line 224
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->snapRadius:F

    .line 225
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropTouchRadius:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->touchRadius:F

    .line 226
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->touchRadius:F

    .line 227
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    .line 228
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    .line 231
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderLineThickness:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineThickness:F

    .line 232
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineThickness:F

    .line 234
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderLineColor:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineColor:I

    .line 235
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineColor:I

    .line 236
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerThickness:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    .line 237
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    .line 240
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerOffset:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerOffset:F

    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerOffset:F

    .line 243
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerLength:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerLength:F

    .line 244
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerLength:F

    .line 246
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerColor:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerColor:I

    .line 247
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerColor:I

    .line 249
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropGuidelinesThickness:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesThickness:F

    .line 250
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesThickness:F

    .line 252
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropGuidelinesColor:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesColor:I

    .line 253
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesColor:I

    .line 254
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBackgroundColor:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->backgroundColor:I

    .line 255
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->backgroundColor:I

    .line 256
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropShowCropOverlay:I

    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowCropOverlay:Z

    .line 257
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showCropOverlay:Z

    .line 258
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropShowProgressBar:I

    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowProgressBar:Z

    .line 259
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showProgressBar:Z

    .line 260
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropBorderCornerThickness:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    .line 261
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    .line 264
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropWindowWidth:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v5, v5

    .line 266
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowWidth:I

    .line 268
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropWindowHeight:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v5, v5

    .line 270
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowHeight:I

    .line 273
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropResultWidthPX:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v5, v5

    .line 275
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultWidth:I

    .line 278
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMinCropResultHeightPX:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v5, v5

    .line 280
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultHeight:I

    .line 283
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMaxCropResultWidthPX:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v5, v5

    .line 285
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultWidth:I

    .line 288
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropMaxCropResultHeightPX:I

    iget v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float v5, v5

    .line 290
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultHeight:I

    .line 293
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    iget-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipHorizontally:Z

    .line 294
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipHorizontally:Z

    .line 296
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFlipHorizontally:I

    iget-boolean v5, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipVertically:Z

    .line 297
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipVertically:Z

    .line 299
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropSaveBitmapToInstanceState:I

    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveBitmapToInstanceState:Z

    .line 300
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveBitmapToInstanceState:Z

    .line 305
    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1ed

    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropAspectRatioX:I

    .line 306
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1ed

    sget v4, Lcom/theartofdev/edmodo/cropper/R$styleable;->CropImageView_cropFixAspectRatio:I

    .line 307
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_1ed

    .line 308
    iput-boolean v1, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z
    :try_end_1ed
    .catchall {:try_start_5c .. :try_end_1ed} :catchall_1f1

    .line 311
    :cond_1ed
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 312
    goto :goto_1f6

    .line 311
    :catchall_1f1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    .line 316
    .end local v0    # "ta":Landroid/content/res/TypedArray;
    :cond_1f6
    :goto_1f6
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 318
    iget-object v0, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->scaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 319
    iget-boolean v0, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->autoZoomEnabled:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 320
    iget v0, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxZoom:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    .line 321
    iget-boolean v0, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showCropOverlay:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowCropOverlay:Z

    .line 322
    iget-boolean v0, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showProgressBar:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowProgressBar:Z

    .line 323
    iget-boolean v0, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipHorizontally:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    .line 324
    iget-boolean v0, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipVertically:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 326
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 327
    .local v0, "inflater":Landroid/view/LayoutInflater;
    sget v4, Lcom/theartofdev/edmodo/cropper/R$layout;->crop_image_view:I

    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 329
    .local v1, "v":Landroid/view/View;
    sget v4, Lcom/theartofdev/edmodo/cropper/R$id;->ImageView_image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    .line 330
    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 332
    sget v4, Lcom/theartofdev/edmodo/cropper/R$id;->CropOverlayView:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 333
    new-instance v5, Lcom/theartofdev/edmodo/cropper/CropImageView$1;

    invoke-direct {v5, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$1;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {v4, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$CropWindowChangeListener;)V

    .line 348
    invoke-virtual {v4, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 350
    sget v4, Lcom/theartofdev/edmodo/cropper/R$id;->CropProgressBar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 351
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setProgressBarVisibility()V

    .line 352
    return-void
.end method

.method static synthetic access$000(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .registers 3
    .param p0, "x0"    # Lcom/theartofdev/edmodo/cropper/CropImageView;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;
    .registers 2
    .param p0, "x0"    # Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 42
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnCropOverlayReleasedListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;
    .registers 2
    .param p0, "x0"    # Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 42
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnSetCropOverlayMovedListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;

    return-object v0
.end method

.method private applyImageMatrix(FFZZ)V
    .registers 14
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "center"    # Z
    .param p4, "animate"    # Z

    .line 1630
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_197

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_197

    cmpl-float v1, p2, v0

    if-lez v1, :cond_197

    .line 1632
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1633
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 1634
    .local v1, "cropRect":Landroid/graphics/RectF;
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1636
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1639
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 1640
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p2, v5

    div-float/2addr v5, v4

    .line 1639
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1641
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1644
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    if-lez v2, :cond_5b

    .line 1645
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    int-to-float v2, v2

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1647
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1648
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    .line 1645
    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1649
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1653
    :cond_5b
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1655
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v2

    div-float v2, p1, v2

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1656
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v3

    div-float v3, p2, v3

    .line 1654
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1657
    .local v2, "scale":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    if-eq v3, v5, :cond_89

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;->CENTER_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_81

    cmpg-float v3, v2, v6

    if-ltz v3, :cond_89

    :cond_81
    cmpl-float v3, v2, v6

    if-lez v3, :cond_9d

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eqz v3, :cond_9d

    .line 1660
    :cond_89
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1663
    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1664
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v6

    .line 1660
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1665
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1669
    :cond_9d
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    if-eqz v3, :cond_a5

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    neg-float v3, v3

    goto :goto_a7

    :cond_a5
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 1670
    .local v3, "scaleX":F
    :goto_a7
    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    if-eqz v5, :cond_af

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    neg-float v5, v5

    goto :goto_b1

    :cond_af
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 1671
    .local v5, "scaleY":F
    :goto_b1
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1674
    invoke-static {v7}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectCenterX([F)F

    move-result v7

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1675
    invoke-static {v8}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectCenterY([F)F

    move-result v8

    .line 1671
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1676
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1678
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1680
    if-eqz p3, :cond_12e

    .line 1682
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1683
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v6

    cmpl-float v6, p1, v6

    if-lez v6, :cond_d8

    move v6, v0

    goto :goto_fb

    :cond_d8
    div-float v6, p1, v4

    .line 1687
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v7}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v7

    neg-float v7, v7

    .line 1686
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1688
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v8}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v8

    sub-float/2addr v7, v8

    .line 1685
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v3

    :goto_fb
    iput v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    .line 1690
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    .line 1691
    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v6

    cmpl-float v6, p2, v6

    if-lez v6, :cond_108

    goto :goto_12b

    :cond_108
    div-float v0, p2, v4

    .line 1695
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v0, v4

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v4

    neg-float v4, v4

    .line 1694
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1696
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v6

    sub-float/2addr v4, v6

    .line 1693
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    :goto_12b
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    goto :goto_158

    .line 1701
    :cond_12e
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr v0, v3

    iget v4, v1, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    .line 1702
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    neg-float v4, v4

    add-float/2addr v4, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v3

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    .line 1704
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr v0, v5

    iget v4, v1, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    .line 1705
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    neg-float v4, v4

    add-float/2addr v4, p2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    .line 1710
    :goto_158
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr v4, v3

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1711
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    mul-float/2addr v0, v3

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    mul-float/2addr v4, v5

    invoke-virtual {v1, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 1712
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1713
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->mapImagePointsByImageMatrix()V

    .line 1714
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 1717
    if-eqz p4, :cond_18c

    .line 1719
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAnimation:Lcom/theartofdev/edmodo/cropper/CropImageAnimation;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v6}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->setEndState([FLandroid/graphics/Matrix;)V

    .line 1720
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAnimation:Lcom/theartofdev/edmodo/cropper/CropImageAnimation;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_193

    .line 1722
    :cond_18c
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1726
    :goto_193
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->updateImageBounds(Z)V

    .line 1728
    .end local v1    # "cropRect":Landroid/graphics/RectF;
    .end local v2    # "scale":F
    .end local v3    # "scaleX":F
    .end local v5    # "scaleY":F
    :cond_197
    return-void
.end method

.method private clearImageInt()V
    .registers 4

    .line 1222
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    if-gtz v1, :cond_c

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-eqz v1, :cond_f

    .line 1223
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1225
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 1228
    const/4 v1, 0x0

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    .line 1229
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    .line 1230
    const/4 v2, 0x1

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    .line 1231
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    .line 1232
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 1233
    const/4 v1, 0x0

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    .line 1234
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    .line 1235
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1236
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveInstanceStateBitmapUri:Landroid/net/Uri;

    .line 1238
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1240
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropOverlayVisibility()V

    .line 1241
    return-void
.end method

.method private static getOnMeasureSpec(III)I
    .registers 4
    .param p0, "measureSpecMode"    # I
    .param p1, "measureSpecSize"    # I
    .param p2, "desiredSize"    # I

    .line 1769
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_6

    .line 1771
    move v0, p1

    .local v0, "spec":I
    goto :goto_10

    .line 1772
    .end local v0    # "spec":I
    :cond_6
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_f

    .line 1774
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .restart local v0    # "spec":I
    goto :goto_10

    .line 1777
    .end local v0    # "spec":I
    :cond_f
    move v0, p2

    .line 1780
    .restart local v0    # "spec":I
    :goto_10
    return v0
.end method

.method private handleCropWindowChanged(ZZ)V
    .registers 15
    .param p1, "inProgress"    # Z
    .param p2, "animate"    # Z

    .line 1565
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    .line 1566
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    .line 1567
    .local v1, "height":I
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_100

    if-lez v0, :cond_100

    if-lez v1, :cond_100

    .line 1569
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    .line 1570
    .local v2, "cropRect":Landroid/graphics/RectF;
    const/4 v3, 0x0

    if-eqz p1, :cond_3b

    .line 1571
    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v3

    if-ltz v4, :cond_33

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_33

    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v4, v0

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_33

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_f7

    .line 1575
    :cond_33
    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    goto/16 :goto_f7

    .line 1577
    :cond_3b
    iget-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_47

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_f7

    .line 1578
    :cond_47
    const/4 v4, 0x0

    .line 1580
    .local v4, "newZoom":F
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_89

    .line 1581
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_89

    .line 1582
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v1

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_89

    .line 1583
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    int-to-float v6, v6

    int-to-float v7, v0

    .line 1587
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    div-float/2addr v8, v9

    const v9, 0x3f23d70a    # 0.64f

    div-float/2addr v8, v9

    div-float/2addr v7, v8

    int-to-float v8, v1

    .line 1588
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget v11, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    div-float/2addr v10, v11

    div-float/2addr v10, v9

    div-float/2addr v8, v10

    .line 1586
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 1584
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 1590
    :cond_89
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_c5

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v0

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_a6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v1

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c5

    .line 1591
    :cond_a6
    int-to-float v6, v0

    .line 1595
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    div-float/2addr v7, v8

    const v8, 0x3f028f5c    # 0.51f

    div-float/2addr v7, v8

    div-float/2addr v6, v7

    int-to-float v7, v1

    .line 1596
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    div-float/2addr v9, v10

    div-float/2addr v9, v8

    div-float/2addr v7, v9

    .line 1594
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1592
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1598
    :cond_c5
    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-nez v5, :cond_cb

    .line 1599
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1602
    :cond_cb
    cmpl-float v3, v4, v3

    if-lez v3, :cond_f7

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_f7

    .line 1603
    if-eqz p2, :cond_ef

    .line 1604
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAnimation:Lcom/theartofdev/edmodo/cropper/CropImageAnimation;

    if-nez v3, :cond_e6

    .line 1606
    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {v3, v5, v6}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAnimation:Lcom/theartofdev/edmodo/cropper/CropImageAnimation;

    .line 1609
    :cond_e6
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAnimation:Lcom/theartofdev/edmodo/cropper/CropImageAnimation;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5, v6}, Lcom/theartofdev/edmodo/cropper/CropImageAnimation;->setStartState([FLandroid/graphics/Matrix;)V

    .line 1612
    :cond_ef
    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 1614
    int-to-float v3, v0

    int-to-float v5, v1

    const/4 v6, 0x1

    invoke-direct {p0, v3, v5, v6, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1617
    .end local v4    # "newZoom":F
    :cond_f7
    :goto_f7
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnSetCropWindowChangeListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener;

    if-eqz v3, :cond_100

    if-nez p1, :cond_100

    .line 1618
    invoke-interface {v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener;->onCropWindowChanged()V

    .line 1621
    .end local v2    # "cropRect":Landroid/graphics/RectF;
    :cond_100
    return-void
.end method

.method private mapImagePointsByImageMatrix()V
    .registers 12

    .line 1736
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 1737
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 1738
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    .line 1739
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    const/4 v4, 0x3

    aput v2, v0, v4

    .line 1740
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    .line 1741
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    .line 1742
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    const/4 v6, 0x6

    aput v2, v0, v6

    .line 1743
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    .line 1744
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1745
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleImagePoints:[F

    aput v2, v0, v1

    .line 1746
    aput v2, v0, v3

    .line 1747
    const/high16 v1, 0x42c80000    # 100.0f

    aput v1, v0, v5

    .line 1748
    aput v2, v0, v4

    .line 1749
    aput v1, v0, v7

    .line 1750
    aput v1, v0, v8

    .line 1751
    aput v2, v0, v6

    .line 1752
    aput v1, v0, v10

    .line 1753
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1754
    return-void
.end method

.method private setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .registers 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "imageResource"    # I
    .param p3, "imageUri"    # Landroid/net/Uri;
    .param p4, "loadSampleSize"    # I
    .param p5, "degreesRotated"    # I

    .line 1191
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1193
    :cond_a
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1195
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->clearImageInt()V

    .line 1197
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 1198
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1200
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    .line 1201
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    .line 1202
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    .line 1203
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    .line 1205
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1207
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_3a

    .line 1208
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 1209
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropOverlayVisibility()V

    .line 1212
    :cond_3a
    return-void
.end method

.method private setCropOverlayVisibility()V
    .registers 3

    .line 1787
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_12

    .line 1788
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowCropOverlay:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    const/4 v1, 0x4

    :goto_f
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setVisibility(I)V

    .line 1790
    :cond_12
    return-void
.end method

.method private setProgressBarVisibility()V
    .registers 4

    .line 1796
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowProgressBar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_11

    :cond_d
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    :cond_11
    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    move v0, v1

    .line 1800
    .local v0, "visible":Z
    :goto_14
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v1, 0x4

    :goto_1a
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1801
    return-void
.end method

.method private updateImageBounds(Z)V
    .registers 7
    .param p1, "clear"    # Z

    .line 1805
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2d

    if-nez p1, :cond_2d

    .line 1809
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleImagePoints:[F

    .line 1810
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectWidth([F)F

    move-result v2

    div-float/2addr v0, v2

    .line 1811
    .local v0, "scaleFactorWidth":F
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleImagePoints:[F

    .line 1812
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectHeight([F)F

    move-result v1

    div-float/2addr v2, v1

    .line 1813
    .local v2, "scaleFactorHeight":F
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1814
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 1813
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowLimits(FFFF)V

    .line 1818
    .end local v0    # "scaleFactorWidth":F
    .end local v2    # "scaleFactorHeight":F
    :cond_2d
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_33

    const/4 v1, 0x0

    goto :goto_35

    :cond_33
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImagePoints:[F

    :goto_35
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setBounds([FII)V

    .line 1819
    return-void
.end method


# virtual methods
.method public clearAspectRatio()V
    .registers 3

    .line 530
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 531
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 532
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 533
    return-void
.end method

.method public clearImage()V
    .registers 3

    .line 1034
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->clearImageInt()V

    .line 1035
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 1036
    return-void
.end method

.method public flipImageHorizontally()V
    .registers 5

    .line 1121
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    .line 1122
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1123
    return-void
.end method

.method public flipImageVertically()V
    .registers 5

    .line 1127
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 1128
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1129
    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .registers 6

    .line 685
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 687
    .local v0, "cropWindowRect":Landroid/graphics/RectF;
    const/16 v1, 0x8

    new-array v1, v1, [F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x3

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x4

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x5

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x6

    aput v2, v1, v3

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 699
    .local v1, "points":[F
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 700
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 702
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3f
    array-length v3, v1

    if-ge v2, v3, :cond_4d

    .line 703
    aget v3, v1, v2

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 702
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 706
    .end local v2    # "i":I
    :cond_4d
    return-object v1
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .registers 12

    .line 640
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    .line 641
    .local v0, "loadedSampleSize":I
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 642
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_8

    .line 643
    const/4 v2, 0x0

    return-object v2

    .line 647
    :cond_8
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    .line 649
    .local v2, "points":[F
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int v9, v3, v0

    .line 650
    .local v9, "orgWidth":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v10, v3, v0

    .line 653
    .local v10, "orgHeight":I
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 657
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v6

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 658
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v7

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 659
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v8

    .line 653
    move-object v3, v2

    move v4, v9

    move v5, v10

    invoke-static/range {v3 .. v8}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v3

    return-object v3
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;
    .registers 2

    .line 372
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v0

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .registers 2

    .line 668
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-nez v0, :cond_6

    .line 669
    const/4 v0, 0x0

    return-object v0

    .line 671
    :cond_6
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .registers 3

    .line 737
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage(II)Landroid/graphics/Bitmap;
    .registers 4
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 749
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImage(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .registers 24
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 761
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 762
    .local v2, "croppedBitmap":Landroid/graphics/Bitmap;
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9b

    .line 763
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 765
    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_16

    move/from16 v3, p1

    goto :goto_17

    :cond_16
    move v3, v4

    .line 766
    .end local p1    # "reqWidth":I
    .local v3, "reqWidth":I
    :goto_17
    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq v1, v5, :cond_1d

    move/from16 v4, p2

    .line 768
    .end local p2    # "reqHeight":I
    .local v4, "reqHeight":I
    :cond_1d
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-eqz v5, :cond_72

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    const/4 v6, 0x1

    if-gt v5, v6, :cond_2a

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne v1, v5, :cond_72

    .line 770
    :cond_2a
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v18, v5, v6

    .line 771
    .local v18, "orgWidth":I
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v19, v5, v6

    .line 772
    .local v19, "orgHeight":I
    nop

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    iget v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 780
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v11

    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 781
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v12

    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 782
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v13

    iget-boolean v15, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 773
    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v17, v14

    move v14, v3

    move/from16 v16, v15

    move v15, v4

    invoke-static/range {v5 .. v17}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v5

    .line 787
    .local v5, "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    iget-object v2, v5, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    .line 788
    .end local v5    # "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .end local v18    # "orgWidth":I
    .end local v19    # "orgHeight":I
    goto :goto_96

    .line 789
    :cond_72
    iget-object v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 794
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v8

    iget-object v9, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 795
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v9

    iget-object v10, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 796
    invoke-virtual {v10}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v10

    iget-boolean v11, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    iget-boolean v12, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 790
    invoke-static/range {v5 .. v12}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v5

    iget-object v2, v5, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    .line 802
    :goto_96
    invoke-static {v2, v3, v4, v1}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9f

    .line 762
    .end local v3    # "reqWidth":I
    .end local v4    # "reqHeight":I
    .restart local p1    # "reqWidth":I
    .restart local p2    # "reqHeight":I
    :cond_9b
    move/from16 v3, p1

    move/from16 v4, p2

    .line 805
    .end local p1    # "reqWidth":I
    .end local p2    # "reqHeight":I
    .restart local v3    # "reqWidth":I
    .restart local v4    # "reqHeight":I
    :goto_9f
    return-object v2
.end method

.method public getCroppedImageAsync()V
    .registers 3

    .line 814
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImageAsync(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    .line 815
    return-void
.end method

.method public getCroppedImageAsync(II)V
    .registers 4
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 827
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCroppedImageAsync(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    .line 828
    return-void
.end method

.method public getCroppedImageAsync(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V
    .registers 12
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 840
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;

    if-eqz v0, :cond_f

    .line 843
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->startCropWorkerTask(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 844
    return-void

    .line 841
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;
    .registers 2

    .line 499
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .registers 2

    .line 608
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .registers 2

    .line 613
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .registers 2

    .line 407
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    return v0
.end method

.method public getRotatedDegrees()I
    .registers 2

    .line 441
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;
    .registers 2

    .line 356
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    return-object v0
.end method

.method public getWholeImageRect()Landroid/graphics/Rect;
    .registers 7

    .line 622
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    .line 623
    .local v0, "loadedSampleSize":I
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 624
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    if-nez v1, :cond_8

    .line 625
    const/4 v2, 0x0

    return-object v2

    .line 628
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/2addr v2, v0

    .line 629
    .local v2, "orgWidth":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v0

    .line 630
    .local v3, "orgHeight":I
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public isAutoZoomEnabled()Z
    .registers 2

    .line 385
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    return v0
.end method

.method public isFixAspectRatio()Z
    .registers 2

    .line 460
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v0

    return v0
.end method

.method public isFlippedHorizontally()Z
    .registers 2

    .line 473
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    return v0
.end method

.method public isFlippedVertically()Z
    .registers 2

    .line 486
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    return v0
.end method

.method public isSaveBitmapToInstanceState()Z
    .registers 2

    .line 593
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveBitmapToInstanceState:Z

    return v0
.end method

.method public isShowCropOverlay()Z
    .registers 2

    .line 571
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowCropOverlay:Z

    return v0
.end method

.method public isShowProgressBar()Z
    .registers 2

    .line 551
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowProgressBar:Z

    return v0
.end method

.method onImageCroppingAsyncComplete(Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;)V
    .registers 15
    .param p1, "result"    # Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    .line 1163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    .line 1164
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setProgressBarVisibility()V

    .line 1166
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;

    .line 1167
    .local v0, "listener":Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;
    if-eqz v0, :cond_2f

    .line 1168
    new-instance v12, Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;->uri:Landroid/net/Uri;

    iget-object v6, p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;->error:Ljava/lang/Exception;

    .line 1175
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    .line 1176
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v8

    .line 1177
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v9

    .line 1178
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v10

    iget v11, p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;->sampleSize:I

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 1180
    .local v1, "cropResult":Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;
    invoke-interface {v0, p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;->onCropImageComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V

    .line 1182
    .end local v1    # "cropResult":Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;
    :cond_2f
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 11
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1508
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1510
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLayoutWidth:I

    const/4 v1, 0x1

    if-lez v0, :cond_66

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLayoutHeight:I

    if-lez v0, :cond_66

    .line 1512
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1513
    .local v0, "origParams":Landroid/view/ViewGroup$LayoutParams;
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLayoutWidth:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1514
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLayoutHeight:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1515
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1517
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_62

    .line 1518
    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1522
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    if-eqz v2, :cond_58

    .line 1523
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreDegreesRotated:I

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mInitialDegreesRotated:I

    if-eq v2, v3, :cond_3e

    .line 1524
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    .line 1525
    sub-int v2, p4, p2

    int-to-float v2, v2

    sub-int v3, p5, p3

    int-to-float v3, v3

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1527
    :cond_3e
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1528
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1529
    invoke-direct {p0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 1530
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    .line 1531
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    goto :goto_65

    .line 1532
    :cond_58
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSizeChanged:Z

    if-eqz v1, :cond_65

    .line 1533
    iput-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSizeChanged:Z

    .line 1534
    invoke-direct {p0, v4, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    goto :goto_65

    .line 1537
    :cond_62
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->updateImageBounds(Z)V

    .line 1539
    .end local v0    # "origParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_65
    :goto_65
    goto :goto_69

    .line 1540
    :cond_66
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->updateImageBounds(Z)V

    .line 1542
    :goto_69
    return-void
.end method

.method protected onMeasure(II)V
    .registers 15
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1447
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1449
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1450
    .local v0, "widthMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1451
    .local v1, "widthSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1452
    .local v2, "heightMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1454
    .local v3, "heightSize":I
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_86

    .line 1457
    if-nez v3, :cond_1d

    .line 1458
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1464
    :cond_1d
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1465
    .local v4, "viewToBitmapWidthRatio":D
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1468
    .local v6, "viewToBitmapHeightRatio":D
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ge v1, v8, :cond_33

    .line 1469
    int-to-double v8, v1

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-double v10, v10

    div-double v4, v8, v10

    .line 1471
    :cond_33
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ge v3, v8, :cond_45

    .line 1472
    int-to-double v8, v3

    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-double v10, v10

    div-double v6, v8, v10

    .line 1476
    :cond_45
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v10, v4, v8

    if-nez v10, :cond_5d

    cmpl-double v8, v6, v8

    if-eqz v8, :cond_50

    goto :goto_5d

    .line 1488
    :cond_50
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 1489
    .local v8, "desiredWidth":I
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .local v9, "desiredHeight":I
    goto :goto_76

    .line 1478
    .end local v8    # "desiredWidth":I
    .end local v9    # "desiredHeight":I
    :cond_5d
    :goto_5d
    cmpg-double v8, v4, v6

    if-gtz v8, :cond_6c

    .line 1479
    move v8, v1

    .line 1480
    .restart local v8    # "desiredWidth":I
    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v9, v4

    double-to-int v9, v9

    .restart local v9    # "desiredHeight":I
    goto :goto_76

    .line 1482
    .end local v8    # "desiredWidth":I
    .end local v9    # "desiredHeight":I
    :cond_6c
    move v9, v3

    .line 1483
    .restart local v9    # "desiredHeight":I
    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v10, v8

    mul-double/2addr v10, v6

    double-to-int v8, v10

    .line 1492
    .restart local v8    # "desiredWidth":I
    :goto_76
    invoke-static {v0, v1, v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getOnMeasureSpec(III)I

    move-result v10

    .line 1493
    .local v10, "width":I
    invoke-static {v2, v3, v9}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getOnMeasureSpec(III)I

    move-result v11

    .line 1495
    .local v11, "height":I
    iput v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLayoutWidth:I

    .line 1496
    iput v11, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLayoutHeight:I

    .line 1498
    invoke-virtual {p0, v10, v11}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    .line 1500
    .end local v4    # "viewToBitmapWidthRatio":D
    .end local v6    # "viewToBitmapHeightRatio":D
    .end local v8    # "desiredWidth":I
    .end local v9    # "desiredHeight":I
    .end local v10    # "width":I
    .end local v11    # "height":I
    goto :goto_89

    .line 1501
    :cond_86
    invoke-virtual {p0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    .line 1503
    :goto_89
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 12
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 1380
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_fe

    .line 1381
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 1384
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_f4

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-nez v1, :cond_f4

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_f4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    if-nez v1, :cond_f4

    .line 1389
    const-string v1, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 1390
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_69

    .line 1391
    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1392
    .local v8, "key":Ljava/lang/String;
    if-eqz v8, :cond_61

    .line 1393
    sget-object v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    const/4 v3, 0x0

    if-eqz v2, :cond_47

    sget-object v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1394
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1395
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_48

    :cond_47
    move-object v2, v3

    :goto_48
    move-object v9, v2

    .line 1397
    .local v9, "stateBitmap":Landroid/graphics/Bitmap;
    sput-object v3, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    .line 1398
    if-eqz v9, :cond_61

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_61

    .line 1399
    const/4 v4, 0x0

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1402
    .end local v9    # "stateBitmap":Landroid/graphics/Bitmap;
    :cond_61
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-nez v2, :cond_68

    .line 1403
    invoke-virtual {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 1405
    .end local v8    # "key":Ljava/lang/String;
    :cond_68
    goto :goto_83

    .line 1406
    :cond_69
    const-string v2, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1407
    .local v2, "resId":I
    if-lez v2, :cond_75

    .line 1408
    invoke-virtual {p0, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_83

    .line 1410
    :cond_75
    const-string v3, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/net/Uri;

    .line 1411
    if-eqz v1, :cond_83

    .line 1412
    invoke-virtual {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 1417
    .end local v2    # "resId":I
    :cond_83
    :goto_83
    const-string v2, "DEGREES_ROTATED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreDegreesRotated:I

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    .line 1419
    const-string v2, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1420
    .local v2, "initialCropRect":Landroid/graphics/Rect;
    if-eqz v2, :cond_a8

    .line 1421
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-gtz v3, :cond_a3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_a8

    .line 1422
    :cond_a3
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 1425
    :cond_a8
    const-string v3, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 1426
    .local v3, "cropWindowRect":Landroid/graphics/RectF;
    if-eqz v3, :cond_c5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_c3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c5

    .line 1427
    :cond_c3
    iput-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 1430
    :cond_c5
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v5, "CROP_SHAPE"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    .line 1432
    const-string v4, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 1433
    const-string v4, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    .line 1435
    const-string v4, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    .line 1436
    const-string v4, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 1439
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "initialCropRect":Landroid/graphics/Rect;
    .end local v3    # "cropWindowRect":Landroid/graphics/RectF;
    :cond_f4
    const-string v1, "instanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1440
    .end local v0    # "bundle":Landroid/os/Bundle;
    goto :goto_101

    .line 1441
    :cond_fe
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1443
    :goto_101
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 7

    .line 1332
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    if-ge v0, v1, :cond_12

    .line 1333
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0

    .line 1336
    :cond_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1337
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    .line 1338
    .local v2, "imageUri":Landroid/net/Uri;
    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveBitmapToInstanceState:Z

    if-eqz v3, :cond_33

    if-nez v2, :cond_33

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    if-ge v3, v1, :cond_33

    .line 1339
    nop

    .line 1342
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveInstanceStateBitmapUri:Landroid/net/Uri;

    .line 1341
    invoke-static {v1, v3, v4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->writeTempStateStoreBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveInstanceStateBitmapUri:Landroid/net/Uri;

    .line 1344
    :cond_33
    if-eqz v2, :cond_54

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_54

    .line 1345
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1346
    .local v1, "key":Ljava/lang/String;
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v3, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mStateBitmap:Landroid/util/Pair;

    .line 1347
    const-string v3, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .end local v1    # "key":Ljava/lang/String;
    :cond_54
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_69

    .line 1350
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;

    .line 1351
    .local v1, "task":Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;
    if-eqz v1, :cond_69

    .line 1352
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->getUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "LOADING_IMAGE_URI"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1355
    .end local v1    # "task":Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;
    :cond_69
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v3, "instanceState"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1356
    const-string v1, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1357
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageResource:I

    const-string v3, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1358
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    const-string v3, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1359
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    const-string v3, "DEGREES_ROTATED"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1360
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1362
    sget-object v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1364
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1365
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1367
    sget-object v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    const-string v3, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1368
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CROP_SHAPE"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    const-string v3, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1370
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    const-string v3, "CROP_MAX_ZOOM"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1371
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    const-string v3, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1372
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    const-string v3, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1374
    return-object v0
.end method

.method onSetImageUriAsyncComplete(Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;)V
    .registers 9
    .param p1, "result"    # Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;

    .line 1141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    .line 1142
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setProgressBarVisibility()V

    .line 1144
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    if-nez v0, :cond_1b

    .line 1145
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->degreesRotated:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mInitialDegreesRotated:I

    .line 1146
    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    iget v5, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->loadSampleSize:I

    iget v6, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->degreesRotated:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1149
    :cond_1b
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;

    .line 1150
    .local v0, "listener":Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;
    if-eqz v0, :cond_26

    .line 1151
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->uri:Landroid/net/Uri;

    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->error:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;->onSetImageUriComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 1153
    :cond_26
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 6
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 1550
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1551
    if-lez p3, :cond_9

    if-lez p4, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSizeChanged:Z

    .line 1552
    return-void
.end method

.method public resetCropRect()V
    .registers 4

    .line 721
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 722
    const/4 v0, 0x0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    .line 723
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    .line 724
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mInitialDegreesRotated:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    .line 726
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 727
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 728
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropWindowRect()V

    .line 729
    return-void
.end method

.method public rotateImage(I)V
    .registers 20
    .param p1, "degrees"    # I

    .line 1045
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_169

    .line 1047
    if-gez v1, :cond_10

    .line 1048
    rem-int/lit16 v2, v1, 0x168

    add-int/lit16 v2, v2, 0x168

    move v1, v2

    .end local p1    # "degrees":I
    .local v2, "degrees":I
    goto :goto_12

    .line 1050
    .end local v2    # "degrees":I
    .restart local p1    # "degrees":I
    :cond_10
    rem-int/lit16 v1, v1, 0x168

    .line 1053
    .end local p1    # "degrees":I
    .local v1, "degrees":I
    :goto_12
    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1054
    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2e

    const/16 v2, 0x2d

    if-le v1, v2, :cond_24

    const/16 v2, 0x87

    if-lt v1, v2, :cond_2c

    :cond_24
    const/16 v2, 0xd7

    if-le v1, v2, :cond_2e

    const/16 v2, 0x131

    if-ge v1, v2, :cond_2e

    :cond_2c
    move v2, v3

    goto :goto_2f

    :cond_2e
    move v2, v4

    .line 1056
    .local v2, "flipAxes":Z
    :goto_2f
    sget-object v5, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1057
    sget-object v5, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    if-eqz v2, :cond_43

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    goto :goto_47

    :cond_43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    :goto_47
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1058
    .local v5, "halfWidth":F
    sget-object v7, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    if-eqz v2, :cond_53

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    goto :goto_57

    :cond_53
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    :goto_57
    div-float/2addr v7, v6

    .line 1059
    .local v7, "halfHeight":F
    if-eqz v2, :cond_62

    .line 1060
    iget-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    .line 1061
    .local v6, "isFlippedHorizontally":Z
    iget-boolean v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    iput-boolean v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    .line 1062
    iput-boolean v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 1065
    .end local v6    # "isFlippedHorizontally":Z
    :cond_62
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1067
    sget-object v6, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    sget-object v8, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    aput v8, v6, v4

    .line 1068
    sget-object v6, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    sget-object v8, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aput v8, v6, v3

    .line 1069
    sget-object v6, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    const/4 v8, 0x2

    const/4 v9, 0x0

    aput v9, v6, v8

    .line 1070
    sget-object v6, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    const/4 v10, 0x3

    aput v9, v6, v10

    .line 1071
    sget-object v6, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v6, v11

    .line 1072
    sget-object v6, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    const/4 v13, 0x5

    aput v9, v6, v13

    .line 1073
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageInverseMatrix:Landroid/graphics/Matrix;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1076
    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x168

    iput v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v6, v9, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1081
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    sget-object v14, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    invoke-virtual {v6, v9, v14}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1082
    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    float-to-double v14, v6

    sget-object v6, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    aget v6, v6, v11

    sget-object v9, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    aget v9, v9, v8

    sub-float/2addr v6, v9

    float-to-double v8, v6

    .line 1084
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sget-object v16, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    aget v16, v16, v13

    sget-object v17, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    aget v17, v17, v10

    sub-float v6, v16, v17

    float-to-double v10, v6

    .line 1085
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 1083
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v14, v8

    double-to-float v6, v14

    iput v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 1086
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 1088
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v6, v8, v9, v10}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1090
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageMatrix:Landroid/graphics/Matrix;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    sget-object v10, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 1093
    sget-object v8, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    sget-object v9, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-double v8, v8

    .line 1095
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sget-object v10, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    aget v10, v10, v13

    sget-object v11, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    const/4 v12, 0x3

    aget v11, v11, v12

    sub-float/2addr v10, v11

    float-to-double v10, v10

    .line 1096
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v8, v3

    .line 1094
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 1097
    .local v3, "change":D
    float-to-double v8, v5

    mul-double/2addr v8, v3

    double-to-float v5, v8

    .line 1098
    float-to-double v8, v7

    mul-double/2addr v8, v3

    double-to-float v7, v8

    .line 1102
    sget-object v8, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    sub-float/2addr v9, v5

    sget-object v11, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    const/4 v6, 0x1

    aget v11, v11, v6

    sub-float/2addr v11, v7

    sget-object v12, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    aget v12, v12, v10

    add-float/2addr v12, v5

    sget-object v10, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    aget v10, v10, v6

    add-float/2addr v10, v7

    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1108
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 1109
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    sget-object v9, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    invoke-virtual {v8, v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1110
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v0, v8, v9, v6, v10}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 1111
    invoke-direct {v0, v10, v10}, Lcom/theartofdev/edmodo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 1115
    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->fixCurrentCropWindowRect()V

    .line 1117
    .end local v2    # "flipAxes":Z
    .end local v3    # "change":D
    .end local v5    # "halfWidth":F
    .end local v7    # "halfHeight":F
    :cond_169
    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;)V
    .registers 9
    .param p1, "saveUri"    # Landroid/net/Uri;

    .line 855
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/16 v3, 0x5a

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    .line 856
    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 11
    .param p1, "saveUri"    # Landroid/net/Uri;
    .param p2, "saveCompressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p3, "saveCompressQuality"    # I

    .line 869
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    .line 871
    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;III)V
    .registers 13
    .param p1, "saveUri"    # Landroid/net/Uri;
    .param p2, "saveCompressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p3, "saveCompressQuality"    # I
    .param p4, "reqWidth"    # I
    .param p5, "reqHeight"    # I

    .line 891
    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    .line 898
    return-void
.end method

.method public saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V
    .registers 14
    .param p1, "saveUri"    # Landroid/net/Uri;
    .param p2, "saveCompressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p3, "saveCompressQuality"    # I
    .param p4, "reqWidth"    # I
    .param p5, "reqHeight"    # I
    .param p6, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 919
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;

    if-eqz v0, :cond_f

    .line 922
    move-object v0, p0

    move v1, p4

    move v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->startCropWorkerTask(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 924
    return-void

    .line 920
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAspectRatio(II)V
    .registers 4
    .param p1, "aspectRatioX"    # I
    .param p2, "aspectRatioY"    # I

    .line 523
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 524
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 525
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 526
    return-void
.end method

.method public setAutoZoomEnabled(Z)V
    .registers 3
    .param p1, "autoZoomEnabled"    # Z

    .line 390
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    if-eq v0, p1, :cond_f

    .line 391
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mAutoZoomEnabled:Z

    .line 392
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 393
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 395
    :cond_f
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 716
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 717
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V
    .registers 3
    .param p1, "cropShape"    # Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 380
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)V

    .line 381
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .registers 3
    .param p1, "fixAspectRatio"    # Z

    .line 468
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 469
    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .registers 6
    .param p1, "flipHorizontally"    # Z

    .line 478
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    if-eq v0, p1, :cond_15

    .line 479
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    .line 480
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 482
    :cond_15
    return-void
.end method

.method public setFlippedVertically(Z)V
    .registers 6
    .param p1, "flipVertically"    # Z

    .line 491
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    if-eq v0, p1, :cond_15

    .line 492
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    .line 493
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->applyImageMatrix(FFZZ)V

    .line 495
    :cond_15
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V
    .registers 3
    .param p1, "guidelines"    # Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 507
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)V

    .line 508
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 963
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 964
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 965
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)V
    .registers 12
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "exif"    # Landroidx/exifinterface/media/ExifInterface;

    .line 978
    const/4 v0, 0x0

    .line 979
    .local v0, "degreesRotated":I
    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    .line 980
    invoke-static {p1, p2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->rotateBitmapByExif(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object v1

    .line 981
    .local v1, "result":Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;
    iget-object v2, v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    .line 982
    .local v2, "setBitmap":Landroid/graphics/Bitmap;
    iget v0, v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    .line 983
    iget v3, v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mInitialDegreesRotated:I

    .line 984
    .end local v1    # "result":Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;
    goto :goto_13

    .line 985
    .end local v2    # "setBitmap":Landroid/graphics/Bitmap;
    :cond_12
    move-object v2, p1

    .line 987
    .restart local v2    # "setBitmap":Landroid/graphics/Bitmap;
    :goto_13
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 988
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, v2

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 989
    return-void
.end method

.method public setImageResource(I)V
    .registers 9
    .param p1, "resId"    # I

    .line 997
    if-eqz p1, :cond_19

    .line 998
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 999
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1000
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1002
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_19
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 1012
    if-eqz p1, :cond_3e

    .line 1013
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 1014
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;

    goto :goto_f

    :cond_e
    move-object v0, v1

    .line 1015
    .local v0, "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;
    :goto_f
    if-eqz v0, :cond_15

    .line 1018
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->cancel(Z)Z

    .line 1022
    :cond_15
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->clearImageInt()V

    .line 1023
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreCropWindowRect:Landroid/graphics/RectF;

    .line 1024
    const/4 v2, 0x0

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mRestoreDegreesRotated:I

    .line 1025
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 1026
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;

    invoke-direct {v3, p0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapLoadingWorkerTask:Ljava/lang/ref/WeakReference;

    .line 1027
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v3, v2}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1028
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setProgressBarVisibility()V

    .line 1030
    .end local v0    # "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;
    :cond_3e
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .registers 4
    .param p1, "maxCropResultWidth"    # I
    .param p2, "maxCropResultHeight"    # I

    .line 432
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMaxCropResultSize(II)V

    .line 433
    return-void
.end method

.method public setMaxZoom(I)V
    .registers 3
    .param p1, "maxZoom"    # I

    .line 412
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    if-eq v0, p1, :cond_11

    if-lez p1, :cond_11

    .line 413
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mMaxZoom:I

    .line 414
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 415
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 417
    :cond_11
    return-void
.end method

.method public setMinCropResultSize(II)V
    .registers 4
    .param p1, "minCropResultWidth"    # I
    .param p2, "minCropResultHeight"    # I

    .line 424
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMinCropResultSize(II)V

    .line 425
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .registers 3
    .param p1, "multiTouchEnabled"    # Z

    .line 399
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setMultiTouchEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->handleCropWindowChanged(ZZ)V

    .line 401
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 403
    :cond_11
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;

    .line 954
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnCropImageCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;

    .line 955
    return-void
.end method

.method public setOnCropWindowChangedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener;

    .line 938
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnSetCropWindowChangeListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropWindowChangeListener;

    .line 939
    return-void
.end method

.method public setOnSetCropOverlayMovedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;

    .line 933
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnSetCropOverlayMovedListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayMovedListener;

    .line 934
    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    .line 928
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnCropOverlayReleasedListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetCropOverlayReleasedListener;

    .line 929
    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;)V
    .registers 2
    .param p1, "listener"    # Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;

    .line 946
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mOnSetImageUriCompleteListener:Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;

    .line 947
    return-void
.end method

.method public setRotatedDegrees(I)V
    .registers 3
    .param p1, "degrees"    # I

    .line 450
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    if-eq v0, p1, :cond_9

    .line 451
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->rotateImage(I)V

    .line 453
    :cond_9
    return-void
.end method

.method public setSaveBitmapToInstanceState(Z)V
    .registers 2
    .param p1, "saveBitmapToInstanceState"    # Z

    .line 603
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mSaveBitmapToInstanceState:Z

    .line 604
    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;)V
    .registers 3
    .param p1, "scaleType"    # Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 361
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    if-eq p1, v0, :cond_17

    .line 362
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mScaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoom:F

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetY:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mZoomOffsetX:F

    .line 365
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->resetCropOverlayView()V

    .line 366
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->requestLayout()V

    .line 368
    :cond_17
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .registers 3
    .param p1, "showCropOverlay"    # Z

    .line 580
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowCropOverlay:Z

    if-eq v0, p1, :cond_9

    .line 581
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowCropOverlay:Z

    .line 582
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropOverlayVisibility()V

    .line 584
    :cond_9
    return-void
.end method

.method public setShowProgressBar(Z)V
    .registers 3
    .param p1, "showProgressBar"    # Z

    .line 559
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowProgressBar:Z

    if-eq v0, p1, :cond_9

    .line 560
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mShowProgressBar:Z

    .line 561
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setProgressBarVisibility()V

    .line 563
    :cond_9
    return-void
.end method

.method public setSnapRadius(F)V
    .registers 3
    .param p1, "snapRadius"    # F

    .line 541
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_a

    .line 542
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 544
    :cond_a
    return-void
.end method

.method public startCropWorkerTask(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 41
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;
    .param p4, "saveUri"    # Landroid/net/Uri;
    .param p5, "saveCompressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p6, "saveCompressQuality"    # I

    .line 1267
    move-object/from16 v15, p0

    move-object/from16 v14, p3

    iget-object v6, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 1268
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v6, :cond_f2

    .line 1269
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1271
    iget-object v0, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_18

    .line 1272
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    move-object v5, v0

    .line 1273
    .local v5, "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    const/4 v0, 0x1

    if-eqz v5, :cond_20

    .line 1275
    invoke-virtual {v5, v0}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->cancel(Z)Z

    .line 1278
    :cond_20
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq v14, v1, :cond_27

    move/from16 v10, p1

    goto :goto_28

    :cond_27
    const/4 v10, 0x0

    .line 1279
    .end local p1    # "reqWidth":I
    .local v10, "reqWidth":I
    :goto_28
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->NONE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq v14, v1, :cond_2f

    move/from16 v11, p2

    goto :goto_30

    :cond_2f
    const/4 v11, 0x0

    .line 1281
    .end local p2    # "reqHeight":I
    .local v11, "reqHeight":I
    :goto_30
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v28, v1, v2

    .line 1282
    .local v28, "orgWidth":I
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedSampleSize:I

    mul-int v29, v1, v2

    .line 1283
    .local v29, "orgHeight":I
    iget-object v1, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    if-eqz v1, :cond_9a

    if-gt v2, v0, :cond_51

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->SAMPLING:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne v14, v0, :cond_4b

    goto :goto_51

    :cond_4b
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object v1, v15

    goto :goto_9f

    .line 1285
    :cond_51
    :goto_51
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v12, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;

    move-object v0, v12

    iget-object v2, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mLoadedImageUri:Landroid/net/Uri;

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v7, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1294
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v7

    iget-object v8, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1295
    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v9, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1296
    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v13, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    move-object/from16 v30, v12

    move v12, v13

    iget-boolean v13, v15, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    move-object/from16 v31, v1

    move-object/from16 v1, p0

    move-object/from16 v32, v5

    .end local v5    # "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    .local v32, "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    move/from16 v5, v28

    move-object/from16 v33, v6

    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .local v33, "bitmap":Landroid/graphics/Bitmap;
    move/from16 v6, v29

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-direct/range {v0 .. v17}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    goto :goto_de

    .line 1283
    .end local v32    # "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    .end local v33    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    .restart local v6    # "bitmap":Landroid/graphics/Bitmap;
    :cond_9a
    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object v1, v15

    .line 1306
    .end local v5    # "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v32    # "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    .restart local v33    # "bitmap":Landroid/graphics/Bitmap;
    :goto_9f
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;

    .line 1311
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v15

    iget v3, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mDegreesRotated:I

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1313
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isFixAspectRatio()Z

    move-result v17

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1314
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v18

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mCropOverlayView:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1315
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v19

    iget-boolean v4, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipHorizontally:Z

    iget-boolean v5, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mFlipVertically:Z

    move-object v12, v2

    move-object/from16 v13, p0

    move-object/from16 v14, v33

    move/from16 v16, v3

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move-object/from16 v26, p5

    move/from16 v27, p6

    invoke-direct/range {v12 .. v27}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    .line 1325
    :goto_de
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->mBitmapCroppingWorkerTask:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1326
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setProgressBarVisibility()V

    goto :goto_f9

    .line 1268
    .end local v10    # "reqWidth":I
    .end local v11    # "reqHeight":I
    .end local v28    # "orgWidth":I
    .end local v29    # "orgHeight":I
    .end local v32    # "currentTask":Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
    .end local v33    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p1    # "reqWidth":I
    .restart local p2    # "reqHeight":I
    :cond_f2
    move-object/from16 v33, v6

    move-object v1, v15

    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v33    # "bitmap":Landroid/graphics/Bitmap;
    move/from16 v10, p1

    move/from16 v11, p2

    .line 1328
    .end local p1    # "reqWidth":I
    .end local p2    # "reqHeight":I
    .restart local v10    # "reqWidth":I
    .restart local v11    # "reqHeight":I
    :goto_f9
    return-void
.end method
