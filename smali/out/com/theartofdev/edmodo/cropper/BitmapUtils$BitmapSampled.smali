.class final Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/BitmapUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BitmapSampled"
.end annotation


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field final sampleSize:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .registers 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "sampleSize"    # I

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->bitmap:Landroid/graphics/Bitmap;

    .line 855
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/BitmapUtils$BitmapSampled;->sampleSize:I

    .line 856
    return-void
.end method
