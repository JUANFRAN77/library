.class Landroidx/transition/ImageViewUtils;
.super Ljava/lang/Object;
.source "ImageViewUtils.java"


# static fields
.field private static sDrawMatrixField:Ljava/lang/reflect/Field;

.field private static sDrawMatrixFieldFetched:Z

.field private static sTryHiddenAnimateTransform:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    return-void
.end method

.method static animateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 7
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_b

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V

    goto/16 :goto_78

    .line 47
    :cond_b
    const/4 v0, 0x0

    if-nez p1, :cond_37

    .line 50
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 51
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_36

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 53
    .local v2, "vwidth":I
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 54
    .local v3, "vheight":I
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 57
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "vwidth":I
    .end local v3    # "vheight":I
    :cond_36
    goto :goto_78

    :cond_37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_41

    .line 58
    invoke-static {p0, p1}, Landroidx/transition/ImageViewUtils;->hiddenAnimateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    goto :goto_78

    .line 60
    :cond_41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_78

    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 62
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "drawMatrix":Landroid/graphics/Matrix;
    invoke-static {}, Landroidx/transition/ImageViewUtils;->fetchDrawMatrixField()V

    .line 66
    sget-object v2, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_70

    .line 68
    :try_start_5a
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    move-object v0, v2

    .line 69
    if-nez v0, :cond_6e

    .line 70
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, v2

    .line 71
    sget-object v2, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a .. :try_end_6e} :catch_6f

    .line 75
    :cond_6e
    goto :goto_70

    .line 73
    :catch_6f
    move-exception v2

    .line 77
    :cond_70
    :goto_70
    if-eqz v0, :cond_75

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    :cond_75
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 83
    .end local v0    # "drawMatrix":Landroid/graphics/Matrix;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_78
    :goto_78
    return-void
.end method

.method private static fetchDrawMatrixField()V
    .registers 3

    .line 100
    sget-boolean v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixFieldFetched:Z

    if-nez v0, :cond_16

    .line 102
    const/4 v0, 0x1

    :try_start_5
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "mDrawMatrix"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/transition/ImageViewUtils;->sDrawMatrixField:Ljava/lang/reflect/Field;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_13

    .line 106
    goto :goto_14

    .line 104
    :catch_13
    move-exception v1

    .line 107
    :goto_14
    sput-boolean v0, Landroidx/transition/ImageViewUtils;->sDrawMatrixFieldFetched:Z

    .line 109
    :cond_16
    return-void
.end method

.method private static hiddenAnimateTransform(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 4
    .param p0, "view"    # Landroid/widget/ImageView;
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 88
    sget-boolean v0, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    if-eqz v0, :cond_c

    .line 92
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->animateTransform(Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 95
    goto :goto_c

    .line 93
    :catch_8
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/NoSuchMethodError;
    const/4 v1, 0x0

    sput-boolean v1, Landroidx/transition/ImageViewUtils;->sTryHiddenAnimateTransform:Z

    .line 97
    .end local v0    # "e":Ljava/lang/NoSuchMethodError;
    :cond_c
    :goto_c
    return-void
.end method
