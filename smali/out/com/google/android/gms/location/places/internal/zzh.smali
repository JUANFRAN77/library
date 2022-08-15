.class public final Lcom/google/android/gms/location/places/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/location/places/GeoDataApi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/AddPlaceRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/places/AddPlaceRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlaceBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "userAddedPlace == null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzk;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/zzk;-><init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/AddPlaceRequest;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getAutocompletePredictions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v7, Lcom/google/android/gms/location/places/internal/zzn;

    sget-object v2, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzn;-><init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final varargs getPlaceById(Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlaceBuffer;",
            ">;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const-string v3, "placeIds == null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    array-length v2, p2

    if-lez v2, :cond_11

    move v2, v1

    goto :goto_12

    :cond_11
    move v2, v0

    :goto_12
    const-string v3, "placeIds is empty"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 6
    array-length v2, p2

    move v3, v0

    :goto_19
    if-ge v3, v2, :cond_34

    aget-object v4, p2, v3

    .line 7
    if-eqz v4, :cond_21

    move v5, v1

    goto :goto_22

    :cond_21
    move v5, v0

    :goto_22
    const-string v6, "placeId == null"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "placeId is empty"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 10
    :cond_34
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzl;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/zzl;-><init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final getPlacePhotos(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;",
            ">;"
        }
    .end annotation

    .line 13
    const-string v0, "placeId == null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "placeId is empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzj;

    sget-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/zzj;-><init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlacePhotoMetadata;II)Lcom/google/android/gms/common/api/PendingResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/places/PlacePhotoMetadata;",
            "II)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/PlacePhotoResult;",
            ">;"
        }
    .end annotation

    .line 16
    const-string v0, "photo == null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_b

    move v2, v0

    goto :goto_c

    :cond_b
    move v2, v1

    :goto_c
    const-string v3, "width <= 0"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    if-lez p4, :cond_14

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    const-string v1, "height <= 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/location/places/PlacePhotoMetadata;->freeze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/location/places/internal/zzap;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/location/places/internal/zzap;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/location/places/internal/zzap;->getIndex()I

    move-result v7

    .line 22
    const-string p2, "fifeUrl == null"

    invoke-static {v4, p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p2, Lcom/google/android/gms/location/places/internal/zzm;

    sget-object v2, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/zzm;-><init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "I",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v8, Lcom/google/android/gms/location/places/internal/zzo;

    sget-object v2, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/places/internal/zzo;-><init>(Lcom/google/android/gms/location/places/internal/zzh;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;ILcom/google/android/gms/location/places/AutocompleteFilter;)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method
