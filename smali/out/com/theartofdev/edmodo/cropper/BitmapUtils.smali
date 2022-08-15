.class final Lcom/theartofdev/edmodo/cropper/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;,
        Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    }
.end annotation


# static fields
.field static final EMPTY_RECT:Landroid/graphics/Rect;

.field static final EMPTY_RECT_F:Landroid/graphics/RectF;

.field static final POINTS:[F

.field static final POINTS2:[F

.field static final RECT:Landroid/graphics/RectF;

.field private static mMaxTextureSize:I

.field static mStateBitmap:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->EMPTY_RECT_F:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->RECT:Landroid/graphics/RectF;

    .line 53
    const/4 v0, 0x6

    new-array v1, v0, [F

    sput-object v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS:[F

    .line 56
    new-array v0, v0, [F

    sput-object v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->POINTS2:[F

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculateInSampleSizeByMaxTextureSize(II)I
    .registers 5
    .param p0, "width"    # I
    .param p1, "height"    # I

    .line 742
    const/4 v0, 0x1

    .line 743
    .local v0, "inSampleSize":I
    sget v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mMaxTextureSize:I

    if-nez v1, :cond_b

    .line 744
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getMaxTextureSize()I

    move-result v1

    sput v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mMaxTextureSize:I

    .line 746
    :cond_b
    sget v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mMaxTextureSize:I

    if-lez v1, :cond_1c

    .line 747
    :goto_f
    div-int v1, p1, v0

    sget v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->mMaxTextureSize:I

    if-gt v1, v2, :cond_19

    div-int v1, p0, v0

    if-le v1, v2, :cond_1c

    .line 749
    :cond_19
    mul-int/lit8 v0, v0, 0x2

    goto :goto_f

    .line 752
    :cond_1c
    return v0
.end method

.method private static calculateInSampleSizeByReqestedSize(IIII)I
    .registers 6
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .line 728
    const/4 v0, 0x1

    .line 729
    .local v0, "inSampleSize":I
    if-gt p1, p3, :cond_5

    if-le p0, p2, :cond_12

    .line 730
    :cond_5
    :goto_5
    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_12

    div-int/lit8 v1, p0, 0x2

    div-int/2addr v1, v0

    if-le v1, p2, :cond_12

    .line 731
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 734
    :cond_12
    return v0
.end method

.method private static closeSafe(Ljava/io/Closeable;)V
    .registers 2
    .param p0, "closeable"    # Ljava/io/Closeable;

    .line 833
    if-eqz p0, :cond_7

    .line 835
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 837
    goto :goto_7

    .line 836
    :catch_6
    move-exception v0

    .line 839
    :cond_7
    :goto_7
    return-void
.end method

.method static cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .registers 29
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "loadedImageUri"    # Landroid/net/Uri;
    .param p2, "points"    # [F
    .param p3, "degreesRotated"    # I
    .param p4, "orgWidth"    # I
    .param p5, "orgHeight"    # I
    .param p6, "fixAspectRatio"    # Z
    .param p7, "aspectRatioX"    # I
    .param p8, "aspectRatioY"    # I
    .param p9, "reqWidth"    # I
    .param p10, "reqHeight"    # I
    .param p11, "flipHorizontally"    # Z
    .param p12, "flipVertically"    # Z

    .line 254
    const/4 v0, 0x1

    move v15, v0

    .line 258
    .local v15, "sampleMulti":I
    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move v14, v15

    :try_start_1d
    invoke-static/range {v1 .. v14}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_21} :catch_22

    return-object v0

    .line 273
    :catch_22
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 275
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    mul-int/lit8 v15, v15, 0x2

    .line 276
    const/16 v1, 0x10

    if-gt v15, v1, :cond_2c

    .line 286
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    goto :goto_2

    .line 277
    .restart local v0    # "e":Ljava/lang/OutOfMemoryError;
    :cond_2c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle OOM by sampling ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .registers 36
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "loadedImageUri"    # Landroid/net/Uri;
    .param p2, "points"    # [F
    .param p3, "degreesRotated"    # I
    .param p4, "orgWidth"    # I
    .param p5, "orgHeight"    # I
    .param p6, "fixAspectRatio"    # Z
    .param p7, "aspectRatioX"    # I
    .param p8, "aspectRatioY"    # I
    .param p9, "reqWidth"    # I
    .param p10, "reqHeight"    # I
    .param p11, "flipHorizontally"    # Z
    .param p12, "flipVertically"    # Z
    .param p13, "sampleMulti"    # I

    .line 477
    move/from16 v14, p3

    .line 478
    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v21

    .line 480
    .local v21, "rect":Landroid/graphics/Rect;
    if-lez p9, :cond_17

    move/from16 v18, p9

    goto :goto_1d

    :cond_17
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->width()I

    move-result v0

    move/from16 v18, v0

    .line 481
    .local v18, "width":I
    :goto_1d
    if-lez p10, :cond_22

    move/from16 v19, p10

    goto :goto_28

    :cond_22
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Rect;->height()I

    move-result v0

    move/from16 v19, v0

    .line 483
    .local v19, "height":I
    :goto_28
    const/4 v1, 0x0

    .line 484
    .local v1, "result":Landroid/graphics/Bitmap;
    const/4 v2, 0x1

    .line 488
    .local v2, "sampleSize":I
    nop

    .line 489
    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v21

    move/from16 v20, p13

    :try_start_33
    invoke-static/range {v15 .. v20}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->decodeSampledBitmapRegion(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    .line 490
    .local v0, "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    move-object v1, v3

    .line 491
    iget v3, v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3c} :catch_40

    move v2, v3

    .line 493
    .end local v0    # "bitmapSampled":Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    move-object v15, v1

    move v13, v2

    goto :goto_43

    .line 492
    :catch_40
    move-exception v0

    move-object v15, v1

    move v13, v2

    .line 495
    .end local v1    # "result":Landroid/graphics/Bitmap;
    .end local v2    # "sampleSize":I
    .local v13, "sampleSize":I
    .local v15, "result":Landroid/graphics/Bitmap;
    :goto_43
    if-eqz v15, :cond_75

    .line 498
    move/from16 v12, p11

    move/from16 v11, p12

    :try_start_49
    invoke-static {v15, v14, v12, v11}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->rotateAndFlipBitmapInt(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_4d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49 .. :try_end_4d} :catch_6e

    .line 501
    .end local v15    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "result":Landroid/graphics/Bitmap;
    :try_start_4d
    rem-int/lit8 v0, v14, 0x5a

    if-eqz v0, :cond_63

    .line 505
    nop

    .line 506
    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_62
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4d .. :try_end_62} :catch_6b

    .end local v1    # "result":Landroid/graphics/Bitmap;
    .local v0, "result":Landroid/graphics/Bitmap;
    goto :goto_64

    .line 501
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "result":Landroid/graphics/Bitmap;
    :cond_63
    move-object v0, v1

    .line 514
    .end local v1    # "result":Landroid/graphics/Bitmap;
    .restart local v0    # "result":Landroid/graphics/Bitmap;
    :goto_64
    nop

    .line 515
    new-instance v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {v1, v0, v13}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v1

    .line 509
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .restart local v1    # "result":Landroid/graphics/Bitmap;
    :catch_6b
    move-exception v0

    move-object v15, v1

    goto :goto_6f

    .end local v1    # "result":Landroid/graphics/Bitmap;
    .restart local v15    # "result":Landroid/graphics/Bitmap;
    :catch_6e
    move-exception v0

    .line 510
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    :goto_6f
    if-eqz v15, :cond_74

    .line 511
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 513
    :cond_74
    throw v0

    .line 518
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    :cond_75
    move/from16 v12, p11

    move/from16 v11, p12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p13

    move-object/from16 v9, v21

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v16, v13

    .end local v13    # "sampleSize":I
    .local v16, "sampleSize":I
    move/from16 v13, p12

    invoke-static/range {v1 .. v13}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    move-result-object v0

    return-object v0
.end method

.method private static cropBitmap(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .registers 31
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "loadedImageUri"    # Landroid/net/Uri;
    .param p2, "points"    # [F
    .param p3, "degreesRotated"    # I
    .param p4, "fixAspectRatio"    # Z
    .param p5, "aspectRatioX"    # I
    .param p6, "aspectRatioY"    # I
    .param p7, "sampleMulti"    # I
    .param p8, "rect"    # Landroid/graphics/Rect;
    .param p9, "width"    # I
    .param p10, "height"    # I
    .param p11, "flipHorizontally"    # Z
    .param p12, "flipVertically"    # Z

    .line 553
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 556
    .local v3, "result":Landroid/graphics/Bitmap;
    :try_start_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v4, v0

    .line 557
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    nop

    .line 560
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v5
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_14} :catch_a6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_14} :catch_7e

    move/from16 v6, p9

    move/from16 v7, p10

    :try_start_18
    invoke-static {v0, v5, v6, v7}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->calculateInSampleSizeByReqestedSize(IIII)I

    move-result v0

    mul-int v0, v0, p7

    move v5, v0

    .local v5, "sampleSize":I
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_29} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_7a

    move-object v15, v0

    .line 563
    .local v15, "fullBitmap":Landroid/graphics/Bitmap;
    if-eqz v15, :cond_72

    .line 566
    :try_start_2c
    array-length v0, v2

    new-array v0, v0, [F

    .line 567
    .local v0, "points2":[F
    array-length v8, v2

    const/4 v9, 0x0

    invoke-static {v2, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 568
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_35
    array-length v9, v0
    :try_end_36
    .catchall {:try_start_2c .. :try_end_36} :catchall_69

    if-ge v8, v9, :cond_46

    .line 569
    :try_start_38
    aget v9, v0, v8

    iget v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    aput v9, v0, v8
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_43

    .line 568
    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 584
    .end local v0    # "points2":[F
    .end local v8    # "i":I
    :catchall_43
    move-exception v0

    move-object v8, v15

    goto :goto_6b

    .line 572
    .restart local v0    # "points2":[F
    :cond_46
    const/high16 v14, 0x3f800000    # 1.0f

    .line 573
    move-object v8, v15

    move-object v9, v0

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v17, v15

    .end local v15    # "fullBitmap":Landroid/graphics/Bitmap;
    .local v17, "fullBitmap":Landroid/graphics/Bitmap;
    move/from16 v15, p11

    move/from16 v16, p12

    :try_start_58
    invoke-static/range {v8 .. v16}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_65

    move-object v3, v8

    .line 584
    .end local v0    # "points2":[F
    move-object/from16 v8, v17

    .end local v17    # "fullBitmap":Landroid/graphics/Bitmap;
    .local v8, "fullBitmap":Landroid/graphics/Bitmap;
    if-eq v3, v8, :cond_73

    .line 585
    :try_start_61
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_73

    .line 584
    .end local v8    # "fullBitmap":Landroid/graphics/Bitmap;
    .restart local v17    # "fullBitmap":Landroid/graphics/Bitmap;
    :catchall_65
    move-exception v0

    move-object/from16 v8, v17

    .end local v17    # "fullBitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "fullBitmap":Landroid/graphics/Bitmap;
    goto :goto_6b

    .end local v8    # "fullBitmap":Landroid/graphics/Bitmap;
    .restart local v15    # "fullBitmap":Landroid/graphics/Bitmap;
    :catchall_69
    move-exception v0

    move-object v8, v15

    .end local v15    # "fullBitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "fullBitmap":Landroid/graphics/Bitmap;
    :goto_6b
    if-eq v3, v8, :cond_70

    .line 585
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_70
    nop

    .end local v3    # "result":Landroid/graphics/Bitmap;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "loadedImageUri":Landroid/net/Uri;
    .end local p2    # "points":[F
    .end local p3    # "degreesRotated":I
    .end local p4    # "fixAspectRatio":Z
    .end local p5    # "aspectRatioX":I
    .end local p6    # "aspectRatioY":I
    .end local p7    # "sampleMulti":I
    .end local p8    # "rect":Landroid/graphics/Rect;
    .end local p9    # "width":I
    .end local p10    # "height":I
    .end local p11    # "flipHorizontally":Z
    .end local p12    # "flipVertically":Z
    throw v0
    :try_end_72
    .catch Ljava/lang/OutOfMemoryError; {:try_start_61 .. :try_end_72} :catch_7c
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_72} :catch_7a

    .line 563
    .end local v8    # "fullBitmap":Landroid/graphics/Bitmap;
    .restart local v3    # "result":Landroid/graphics/Bitmap;
    .restart local v15    # "fullBitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "loadedImageUri":Landroid/net/Uri;
    .restart local p2    # "points":[F
    .restart local p3    # "degreesRotated":I
    .restart local p4    # "fixAspectRatio":Z
    .restart local p5    # "aspectRatioX":I
    .restart local p6    # "aspectRatioY":I
    .restart local p7    # "sampleMulti":I
    .restart local p8    # "rect":Landroid/graphics/Rect;
    .restart local p9    # "width":I
    .restart local p10    # "height":I
    .restart local p11    # "flipHorizontally":Z
    .restart local p12    # "flipVertically":Z
    :cond_72
    move-object v8, v15

    .line 597
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v15    # "fullBitmap":Landroid/graphics/Bitmap;
    :cond_73
    :goto_73
    nop

    .line 598
    new-instance v0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {v0, v3, v5}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0

    .line 594
    .end local v5    # "sampleSize":I
    :catch_7a
    move-exception v0

    goto :goto_83

    .line 589
    :catch_7c
    move-exception v0

    goto :goto_ab

    .line 594
    :catch_7e
    move-exception v0

    move/from16 v6, p9

    move/from16 v7, p10

    .line 595
    .local v0, "e":Ljava/lang/Exception;
    :goto_83
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to load sampled bitmap: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 589
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_a6
    move-exception v0

    move/from16 v6, p9

    move/from16 v7, p10

    .line 590
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    :goto_ab
    if-eqz v3, :cond_b0

    .line 591
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 593
    :cond_b0
    throw v0
.end method

.method static cropBitmapObjectHandleOOM(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .registers 20
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "points"    # [F
    .param p2, "degreesRotated"    # I
    .param p3, "fixAspectRatio"    # Z
    .param p4, "aspectRatioX"    # I
    .param p5, "aspectRatioY"    # I
    .param p6, "flipHorizontally"    # Z
    .param p7, "flipVertically"    # Z

    .line 155
    const/4 v0, 0x1

    move v1, v0

    .line 158
    .local v1, "scale":I
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v1

    div-float v9, v0, v2

    .line 159
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    :try_start_13
    invoke-static/range {v3 .. v11}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    .local v0, "cropBitmap":Landroid/graphics/Bitmap;
    new-instance v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    invoke-direct {v2, v0, v1}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_1c} :catch_1d

    return-object v2

    .line 170
    .end local v0    # "cropBitmap":Landroid/graphics/Bitmap;
    :catch_1d
    move-exception v0

    .line 171
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    mul-int/lit8 v1, v1, 0x2

    .line 172
    const/16 v2, 0x8

    if-gt v1, v2, :cond_25

    .line 175
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    goto :goto_2

    .line 173
    .restart local v0    # "e":Ljava/lang/OutOfMemoryError;
    :cond_25
    throw v0
.end method

.method private static cropBitmapObjectWithScale(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .registers 22
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "points"    # [F
    .param p2, "degreesRotated"    # I
    .param p3, "fixAspectRatio"    # Z
    .param p4, "aspectRatioX"    # I
    .param p5, "aspectRatioY"    # I
    .param p6, "scale"    # F
    .param p7, "flipHorizontally"    # Z
    .param p8, "flipVertically"    # Z

    .line 201
    move-object v7, p0

    move v8, p2

    move/from16 v9, p6

    .line 204
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 205
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 202
    move-object v0, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectFromPoints([FIIZII)Landroid/graphics/Rect;

    move-result-object v10

    .line 211
    .local v10, "rect":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v11, v0

    .line 212
    .local v11, "matrix":Landroid/graphics/Matrix;
    int-to-float v0, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v11, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 213
    if-eqz p7, :cond_33

    neg-float v0, v9

    goto :goto_34

    :cond_33
    move v0, v9

    :goto_34
    if-eqz p8, :cond_38

    neg-float v1, v9

    goto :goto_39

    :cond_38
    move v1, v9

    :goto_39
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 214
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 215
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    .local v0, "result":Landroid/graphics/Bitmap;
    if-ne v0, v7, :cond_5c

    .line 219
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v12, v0

    goto :goto_5d

    .line 217
    :cond_5c
    move-object v12, v0

    .line 223
    .end local v0    # "result":Landroid/graphics/Bitmap;
    .local v12, "result":Landroid/graphics/Bitmap;
    :goto_5d
    rem-int/lit8 v0, v8, 0x5a

    if-eqz v0, :cond_70

    .line 227
    nop

    .line 228
    move-object v0, v12

    move-object v1, p1

    move-object v2, v10

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 232
    :cond_70
    return-object v12
.end method

.method private static cropForRotatedImage(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .registers 23
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "points"    # [F
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "degreesRotated"    # I
    .param p4, "fixAspectRatio"    # Z
    .param p5, "aspectRatioX"    # I
    .param p6, "aspectRatioY"    # I

    .line 690
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    rem-int/lit8 v3, v2, 0x5a

    if-eqz v3, :cond_ba

    .line 692
    const/4 v3, 0x0

    .local v3, "adjLeft":I
    const/4 v4, 0x0

    .local v4, "adjTop":I
    const/4 v5, 0x0

    .local v5, "width":I
    const/4 v6, 0x0

    .line 693
    .local v6, "height":I
    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .line 694
    .local v7, "rads":D
    const/16 v9, 0x5a

    if-lt v2, v9, :cond_23

    const/16 v9, 0xb4

    if-le v2, v9, :cond_20

    const/16 v9, 0x10e

    if-ge v2, v9, :cond_20

    goto :goto_23

    :cond_20
    iget v9, v1, Landroid/graphics/Rect;->right:I

    goto :goto_25

    :cond_23
    :goto_23
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 698
    .local v9, "compareTo":I
    :goto_25
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_26
    array-length v11, v0

    if-ge v10, v11, :cond_8b

    .line 699
    aget v11, v0, v10

    add-int/lit8 v12, v9, -0x1

    int-to-float v12, v12

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_88

    aget v11, v0, v10

    add-int/lit8 v12, v9, 0x1

    int-to-float v12, v12

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_88

    .line 700
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    iget v13, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v13

    add-int/lit8 v14, v10, 0x1

    aget v14, v0, v14

    sub-float/2addr v13, v14

    float-to-double v13, v13

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-int v3, v11

    .line 701
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    add-int/lit8 v13, v10, 0x1

    aget v13, v0, v13

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    float-to-double v13, v13

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-int v4, v11

    .line 702
    add-int/lit8 v11, v10, 0x1

    aget v11, v0, v11

    iget v12, v1, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-int v5, v11

    .line 703
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    add-int/lit8 v12, v10, 0x1

    aget v12, v0, v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    div-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-int v6, v11

    .line 704
    goto :goto_8b

    .line 698
    :cond_88
    add-int/lit8 v10, v10, 0x2

    goto :goto_26

    .line 708
    .end local v10    # "i":I
    :cond_8b
    :goto_8b
    add-int v10, v3, v5

    add-int v11, v4, v6

    invoke-virtual {v1, v3, v4, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 709
    if-eqz p4, :cond_9c

    .line 710
    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static {v1, v10, v11}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->fixRectForAspectRatio(Landroid/graphics/Rect;II)V

    goto :goto_a0

    .line 709
    :cond_9c
    move/from16 v10, p5

    move/from16 v11, p6

    .line 713
    :goto_a0
    move-object/from16 v12, p0

    .line 714
    .local v12, "bitmapTmp":Landroid/graphics/Bitmap;
    iget v13, v1, Landroid/graphics/Rect;->left:I

    iget v14, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    move-object/from16 v1, p0

    invoke-static {v1, v13, v14, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 715
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eq v12, v0, :cond_c1

    .line 716
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_c1

    .line 690
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .end local v3    # "adjLeft":I
    .end local v4    # "adjTop":I
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "rads":D
    .end local v9    # "compareTo":I
    .end local v12    # "bitmapTmp":Landroid/graphics/Bitmap;
    .restart local p0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_ba
    move-object/from16 v1, p0

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v0, v1

    .line 719
    .end local p0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_c1
    :goto_c1
    return-object v0
.end method

.method private static decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "options"    # Landroid/graphics/BitmapFactory$Options;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 625
    :goto_0
    const/4 v0, 0x0

    .line 627
    .local v0, "stream":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 628
    sget-object v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_c} :catch_12
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    .line 632
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    .line 628
    return-object v1

    .line 632
    :catchall_10
    move-exception v1

    goto :goto_3b

    .line 629
    :catch_12
    move-exception v1

    .line 630
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    :try_start_13
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v2, v2, 0x2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_10

    .line 632
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    .line 633
    nop

    .line 634
    .end local v0    # "stream":Ljava/io/InputStream;
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_24

    goto :goto_0

    .line 635
    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    .restart local v0    # "stream":Ljava/io/InputStream;
    :goto_3b
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static decodeImageForOption(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .registers 5
    .param p0, "resolver"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 604
    const/4 v0, 0x0

    .line 606
    .local v0, "stream":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v0, v1

    .line 607
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 608
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 609
    sget-object v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->EMPTY_RECT:Landroid/graphics/Rect;

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 610
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1b

    .line 611
    nop

    .line 613
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    .line 611
    return-object v1

    .line 613
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_1b
    move-exception v1

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    throw v1
.end method

.method static decodeSampledBitmap(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 115
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-static {v0, p1}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->decodeImageForOption(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 117
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v3, :cond_12

    goto :goto_1a

    .line 118
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "File is not a picture"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "reqWidth":I
    .end local p3    # "reqHeight":I
    throw v2

    .line 121
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "reqWidth":I
    .restart local p3    # "reqHeight":I
    :cond_1a
    :goto_1a
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 123
    invoke-static {v2, v3, p2, p3}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->calculateInSampleSizeByReqestedSize(IIII)I

    move-result v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 125
    invoke-static {v3, v4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->calculateInSampleSizeByMaxTextureSize(II)I

    move-result v3

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 128
    invoke-static {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->decodeImage(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 130
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v3, v2, v4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object v3

    .line 132
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :catch_3c
    move-exception v0

    .line 133
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load sampled bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static decodeSampledBitmapRegion(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
    .registers 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "reqWidth"    # I
    .param p4, "reqHeight"    # I
    .param p5, "sampleMulti"    # I

    .line 646
    const/4 v0, 0x0

    .line 647
    .local v0, "stream":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 649
    .local v1, "decoder":Landroid/graphics/BitmapRegionDecoder;
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 650
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    nop

    .line 653
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 652
    invoke-static {v3, v4, p3, p4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->calculateInSampleSizeByReqestedSize(IIII)I

    move-result v3

    mul-int/2addr v3, p5

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 655
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    move-object v0, v3

    .line 656
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_59
    .catchall {:try_start_2 .. :try_end_25} :catchall_57

    move-object v1, v3

    .line 659
    :cond_26
    :try_start_26
    new-instance v3, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    invoke-virtual {v1, p2, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v3, v4, v5}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_31} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_59
    .catchall {:try_start_26 .. :try_end_31} :catchall_57

    .line 668
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    .line 669
    if-eqz v1, :cond_39

    .line 670
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 659
    :cond_39
    return-object v3

    .line 660
    :catch_3a
    move-exception v3

    .line 661
    .local v3, "e":Ljava/lang/OutOfMemoryError;
    :try_start_3b
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 663
    .end local v3    # "e":Ljava/lang/OutOfMemoryError;
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_59
    .catchall {:try_start_3b .. :try_end_43} :catchall_57

    const/16 v4, 0x200

    if-le v3, v4, :cond_26

    .line 668
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    .line 669
    if-eqz v1, :cond_4f

    .line 670
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 673
    :cond_4f
    new-instance v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v2

    .line 668
    :catchall_57
    move-exception v2

    goto :goto_7d

    .line 664
    :catch_59
    move-exception v2

    .line 665
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5a
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load sampled bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "stream":Ljava/io/InputStream;
    .end local v1    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "rect":Landroid/graphics/Rect;
    .end local p3    # "reqWidth":I
    .end local p4    # "reqHeight":I
    .end local p5    # "sampleMulti":I
    throw v3
    :try_end_7d
    .catchall {:try_start_5a .. :try_end_7d} :catchall_57

    .line 668
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "stream":Ljava/io/InputStream;
    .restart local v1    # "decoder":Landroid/graphics/BitmapRegionDecoder;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "rect":Landroid/graphics/Rect;
    .restart local p3    # "reqWidth":I
    .restart local p4    # "reqHeight":I
    .restart local p5    # "sampleMulti":I
    :goto_7d
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    .line 669
    if-eqz v1, :cond_85

    .line 670
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_85
    throw v2
.end method

.method private static fixRectForAspectRatio(Landroid/graphics/Rect;II)V
    .registers 6
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "aspectRatioX"    # I
    .param p2, "aspectRatioY"    # I

    .line 359
    if-ne p1, p2, :cond_33

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_33

    .line 360
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_25

    .line 361
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_33

    .line 363
    :cond_25
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 366
    :cond_33
    :goto_33
    return-void
.end method

.method private static getMaxTextureSize()I
    .registers 13

    .line 782
    const/16 v0, 0x800

    .line 786
    .local v0, "IMAGE_MAX_BITMAP_DIMENSION":I
    const/16 v1, 0x800

    :try_start_4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 787
    .local v2, "egl":Ljavax/microedition/khronos/egl/EGL10;
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    .line 790
    .local v3, "display":Ljavax/microedition/khronos/egl/EGLDisplay;
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 791
    .local v4, "version":[I
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 794
    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 795
    .local v6, "totalConfigurations":[I
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v2, v3, v7, v8, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 798
    aget v7, v6, v8

    new-array v7, v7, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 799
    .local v7, "configurationsList":[Ljavax/microedition/khronos/egl/EGLConfig;
    aget v9, v6, v8

    invoke-interface {v2, v3, v7, v9, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 801
    new-array v5, v5, [I

    .line 802
    .local v5, "textureSize":[I
    const/4 v9, 0x0

    .line 805
    .local v9, "maximumTextureSize":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2b
    aget v11, v6, v8

    if-ge v10, v11, :cond_40

    .line 807
    aget-object v11, v7, v10

    const/16 v12, 0x302c

    invoke-interface {v2, v3, v11, v12, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 811
    aget v11, v5, v8

    if-ge v9, v11, :cond_3d

    .line 812
    aget v11, v5, v8

    move v9, v11

    .line 805
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    .line 817
    .end local v10    # "i":I
    :cond_40
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 820
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_47} :catch_48

    return v1

    .line 821
    .end local v2    # "egl":Ljavax/microedition/khronos/egl/EGL10;
    .end local v3    # "display":Ljavax/microedition/khronos/egl/EGLDisplay;
    .end local v4    # "version":[I
    .end local v5    # "textureSize":[I
    .end local v6    # "totalConfigurations":[I
    .end local v7    # "configurationsList":[Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v9    # "maximumTextureSize":I
    :catch_48
    move-exception v2

    .line 822
    .local v2, "e":Ljava/lang/Exception;
    return v1
.end method

.method static getRectBottom([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 307
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static getRectCenterX([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 322
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static getRectCenterY([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 327
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static getRectFromPoints([FIIZII)Landroid/graphics/Rect;
    .registers 11
    .param p0, "points"    # [F
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I
    .param p3, "fixAspectRatio"    # Z
    .param p4, "aspectRatioX"    # I
    .param p5, "aspectRatioY"    # I

    .line 341
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 342
    .local v0, "left":I
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 343
    .local v1, "top":I
    int-to-float v2, p1

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 344
    .local v2, "right":I
    int-to-float v3, p2

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 346
    .local v3, "bottom":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 347
    .local v4, "rect":Landroid/graphics/Rect;
    if-eqz p3, :cond_3d

    .line 348
    invoke-static {v4, p4, p5}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->fixRectForAspectRatio(Landroid/graphics/Rect;II)V

    .line 351
    :cond_3d
    return-object v4
.end method

.method static getRectHeight([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 317
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectBottom([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectTop([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static getRectLeft([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 292
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static getRectRight([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 302
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static getRectTop([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 297
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static getRectWidth([F)F
    .registers 3
    .param p0, "points"    # [F

    .line 312
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectRight([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->getRectLeft([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static resizeBitmap(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Landroid/graphics/Bitmap;
    .registers 11
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 417
    if-lez p1, :cond_54

    if-lez p2, :cond_54

    :try_start_4
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_10

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-eq p3, v0, :cond_10

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v0, :cond_54

    .line 423
    :cond_10
    const/4 v0, 0x0

    .line 424
    .local v0, "resized":Landroid/graphics/Bitmap;
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_EXACT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1c

    .line 425
    invoke-static {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v0, v1

    goto :goto_43

    .line 427
    :cond_1c
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 428
    .local v1, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 429
    .local v3, "height":I
    int-to-float v4, v1

    int-to-float v5, p1

    div-float/2addr v4, v5

    int-to-float v5, v3

    int-to-float v6, p2

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 430
    .local v4, "scale":F
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_38

    sget-object v5, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_FIT:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    if-ne p3, v5, :cond_43

    .line 431
    :cond_38
    int-to-float v5, v1

    div-float/2addr v5, v4

    float-to-int v5, v5

    int-to-float v6, v3

    div-float/2addr v6, v4

    float-to-int v6, v6

    .line 432
    invoke-static {p0, v5, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v0, v2

    .line 436
    .end local v1    # "width":I
    .end local v3    # "height":I
    .end local v4    # "scale":F
    :cond_43
    :goto_43
    if-eqz v0, :cond_54

    .line 437
    if-eq v0, p0, :cond_4a

    .line 438
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4a} :catch_4b

    .line 440
    :cond_4a
    return-object v0

    .line 443
    .end local v0    # "resized":Landroid/graphics/Bitmap;
    :catch_4b
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AIC"

    const-string v2, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_55

    .line 445
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_54
    nop

    .line 446
    :goto_55
    return-object p0
.end method

.method private static rotateAndFlipBitmapInt(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .registers 12
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "degrees"    # I
    .param p2, "flipHorizontally"    # Z
    .param p3, "flipVertically"    # Z

    .line 761
    if-gtz p1, :cond_8

    if-nez p2, :cond_8

    if-eqz p3, :cond_7

    goto :goto_8

    .line 772
    :cond_7
    return-object p0

    .line 762
    :cond_8
    :goto_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 763
    .local v0, "matrix":Landroid/graphics/Matrix;
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 764
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_19

    move v3, v1

    goto :goto_1a

    :cond_19
    move v3, v2

    :goto_1a
    if-eqz p3, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 765
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 766
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 767
    .local v1, "newBitmap":Landroid/graphics/Bitmap;
    if-eq v1, p0, :cond_37

    .line 768
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 770
    :cond_37
    return-object v1
.end method

.method static rotateBitmapByExif(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;
    .registers 6
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 70
    const/4 v0, 0x0

    .line 72
    .local v0, "ei":Landroidx/exifinterface/media/ExifInterface;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 73
    .local v1, "is":Ljava/io/InputStream;
    if-eqz v1, :cond_14

    .line 74
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    move-object v0, v2

    .line 75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 78
    .end local v1    # "is":Ljava/io/InputStream;
    :cond_14
    goto :goto_16

    .line 77
    :catch_15
    move-exception v1

    .line 79
    :goto_16
    if-eqz v0, :cond_1d

    invoke-static {p0, v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->rotateBitmapByExif(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;

    move-result-object v1

    goto :goto_23

    :cond_1d
    new-instance v1, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;-><init>(Landroid/graphics/Bitmap;I)V

    :goto_23
    return-object v1
.end method

.method static rotateBitmapByExif(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;
    .registers 5
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "exif"    # Landroidx/exifinterface/media/ExifInterface;

    .line 89
    nop

    .line 90
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 91
    .local v0, "orientation":I
    sparse-switch v0, :sswitch_data_1c

    .line 102
    const/4 v1, 0x0

    .local v1, "degrees":I
    goto :goto_16

    .line 99
    .end local v1    # "degrees":I
    :sswitch_d
    const/16 v1, 0x10e

    .line 100
    .restart local v1    # "degrees":I
    goto :goto_16

    .line 93
    .end local v1    # "degrees":I
    :sswitch_10
    const/16 v1, 0x5a

    .line 94
    .restart local v1    # "degrees":I
    goto :goto_16

    .line 96
    .end local v1    # "degrees":I
    :sswitch_13
    const/16 v1, 0xb4

    .line 97
    .restart local v1    # "degrees":I
    nop

    .line 105
    :goto_16
    new-instance v2, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;

    invoke-direct {v2, p0, v1}, Lcom/theartofdev/edmodo/cropper/BitmapUtils$RotateBitmapResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v2

    :sswitch_data_1c
    .sparse-switch
        0x3 -> :sswitch_13
        0x6 -> :sswitch_10
        0x8 -> :sswitch_d
    .end sparse-switch
.end method

.method static writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "compressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p4, "compressQuality"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 404
    const/4 v0, 0x0

    .line 406
    .local v0, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    move-object v0, v1

    .line 407
    invoke-virtual {p1, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_12

    .line 409
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    .line 410
    nop

    .line 411
    return-void

    .line 409
    :catchall_12
    move-exception v1

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->closeSafe(Ljava/io/Closeable;)V

    throw v1
.end method

.method static writeTempStateStoreBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 378
    const/4 v0, 0x1

    .line 379
    .local v0, "needSave":Z
    if-nez p2, :cond_15

    .line 380
    :try_start_3
    const-string v1, "aic_state_store_temp"

    const-string v2, ".jpg"

    .line 382
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 381
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    move-object p2, v1

    goto :goto_25

    .line 383
    :cond_15
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 384
    const/4 v0, 0x0

    .line 386
    :cond_25
    :goto_25
    if-eqz v0, :cond_2e

    .line 387
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-static {p0, p1, p2, v1, v2}, Lcom/theartofdev/edmodo/cropper/BitmapUtils;->writeBitmapToUri(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2f

    .line 389
    :cond_2e
    return-object p2

    .line 390
    .end local v0    # "needSave":Z
    :catch_2f
    move-exception v0

    .line 391
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "AIC"

    const-string v2, "Failed to write bitmap to temp file for image-cropper save instance state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    const/4 v1, 0x0

    return-object v1
.end method
