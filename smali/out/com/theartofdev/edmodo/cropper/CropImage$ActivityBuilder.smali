.class public final Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityBuilder"
.end annotation


# instance fields
.field private final mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

.field private final mSource:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .registers 3
    .param p1, "source"    # Landroid/net/Uri;

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mSource:Landroid/net/Uri;

    .line 459
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 460
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/theartofdev/edmodo/cropper/CropImage$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/net/Uri;
    .param p2, "x1"    # Lcom/theartofdev/edmodo/cropper/CropImage$1;

    .line 449
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 464
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    invoke-virtual {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 469
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 471
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 472
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 473
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 474
    .local v1, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mSource:Landroid/net/Uri;

    const-string v3, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 475
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    const-string v3, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 476
    const-string v2, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 477
    return-object v0
.end method

.method public setActivityMenuIconColor(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "activityMenuIconColor"    # I

    .line 789
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityMenuIconColor:I

    .line 790
    return-object p0
.end method

.method public setActivityTitle(Ljava/lang/CharSequence;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "activityTitle"    # Ljava/lang/CharSequence;

    .line 780
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    .line 781
    return-object p0
.end method

.method public setAllowCounterRotation(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "allowCounterRotation"    # Z

    .line 895
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->allowCounterRotation:Z

    .line 896
    return-object p0
.end method

.method public setAllowFlipping(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "allowFlipping"    # Z

    .line 885
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->allowFlipping:Z

    .line 886
    return-object p0
.end method

.method public setAllowRotation(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "allowRotation"    # Z

    .line 876
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->allowRotation:Z

    .line 877
    return-object p0
.end method

.method public setAspectRatio(II)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 5
    .param p1, "aspectRatioX"    # I
    .param p2, "aspectRatioY"    # I

    .line 655
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioX:I

    .line 656
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->aspectRatioY:I

    .line 657
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 658
    return-object p0
.end method

.method public setAutoZoomEnabled(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "autoZoomEnabled"    # Z

    .line 605
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->autoZoomEnabled:Z

    .line 606
    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "backgroundColor"    # I

    .line 739
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->backgroundColor:I

    .line 740
    return-object p0
.end method

.method public setBorderCornerColor(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "borderCornerColor"    # I

    .line 711
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerColor:I

    .line 712
    return-object p0
.end method

.method public setBorderCornerLength(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "borderCornerLength"    # F

    .line 702
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerLength:F

    .line 703
    return-object p0
.end method

.method public setBorderCornerOffset(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "borderCornerOffset"    # F

    .line 693
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerOffset:F

    .line 694
    return-object p0
.end method

.method public setBorderCornerThickness(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "borderCornerThickness"    # F

    .line 684
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderCornerThickness:F

    .line 685
    return-object p0
.end method

.method public setBorderLineColor(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "borderLineColor"    # I

    .line 675
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineColor:I

    .line 676
    return-object p0
.end method

.method public setBorderLineThickness(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "borderLineThickness"    # F

    .line 666
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->borderLineThickness:F

    .line 667
    return-object p0
.end method

.method public setCropMenuCropButtonIcon(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "drawableResource"    # I

    .line 940
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    .line 941
    return-object p0
.end method

.method public setCropMenuCropButtonTitle(Ljava/lang/CharSequence;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 931
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    .line 932
    return-object p0
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "cropShape"    # Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 546
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropShape:Lcom/theartofdev/edmodo/cropper/CropImageView$CropShape;

    .line 547
    return-object p0
.end method

.method public setFixAspectRatio(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "fixAspectRatio"    # Z

    .line 642
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->fixAspectRatio:Z

    .line 643
    return-object p0
.end method

.method public setFlipHorizontally(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "flipHorizontally"    # Z

    .line 913
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipHorizontally:Z

    .line 914
    return-object p0
.end method

.method public setFlipVertically(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "flipVertically"    # Z

    .line 922
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->flipVertically:Z

    .line 923
    return-object p0
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "guidelines"    # Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 577
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelines:Lcom/theartofdev/edmodo/cropper/CropImageView$Guidelines;

    .line 578
    return-object p0
.end method

.method public setGuidelinesColor(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "guidelinesColor"    # I

    .line 729
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesColor:I

    .line 730
    return-object p0
.end method

.method public setGuidelinesThickness(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "guidelinesThickness"    # F

    .line 720
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->guidelinesThickness:F

    .line 721
    return-object p0
.end method

.method public setInitialCropWindowPaddingRatio(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "initialCropWindowPaddingRatio"    # F

    .line 633
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowPaddingRatio:F

    .line 634
    return-object p0
.end method

.method public setInitialCropWindowRectangle(Landroid/graphics/Rect;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "initialCropWindowRectangle"    # Landroid/graphics/Rect;

    .line 857
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    .line 858
    return-object p0
.end method

.method public setInitialRotation(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 4
    .param p1, "initialRotation"    # I

    .line 867
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    add-int/lit16 v1, p1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialRotation:I

    .line 868
    return-object p0
.end method

.method public setMaxCropResultSize(II)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 4
    .param p1, "maxCropResultWidth"    # I
    .param p2, "maxCropResultHeight"    # I

    .line 770
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultWidth:I

    .line 771
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxCropResultHeight:I

    .line 772
    return-object p0
.end method

.method public setMaxZoom(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "maxZoom"    # I

    .line 623
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->maxZoom:I

    .line 624
    return-object p0
.end method

.method public setMinCropResultSize(II)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 4
    .param p1, "minCropResultWidth"    # I
    .param p2, "minCropResultHeight"    # I

    .line 759
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultWidth:I

    .line 760
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropResultHeight:I

    .line 761
    return-object p0
.end method

.method public setMinCropWindowSize(II)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 4
    .param p1, "minCropWindowWidth"    # I
    .param p2, "minCropWindowHeight"    # I

    .line 748
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowWidth:I

    .line 749
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->minCropWindowHeight:I

    .line 750
    return-object p0
.end method

.method public setMultiTouchEnabled(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "multiTouchEnabled"    # Z

    .line 614
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->multiTouchEnabled:Z

    .line 615
    return-object p0
.end method

.method public setNoOutputImage(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "noOutputImage"    # Z

    .line 848
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->noOutputImage:Z

    .line 849
    return-object p0
.end method

.method public setOutputCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "outputCompressFormat"    # Landroid/graphics/Bitmap$CompressFormat;

    .line 807
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 808
    return-object p0
.end method

.method public setOutputCompressQuality(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "outputCompressQuality"    # I

    .line 816
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputCompressQuality:I

    .line 817
    return-object p0
.end method

.method public setOutputUri(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "outputUri"    # Landroid/net/Uri;

    .line 798
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputUri:Landroid/net/Uri;

    .line 799
    return-object p0
.end method

.method public setRequestedSize(II)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 4
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 826
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;->RESIZE_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    invoke-virtual {p0, p1, p2, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->setRequestedSize(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setRequestedSize(IILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 5
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I
    .param p3, "options"    # Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 835
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputRequestWidth:I

    .line 836
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputRequestHeight:I

    .line 837
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    .line 838
    return-object p0
.end method

.method public setRotationDegrees(I)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 4
    .param p1, "rotationDegrees"    # I

    .line 904
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    add-int/lit16 v1, p1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->rotationDegrees:I

    .line 905
    return-object p0
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "scaleType"    # Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 586
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->scaleType:Lcom/theartofdev/edmodo/cropper/CropImageView$ScaleType;

    .line 587
    return-object p0
.end method

.method public setShowCropOverlay(Z)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "showCropOverlay"    # Z

    .line 596
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->showCropOverlay:Z

    .line 597
    return-object p0
.end method

.method public setSnapRadius(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "snapRadius"    # F

    .line 557
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->snapRadius:F

    .line 558
    return-object p0
.end method

.method public setTouchRadius(F)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;
    .registers 3
    .param p1, "touchRadius"    # F

    .line 568
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->touchRadius:F

    .line 569
    return-object p0
.end method

.method public start(Landroid/app/Activity;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 486
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 487
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 488
    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/lang/Class;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 496
    .local p2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->validate()V

    .line 497
    invoke-virtual {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 498
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Landroid/app/Fragment;

    .line 516
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 517
    return-void
.end method

.method public start(Landroid/content/Context;Landroid/app/Fragment;Ljava/lang/Class;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Landroid/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Fragment;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 537
    .local p3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1, p3}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p2, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 538
    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;

    .line 506
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 507
    return-void
.end method

.method public start(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fragment"    # Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 526
    .local p3, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1, p3}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityBuilder;->getIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xcb

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 527
    return-void
.end method
