.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field private static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:[I

.field private static final zzc:[I


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lcom/google/android/gms/location/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zza:Ljava/util/Comparator;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzb:[I

    .line 40
    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_28

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzc:[I

    .line 41
    new-instance v0, Lcom/google/android/gms/location/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :array_20
    .array-data 4
        0x9
        0xa
    .end array-data

    :array_28
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 17
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 18
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 19
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    iget v2, p1, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    if-ne v0, v2, :cond_15

    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    if-ne v0, p1, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    return v1

    .line 20
    :cond_16
    return v1
.end method

.method public getConfidence()I
    .registers 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    return v0
.end method

.method public getType()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    .line 2
    const/16 v1, 0x16

    if-gt v0, v1, :cond_b

    if-gez v0, :cond_9

    goto :goto_b

    .line 4
    :cond_9
    nop

    .line 5
    return v0

    .line 3
    :cond_b
    :goto_b
    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 21
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 22
    nop

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_56

    .line 35
    :pswitch_8
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 34
    :pswitch_d
    const-string v0, "IN_RAIL_VEHICLE"

    goto :goto_2a

    .line 33
    :pswitch_10
    const-string v0, "IN_ROAD_VEHICLE"

    goto :goto_2a

    .line 32
    :pswitch_13
    const-string v0, "RUNNING"

    goto :goto_2a

    .line 31
    :pswitch_16
    const-string v0, "WALKING"

    goto :goto_2a

    .line 30
    :pswitch_19
    const-string v0, "TILTING"

    goto :goto_2a

    .line 29
    :pswitch_1c
    const-string v0, "UNKNOWN"

    goto :goto_2a

    .line 28
    :pswitch_1f
    const-string v0, "STILL"

    goto :goto_2a

    .line 27
    :pswitch_22
    const-string v0, "ON_FOOT"

    goto :goto_2a

    .line 26
    :pswitch_25
    const-string v0, "ON_BICYCLE"

    goto :goto_2a

    .line 25
    :pswitch_28
    const-string v0, "IN_VEHICLE"

    .line 36
    :goto_2a
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DetectedActivity [type="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", confidence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    return-object v0

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_8
        :pswitch_16
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 11
    nop

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 13
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzd:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zze:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method
