.class public Lcom/google/android/gms/location/places/PlacePhotoResponse;
.super Lcom/google/android/gms/common/api/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/location/places/PlacePhotoResult;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlacePhotoResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlacePhotoResult;

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlacePhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
