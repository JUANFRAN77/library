.class final Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;
.super Landroid/os/AsyncTask;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCropImageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeight:I

.field private final mUri:Landroid/net/Uri;

.field private final mWidth:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .registers 8
    .param p1, "cropImageView"    # Lcom/theartofdev/edmodo/cropper/CropImageView;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 44
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 51
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_27

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-double v1, v2

    goto :goto_29

    :cond_27
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 52
    .local v1, "densityAdj":D
    :goto_29
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mWidth:I

    .line 53
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    mul-double/2addr v3, v1

    double-to-int v3, v3

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mHeight:I

    .line 54
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;
    .registers 9
    .param p1, "params"    # [Ljava/lang/Void;

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_30

    .line 72
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mWidth:I

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mHeight:I

    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->decodeSampledBitmap(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    .line 75
    .local v0, "decodeResult":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_30

    .line 77
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    .line 78
    invoke-static {v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->rotateBitmapByExif(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object v1

    .line 80
    .local v1, "rotateResult":Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;
    new-instance v2, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;->bitmap:Landroid/graphics/Bitmap;

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    iget v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;->degrees:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_32

    return-object v2

    .line 84
    .end local v0    # "decodeResult":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .end local v1    # "rotateResult":Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;
    :cond_30
    const/4 v0, 0x0

    return-object v0

    .line 85
    :catch_32
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    invoke-direct {v1, v2, v0}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->doInBackground([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;

    move-result-object p1

    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected onPostExecute(Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;)V
    .registers 4
    .param p1, "result"    # Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;

    .line 97
    if-eqz p1, :cond_22

    .line 98
    const/4 v0, 0x0

    .line 99
    .local v0, "completeCalled":Z
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_17

    .line 100
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 101
    .local v1, "cropImageView":Lcom/theartofdev/edmodo/cropper/CropImageView;
    if-eqz v1, :cond_17

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->onSetImageUriAsyncComplete(Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;)V

    .line 106
    .end local v1    # "cropImageView":Lcom/theartofdev/edmodo/cropper/CropImageView;
    :cond_17
    if-nez v0, :cond_22

    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_22

    .line 108
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .end local v0    # "completeCalled":Z
    :cond_22
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 24
    check-cast p1, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask;->onPostExecute(Lcom/theartofdev/edmodo/cropper/BitmapLoadingWorkerTask$Result;)V

    return-void
.end method
