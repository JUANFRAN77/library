.class final Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;
.super Landroid/os/AsyncTask;
.source "BitmapCroppingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;",
        ">;"
    }
.end annotation


# instance fields
.field private final mAspectRatioX:I

.field private final mAspectRatioY:I

.field private final mBitmap:Landroid/graphics/Bitmap;

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

.field private final mCropPoints:[F

.field private final mDegreesRotated:I

.field private final mFixAspectRatio:Z

.field private final mFlipHorizontally:Z

.field private final mFlipVertically:Z

.field private final mOrgHeight:I

.field private final mOrgWidth:I

.field private final mReqHeight:I

.field private final mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

.field private final mReqWidth:I

.field private final mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mSaveCompressQuality:I

.field private final mSaveUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 32
    .param p1, "cropImageView"    # Lcom/theartofdev/edmodo/cropper/CropImageView;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "cropPoints"    # [F
    .param p4, "degreesRotated"    # I
    .param p5, "fixAspectRatio"    # Z
    .param p6, "aspectRatioX"    # I
    .param p7, "aspectRatioY"    # I
    .param p8, "reqWidth"    # I
    .param p9, "reqHeight"    # I
    .param p10, "flipHorizontally"    # Z
    .param p11, "flipVertically"    # Z
    .param p12, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;
    .param p13, "saveUri"    # Landroid/net/Uri;
    .param p14, "saveCompressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p15, "saveCompressQuality"    # I

    .line 101
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/os/AsyncTask;-><init>()V

    .line 103
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    .line 105
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 106
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    .line 107
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    .line 108
    move/from16 v4, p4

    iput v4, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    .line 109
    move/from16 v5, p5

    iput-boolean v5, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    .line 110
    move/from16 v6, p6

    iput v6, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    .line 111
    move/from16 v7, p7

    iput v7, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    .line 112
    move/from16 v8, p8

    iput v8, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    .line 113
    move/from16 v9, p9

    iput v9, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    .line 114
    move/from16 v10, p10

    iput-boolean v10, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    .line 115
    move/from16 v11, p11

    iput-boolean v11, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    .line 116
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 117
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    .line 118
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 119
    move/from16 v15, p15

    iput v15, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    .line 120
    const/4 v1, 0x0

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    .line 121
    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    .line 122
    return-void
.end method

.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 34
    .param p1, "cropImageView"    # Lcom/theartofdev/edmodo/cropper/CropImageView;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "cropPoints"    # [F
    .param p4, "degreesRotated"    # I
    .param p5, "orgWidth"    # I
    .param p6, "orgHeight"    # I
    .param p7, "fixAspectRatio"    # Z
    .param p8, "aspectRatioX"    # I
    .param p9, "aspectRatioY"    # I
    .param p10, "reqWidth"    # I
    .param p11, "reqHeight"    # I
    .param p12, "flipHorizontally"    # Z
    .param p13, "flipVertically"    # Z
    .param p14, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;
    .param p15, "saveUri"    # Landroid/net/Uri;
    .param p16, "saveCompressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p17, "saveCompressQuality"    # I

    .line 141
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    .line 145
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    .line 146
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    .line 147
    move/from16 v4, p4

    iput v4, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    .line 148
    move/from16 v5, p7

    iput-boolean v5, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    .line 149
    move/from16 v6, p8

    iput v6, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    .line 150
    move/from16 v7, p9

    iput v7, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    .line 151
    move/from16 v8, p5

    iput v8, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    .line 152
    move/from16 v9, p6

    iput v9, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    .line 153
    move/from16 v10, p10

    iput v10, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    .line 154
    move/from16 v11, p11

    iput v11, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    .line 155
    move/from16 v12, p12

    iput-boolean v12, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    .line 156
    move/from16 v13, p13

    iput-boolean v13, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    .line 157
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 158
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    .line 159
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 160
    move/from16 v1, p17

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    .line 161
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    .line 162
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;
    .registers 19
    .param p1, "params"    # [Ljava/lang/Void;

    move-object/from16 v1, p0

    .line 178
    const/4 v2, 0x1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->isCancelled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7d

    .line 181
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    if-eqz v5, :cond_2d

    .line 182
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgWidth:I

    iget v9, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mOrgHeight:I

    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iget v11, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iget v12, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    iget v13, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iget v14, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    iget-boolean v15, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    .line 183
    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    .local v0, "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    goto :goto_44

    .line 197
    .end local v0    # "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    :cond_2d
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_74

    .line 198
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropPoints:[F

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mDegreesRotated:I

    iget-boolean v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFixAspectRatio:Z

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioX:I

    iget v8, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mAspectRatioY:I

    iget-boolean v9, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipHorizontally:Z

    iget-boolean v10, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mFlipVertically:Z

    .line 199
    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    .line 212
    .restart local v0    # "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    :goto_44
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    iget v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqWidth:I

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqHeight:I

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mReqSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 213
    invoke-static {v3, v4, v5, v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 215
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    if-nez v4, :cond_5c

    .line 216
    new-instance v4, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    invoke-direct {v4, v3, v5}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v4

    .line 218
    :cond_5c
    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mContext:Landroid/content/Context;

    iget-object v6, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveCompressQuality:I

    invoke-static {v5, v3, v4, v6, v7}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 220
    if-eqz v3, :cond_6a

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    :cond_6a
    new-instance v4, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    iget-object v5, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    invoke-direct {v4, v5, v6}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/net/Uri;I)V

    return-object v4

    .line 209
    .end local v0    # "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_74
    new-instance v0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    move-object v4, v3

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v2}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7c} :catch_7e

    return-object v0

    .line 226
    :cond_7d
    return-object v3

    .line 227
    :catch_7e
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mSaveUri:Landroid/net/Uri;

    if-eqz v4, :cond_86

    goto :goto_87

    :cond_86
    const/4 v2, 0x0

    :goto_87
    invoke-direct {v3, v0, v2}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;-><init>(Ljava/lang/Exception;Z)V

    return-object v3
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->doInBackground([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    move-result-object p1

    return-object p1
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method protected onPostExecute(Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;)V
    .registers 4
    .param p1, "result"    # Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    .line 239
    if-eqz p1, :cond_22

    .line 240
    const/4 v0, 0x0

    .line 241
    .local v0, "completeCalled":Z
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_17

    .line 242
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->mCropImageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 243
    .local v1, "cropImageView":Lcom/theartofdev/edmodo/cropper/CropImageView;
    if-eqz v1, :cond_17

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-virtual {v1, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->onImageCroppingAsyncComplete(Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;)V

    .line 248
    .end local v1    # "cropImageView":Lcom/theartofdev/edmodo/cropper/CropImageView;
    :cond_17
    if-nez v0, :cond_22

    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_22

    .line 250
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    .end local v0    # "completeCalled":Z
    :cond_22
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 23
    check-cast p1, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask;->onPostExecute(Lcom/theartofdev/edmodo/cropper/BitmapCroppingWorkerTask$Result;)V

    return-void
.end method
