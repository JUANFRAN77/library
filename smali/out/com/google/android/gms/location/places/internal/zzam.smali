.class public final Lcom/google/android/gms/location/places/internal/zzam;
.super Lcom/google/android/gms/location/places/internal/zzaw;

# interfaces
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzaw;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic freeze()Ljava/lang/Object;
    .registers 4

    .line 5
    nop

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzam;->getPlace()Lcom/google/android/gms/location/places/Place;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/location/places/Place;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzam;->getLikelihood()F

    move-result v1

    .line 7
    new-instance v2, Lcom/google/android/gms/location/places/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzak;-><init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V

    .line 8
    return-object v2
.end method

.method public final getLikelihood()F
    .registers 3

    .line 3
    const-string v0, "place_likelihood"

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/places/internal/zzaw;->zzb(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getPlace()Lcom/google/android/gms/location/places/Place;
    .registers 4

    .line 4
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzar;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzam;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    iget v2, p0, Lcom/google/android/gms/location/places/internal/zzam;->mDataRow:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzar;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
