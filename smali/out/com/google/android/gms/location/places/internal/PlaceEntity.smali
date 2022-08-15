.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lcom/google/android/gms/location/places/Place;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private locale:Ljava/util/Locale;

.field private final name:Ljava/lang/String;

.field private final zzbw:Ljava/lang/String;

.field private final zzbx:F

.field private final zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final zzbz:Ljava/lang/String;

.field private final zzca:Z

.field private final zzcb:F

.field private final zzcc:I

.field private final zzcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzce:Lcom/google/android/gms/location/places/internal/zzal;

.field private final zzcf:Lcom/google/android/gms/location/places/internal/zzai;

.field private final zzcg:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/lang/String;

.field private final zzi:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 124
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzal;Lcom/google/android/gms/location/places/internal/zzai;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "F",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "ZFI",
            "Lcom/google/android/gms/location/places/internal/zzal;",
            "Lcom/google/android/gms/location/places/internal/zzai;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzg:Ljava/util/List;

    .line 4
    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->name:Ljava/lang/String;

    .line 5
    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzf:Ljava/lang/String;

    .line 6
    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzh:Ljava/lang/String;

    .line 7
    if-eqz p6, :cond_1a

    move-object v1, p6

    goto :goto_1e

    :cond_1a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1e
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcd:Ljava/util/List;

    .line 8
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 9
    move v1, p8

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbx:F

    .line 10
    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 11
    if-eqz p10, :cond_2d

    move-object v1, p10

    goto :goto_2f

    :cond_2d
    const-string v1, "UTC"

    :goto_2f
    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbz:Ljava/lang/String;

    .line 12
    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzi:Landroid/net/Uri;

    .line 13
    move v1, p12

    iput-boolean v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzca:Z

    .line 14
    move v1, p13

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcb:F

    .line 15
    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcc:I

    .line 16
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 17
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    .line 18
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcf:Lcom/google/android/gms/location/places/internal/zzai;

    .line 19
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcg:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 47
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 48
    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 50
    return v2

    .line 51
    :cond_a
    check-cast p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .registers 1

    .line 123
    return-object p0
.end method

.method public final synthetic getAddress()Ljava/lang/CharSequence;
    .registers 2

    .line 120
    nop

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzf:Ljava/lang/String;

    .line 122
    return-object v0
.end method

.method public final getAttributions()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcd:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/location/places/internal/zzi;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public final synthetic getName()Ljava/lang/CharSequence;
    .registers 2

    .line 117
    nop

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->name:Ljava/lang/String;

    .line 119
    return-object v0
.end method

.method public final synthetic getPhoneNumber()Ljava/lang/CharSequence;
    .registers 2

    .line 114
    nop

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzh:Ljava/lang/String;

    .line 116
    return-object v0
.end method

.method public final getPlaceTypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzg:Ljava/util/List;

    return-object v0
.end method

.method public final getPriceLevel()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcc:I

    return v0
.end method

.method public final getRating()F
    .registers 2

    .line 30
    iget v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcb:F

    return v0
.end method

.method public final getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final getWebsiteUri()Landroid/net/Uri;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzi:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .registers 2

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbw:Ljava/lang/String;

    .line 33
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzg:Ljava/util/List;

    .line 34
    const-string v2, "placeTypes"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->locale:Ljava/util/Locale;

    .line 35
    const-string v2, "locale"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->name:Ljava/lang/String;

    .line 36
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzf:Ljava/lang/String;

    .line 37
    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzh:Ljava/lang/String;

    .line 38
    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 39
    const-string v2, "latlng"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 40
    const-string v2, "viewport"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzi:Landroid/net/Uri;

    .line 41
    const-string v2, "websiteUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzca:Z

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPermanentlyClosed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcc:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priceLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 53
    nop

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getId()Ljava/lang/String;

    move-result-object v1

    .line 57
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    nop

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 60
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    nop

    .line 62
    iget v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbx:F

    .line 63
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 64
    nop

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    .line 66
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 67
    nop

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzbz:Ljava/lang/String;

    .line 69
    nop

    .line 70
    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    nop

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getWebsiteUri()Landroid/net/Uri;

    move-result-object v1

    .line 73
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 74
    nop

    .line 75
    iget-boolean v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzca:Z

    .line 76
    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 77
    nop

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getRating()F

    move-result v1

    .line 79
    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getPriceLevel()I

    move-result v1

    .line 82
    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 83
    nop

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getAddress()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    const/16 v2, 0xe

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    nop

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getPhoneNumber()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    const/16 v2, 0xf

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 89
    nop

    .line 90
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcd:Ljava/util/List;

    .line 91
    nop

    .line 92
    const/16 v2, 0x11

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 93
    nop

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    const/16 v2, 0x13

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 96
    nop

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/PlaceEntity;->getPlaceTypes()Ljava/util/List;

    move-result-object v1

    .line 98
    const/16 v2, 0x14

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 99
    nop

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    .line 101
    nop

    .line 102
    const/16 v2, 0x15

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 103
    nop

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcf:Lcom/google/android/gms/location/places/internal/zzai;

    .line 105
    nop

    .line 106
    const/16 v2, 0x16

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 107
    nop

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity;->zzcg:Ljava/lang/String;

    .line 109
    nop

    .line 110
    const/16 v1, 0x17

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 111
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 112
    return-void
.end method
