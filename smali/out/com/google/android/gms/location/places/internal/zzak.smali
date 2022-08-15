.class public final Lcom/google/android/gms/location/places/internal/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/location/places/PlaceLikelihood;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/zzak;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

.field private final zzck:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/places/internal/PlaceEntity;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 3
    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 5
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 6
    return v0

    .line 7
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/zzak;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 8
    return v2

    .line 9
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/internal/zzak;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    iget p1, p1, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1f

    return v0

    :cond_1f
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .registers 1

    .line 26
    return-object p0
.end method

.method public final getLikelihood()F
    .registers 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    return v0
.end method

.method public final getPlace()Lcom/google/android/gms/location/places/Place;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .registers 2

    .line 14
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 16
    const-string v2, "place"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "likelihood"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzcj:Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzak;->zzck:F

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
