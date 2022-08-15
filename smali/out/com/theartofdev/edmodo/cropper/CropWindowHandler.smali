.class final Lcom/theartofdev/edmodo/cropper/CropWindowHandler;
.super Ljava/lang/Object;
.source "CropWindowHandler.java"


# instance fields
.field private final mEdges:Landroid/graphics/RectF;

.field private final mGetEdges:Landroid/graphics/RectF;

.field private mMaxCropResultHeight:F

.field private mMaxCropResultWidth:F

.field private mMaxCropWindowHeight:F

.field private mMaxCropWindowWidth:F

.field private mMinCropResultHeight:F

.field private mMinCropResultWidth:F

.field private mMinCropWindowHeight:F

.field private mMinCropWindowWidth:F

.field private mScaleFactorHeight:F

.field private mScaleFactorWidth:F


# direct methods
.method constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    .line 71
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return-void
.end method

.method private focusCenter()Z
    .registers 2

    .line 368
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->showGuidelines()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private getOvalPressedMoveType(FF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    .registers 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 257
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 258
    .local v0, "cellLength":F
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    .line 259
    .local v2, "leftCenter":F
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v5, v0, v4

    add-float/2addr v3, v5

    .line 261
    .local v3, "rightCenter":F
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v1

    .line 262
    .local v5, "cellHeight":F
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    .line 263
    .local v1, "topCenter":F
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v5

    add-float/2addr v6, v4

    .line 266
    .local v6, "bottomCenter":F
    cmpg-float v4, p1, v2

    if-gez v4, :cond_3e

    .line 267
    cmpg-float v4, p2, v1

    if-gez v4, :cond_34

    .line 268
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .local v4, "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 269
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_34
    cmpg-float v4, p2, v6

    if-gez v4, :cond_3b

    .line 270
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 272
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_3b
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 274
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_3e
    cmpg-float v4, p1, v3

    if-gez v4, :cond_53

    .line 275
    cmpg-float v4, p2, v1

    if-gez v4, :cond_49

    .line 276
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 277
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_49
    cmpg-float v4, p2, v6

    if-gez v4, :cond_50

    .line 278
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 280
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_50
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 283
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_53
    cmpg-float v4, p2, v1

    if-gez v4, :cond_5a

    .line 284
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 285
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_5a
    cmpg-float v4, p2, v6

    if-gez v4, :cond_61

    .line 286
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    goto :goto_63

    .line 288
    .end local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :cond_61
    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .line 292
    .restart local v4    # "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    :goto_63
    return-object v4
.end method

.method private getRectanglePressedMoveType(FFF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    .registers 12
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "targetRadius"    # F

    .line 196
    const/4 v0, 0x0

    .line 199
    .local v0, "moveType":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v1, v2, p3}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 200
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_ec

    .line 201
    :cond_13
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v1, v2, p3}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 203
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_ec

    .line 204
    :cond_25
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v1, v2, p3}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 206
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_ec

    .line 207
    :cond_37
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v1, v2, p3}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInCornerTargetZone(FFFFF)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 209
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_ec

    .line 210
    :cond_49
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 212
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->focusCenter()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 213
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_ec

    .line 214
    :cond_6b
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->top:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 216
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto/16 :goto_ec

    .line 217
    :cond_84
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInHorizontalTargetZone(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 219
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_ec

    .line 220
    :cond_9c
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInVerticalTargetZone(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 222
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_ec

    .line 223
    :cond_b4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInVerticalTargetZone(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 225
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    goto :goto_ec

    .line 226
    :cond_cc
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->isInCenterTargetZone(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 228
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->focusCenter()Z

    move-result v1

    if-nez v1, :cond_ec

    .line 229
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    .line 232
    :cond_ec
    :goto_ec
    return-object v0
.end method

.method private static isInCenterTargetZone(FFFFFF)Z
    .registers 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    .line 355
    cmpl-float v0, p0, p2

    if-lez v0, :cond_12

    cmpg-float v0, p0, p4

    if-gez v0, :cond_12

    cmpl-float v0, p1, p3

    if-lez v0, :cond_12

    cmpg-float v0, p1, p5

    if-gez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private static isInCornerTargetZone(FFFFF)Z
    .registers 6
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "handleX"    # F
    .param p3, "handleY"    # F
    .param p4, "targetRadius"    # F

    .line 307
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_16

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private static isInHorizontalTargetZone(FFFFFF)Z
    .registers 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "handleXStart"    # F
    .param p3, "handleXEnd"    # F
    .param p4, "handleY"    # F
    .param p5, "targetRadius"    # F

    .line 323
    cmpl-float v0, p0, p2

    if-lez v0, :cond_14

    cmpg-float v0, p0, p3

    if-gez v0, :cond_14

    sub-float v0, p1, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method private static isInVerticalTargetZone(FFFFFF)Z
    .registers 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "handleX"    # F
    .param p3, "handleYStart"    # F
    .param p4, "handleYEnd"    # F
    .param p5, "targetRadius"    # F

    .line 339
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_14

    cmpl-float v0, p1, p3

    if-lez v0, :cond_14

    cmpg-float v0, p1, p4

    if-gez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method


# virtual methods
.method public getMaxCropHeight()F
    .registers 4

    .line 97
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropWindowHeight:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMaxCropWidth()F
    .registers 4

    .line 92
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropWindowWidth:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getMinCropHeight()F
    .registers 4

    .line 87
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropWindowHeight:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropResultHeight:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getMinCropWidth()F
    .registers 4

    .line 82
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropWindowWidth:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropResultWidth:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getMoveHandler(FFFLcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;
    .registers 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "targetRadius"    # F
    .param p4, "cropShape"    # Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 176
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;->OVAL:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    if-ne p4, v0, :cond_9

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getOvalPressedMoveType(FF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    move-result-object v0

    goto :goto_d

    .line 179
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->getRectanglePressedMoveType(FFF)Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;

    move-result-object v0

    :goto_d
    nop

    .line 180
    .local v0, "type":Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;
    if-eqz v0, :cond_16

    new-instance v1, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler;-><init>(Lcom/theartofdev/edmodo/cropper/CropWindowMoveHandler$Type;Lcom/theartofdev/edmodo/cropper/CropWindowHandler;FF)V

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    return-object v1
.end method

.method public getRect()Landroid/graphics/RectF;
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mGetEdges:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getScaleFactorHeight()F
    .registers 2

    .line 107
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    return v0
.end method

.method public getScaleFactorWidth()F
    .registers 2

    .line 102
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    return v0
.end method

.method public setCropWindowLimits(FFFF)V
    .registers 5
    .param p1, "maxWidth"    # F
    .param p2, "maxHeight"    # F
    .param p3, "scaleFactorWidth"    # F
    .param p4, "scaleFactorHeight"    # F

    .line 134
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropWindowWidth:F

    .line 135
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropWindowHeight:F

    .line 136
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorWidth:F

    .line 137
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mScaleFactorHeight:F

    .line 138
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .registers 3
    .param p1, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 142
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropWindowWidth:F

    .line 143
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropWindowHeight:F

    .line 144
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropResultWidth:F

    .line 145
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropResultHeight:F

    .line 146
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    .line 147
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultHeight:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    .line 148
    return-void
.end method

.method public setMaxCropResultSize(II)V
    .registers 4
    .param p1, "maxCropResultWidth"    # I
    .param p2, "maxCropResultHeight"    # I

    .line 124
    int-to-float v0, p1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropResultWidth:F

    .line 125
    int-to-float v0, p2

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMaxCropResultHeight:F

    .line 126
    return-void
.end method

.method public setMinCropResultSize(II)V
    .registers 4
    .param p1, "minCropResultWidth"    # I
    .param p2, "minCropResultHeight"    # I

    .line 115
    int-to-float v0, p1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropResultWidth:F

    .line 116
    int-to-float v0, p2

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mMinCropResultHeight:F

    .line 117
    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .registers 3
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 152
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 153
    return-void
.end method

.method public showGuidelines()Z
    .registers 3

    .line 162
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_18

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropWindowHandler;->mEdges:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
