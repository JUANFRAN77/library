.class public final Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/internal/PlaceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private name:Ljava/lang/String;

.field private zzbw:Ljava/lang/String;

.field private zzbx:F

.field private zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzca:Z

.field private zzcb:F

.field private zzcc:I

.field private zzcd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzce:Lcom/google/android/gms/location/places/internal/zzal;

.field private zzcg:Ljava/lang/String;

.field private zzch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzci:Lcom/google/android/gms/location/places/internal/zzai;

.field private zzf:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcc:I

    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcb:F

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 11
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbx:F

    .line 12
    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzi:Landroid/net/Uri;

    .line 16
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/location/places/internal/zzai;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzci:Lcom/google/android/gms/location/places/internal/zzai;

    .line 34
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/location/places/internal/zzal;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    .line 32
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 14
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbw:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzca:Z

    .line 18
    return-object p0
.end method

.method public final zzc(F)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 19
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcb:F

    .line 20
    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 21
    iput p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcc:I

    .line 22
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->name:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzch:Ljava/util/List;

    .line 24
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzf:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final zzd(Ljava/util/List;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcd:Ljava/util/List;

    .line 30
    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzh:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcg:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/location/places/internal/PlaceEntity;
    .registers 21

    .line 37
    move-object/from16 v0, p0

    new-instance v19, Lcom/google/android/gms/location/places/internal/PlaceEntity;

    move-object/from16 v1, v19

    iget-object v2, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbw:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzch:Ljava/util/List;

    iget-object v4, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzf:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzh:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcd:Ljava/util/List;

    iget-object v8, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iget v9, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzbx:F

    iget-object v10, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzby:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v12, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzi:Landroid/net/Uri;

    iget-boolean v13, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzca:Z

    iget v14, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcb:F

    iget v15, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcc:I

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzce:Lcom/google/android/gms/location/places/internal/zzal;

    move-object/from16 v16, v11

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzci:Lcom/google/android/gms/location/places/internal/zzai;

    move-object/from16 v17, v11

    iget-object v11, v0, Lcom/google/android/gms/location/places/internal/PlaceEntity$zzb;->zzcg:Ljava/lang/String;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/location/places/internal/PlaceEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;FLcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/String;Landroid/net/Uri;ZFILcom/google/android/gms/location/places/internal/zzal;Lcom/google/android/gms/location/places/internal/zzai;Ljava/lang/String;)V

    return-object v19
.end method
