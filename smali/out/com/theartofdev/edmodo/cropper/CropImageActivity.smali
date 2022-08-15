.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CropImageActivity.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;


# instance fields
.field private mCropImageUri:Landroid/net/Uri;

.field private mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field private mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private updateMenuItemIconColor(Landroid/view/Menu;II)V
    .registers 9
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "itemId"    # I
    .param p3, "color"    # I

    .line 335
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 336
    .local v0, "menuItem":Landroid/view/MenuItem;
    if-eqz v0, :cond_20

    .line 337
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 338
    .local v1, "menuItemIcon":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_20

    .line 340
    :try_start_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 341
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 342
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 345
    goto :goto_20

    .line 343
    :catch_18
    move-exception v2

    .line 344
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "AIC"

    const-string v4, "Failed to update menu item color"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    .end local v1    # "menuItemIcon":Landroid/graphics/drawable/Drawable;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method protected cropImage()V
    .registers 10

    .line 263
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->noOutputImage:Z

    if-eqz v0, :cond_c

    .line 264
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_2a

    .line 266
    :cond_c
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getOutputUri()Landroid/net/Uri;

    move-result-object v0

    .line 267
    .local v0, "outputUri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v4, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v5, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputCompressQuality:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v6, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputRequestWidth:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v7, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputRequestHeight:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v8, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputRequestSizeOptions:Lcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$RequestSizeOptions;)V

    .line 275
    .end local v0    # "outputUri":Landroid/net/Uri;
    :goto_2a
    return-void
.end method

.method protected getOutputUri()Landroid/net/Uri;
    .registers 5

    .line 287
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputUri:Landroid/net/Uri;

    .line 288
    .local v0, "outputUri":Landroid/net/Uri;
    if-eqz v0, :cond_e

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 290
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v1, v2, :cond_19

    const-string v1, ".jpg"

    goto :goto_26

    :cond_19
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->outputCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v1, v2, :cond_24

    const-string v1, ".png"

    goto :goto_26

    :cond_24
    const-string v1, ".webp"

    .line 294
    .local v1, "ext":Ljava/lang/String;
    :goto_26
    const-string v2, "cropped"

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_34} :catch_37

    move-object v0, v2

    .line 297
    .end local v1    # "ext":Ljava/lang/String;
    nop

    .line 299
    :cond_36
    return-object v0

    .line 295
    :catch_37
    move-exception v1

    .line 296
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create temp file for output image"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .registers 14
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "error"    # Ljava/lang/Exception;
    .param p3, "sampleSize"    # I

    .line 317
    new-instance v9, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 319
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 322
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 323
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 324
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 325
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 327
    .local v0, "result":Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 328
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 329
    const-string v2, "CROP_IMAGE_EXTRA_RESULT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 194
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_2b

    .line 195
    if-nez p2, :cond_9

    .line 197
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 200
    :cond_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2b

    .line 201
    invoke-static {p0, p3}, Lcom/theartofdev/edmodo/cropper/CropImage;->getPickImageResultUri(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    .line 205
    invoke-static {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->isReadExternalStoragePermissionsRequired(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 207
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2b

    .line 212
    :cond_24
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 216
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 185
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 186
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 187
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/theartofdev/edmodo/cropper/R$layout;->crop_image_activity:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setContentView(I)V

    .line 60
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->cropImageView:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 62
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    .line 64
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 66
    if-nez p1, :cond_70

    .line 67
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    if-eqz v1, :cond_5b

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_5b

    .line 76
    :cond_3f
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage;->isReadExternalStoragePermissionsRequired(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 78
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_70

    .line 83
    :cond_53
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_70

    .line 68
    :cond_5b
    :goto_5b
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->isExplicitCameraPermissionRequired(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 70
    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7db

    invoke-virtual {p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_70

    .line 74
    :cond_6d
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->startPickImageActivity(Landroid/app/Activity;)V

    .line 87
    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    .line 88
    .local v1, "actionBar":Landroidx/appcompat/app/ActionBar;
    if-eqz v1, :cond_9f

    .line 89
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    if-eqz v2, :cond_8d

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8d

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8d

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityTitle:Ljava/lang/CharSequence;

    goto :goto_97

    .line 92
    :cond_8d
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/theartofdev/edmodo/cropper/R$string;->crop_image_activity_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_97
    nop

    .line 93
    .local v2, "title":Ljava/lang/CharSequence;
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 96
    .end local v2    # "title":Ljava/lang/CharSequence;
    :cond_9f
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 7
    .param p1, "menu"    # Landroid/view/Menu;

    .line 114
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$menu;->crop_image_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->allowRotation:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    .line 117
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 118
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_2a

    .line 119
    :cond_1b
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->allowCounterRotation:Z

    if-eqz v0, :cond_2a

    .line 120
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->allowFlipping:Z

    if-nez v0, :cond_35

    .line 124
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 127
    :cond_35
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_48

    .line 128
    sget v0, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v2, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropMenuCropButtonTitle:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 131
    :cond_48
    const/4 v0, 0x0

    .line 133
    .local v0, "cropIcon":Landroid/graphics/drawable/Drawable;
    :try_start_49
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    if-eqz v2, :cond_61

    .line 134
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->cropMenuCropButtonIcon:I

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v0, v2

    .line 135
    sget v2, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_61} :catch_62

    .line 139
    :cond_61
    goto :goto_6a

    .line 137
    :catch_62
    move-exception v2

    .line 138
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "AIC"

    const-string v4, "Failed to read menu crop drawable"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_6a
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityMenuIconColor:I

    if-eqz v2, :cond_96

    .line 142
    sget v2, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-direct {p0, p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 144
    sget v2, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-direct {p0, p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 146
    sget v2, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-direct {p0, p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 147
    if-eqz v0, :cond_96

    .line 148
    sget v2, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->activityMenuIconColor:I

    invoke-direct {p0, p1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->updateMenuItemIconColor(Landroid/view/Menu;II)V

    .line 151
    :cond_96
    return v1
.end method

.method public onCropImageComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;)V
    .registers 6
    .param p1, "view"    # Lcom/theartofdev/edmodo/cropper/CropImageView;
    .param p2, "result"    # Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;

    .line 256
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;->getError()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$CropResult;->getSampleSize()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 257
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_d

    .line 157
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->cropImage()V

    .line 158
    return v2

    .line 160
    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_left:I

    if-ne v0, v1, :cond_1e

    .line 161
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->rotationDegrees:I

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->rotateImage(I)V

    .line 162
    return v2

    .line 164
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_rotate_right:I

    if-ne v0, v1, :cond_2e

    .line 165
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->rotationDegrees:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->rotateImage(I)V

    .line 166
    return v2

    .line 168
    :cond_2e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip_horizontally:I

    if-ne v0, v1, :cond_3c

    .line 169
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->flipImageHorizontally()V

    .line 170
    return v2

    .line 172
    :cond_3c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/R$id;->crop_image_menu_flip_vertically:I

    if-ne v0, v1, :cond_4a

    .line 173
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->flipImageVertically()V

    .line 174
    return v2

    .line 176
    :cond_4a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_57

    .line 177
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 178
    return v2

    .line 180
    :cond_57
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
    .param p3, "grantResults"    # [I

    .line 221
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_23

    .line 222
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_16

    array-length v1, p3

    if-lez v1, :cond_16

    const/4 v1, 0x0

    aget v1, p3, v1

    if-nez v1, :cond_16

    .line 226
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_23

    .line 228
    :cond_16
    sget v0, Lcom/theartofdev/edmodo/cropper/R$string;->crop_image_activity_no_permissions:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 229
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 233
    :cond_23
    :goto_23
    const/16 v0, 0x7db

    if-ne p1, v0, :cond_2a

    .line 236
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->startPickImageActivity(Landroid/app/Activity;)V

    .line 238
    :cond_2a
    return-void
.end method

.method public onSetImageUriComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .registers 6
    .param p1, "view"    # Lcom/theartofdev/edmodo/cropper/CropImageView;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "error"    # Ljava/lang/Exception;

    .line 242
    if-nez p3, :cond_22

    .line 243
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    if-eqz v0, :cond_11

    .line 244
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialCropWindowRectangle:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 246
    :cond_11
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialRotation:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_27

    .line 247
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mOptions:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->initialRotation:I

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    goto :goto_27

    .line 250
    :cond_22
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 252
    :cond_27
    :goto_27
    return-void
.end method

.method protected onStart()V
    .registers 2

    .line 100
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 101
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 102
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;)V

    .line 103
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 107
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 108
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnSetImageUriCompleteListener;)V

    .line 109
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$OnCropImageCompleteListener;)V

    .line 110
    return-void
.end method

.method protected rotateImage(I)V
    .registers 3
    .param p1, "degrees"    # I

    .line 279
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->mCropImageView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->rotateImage(I)V

    .line 280
    return-void
.end method

.method protected setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .registers 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "error"    # Ljava/lang/Exception;
    .param p3, "sampleSize"    # I

    .line 304
    if-nez p2, :cond_4

    const/4 v0, -0x1

    goto :goto_6

    :cond_4
    const/16 v0, 0xcc

    .line 305
    .local v0, "resultCode":I
    :goto_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(ILandroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->finish()V

    .line 307
    return-void
.end method

.method protected setResultCancel()V
    .registers 2

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(I)V

    .line 312
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->finish()V

    .line 313
    return-void
.end method
