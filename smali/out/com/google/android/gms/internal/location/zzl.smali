.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@17.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/location/zzj;

.field private zzc:Lcom/google/android/gms/location/zzak;

.field private zzd:Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/location/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/location/zzl;->zza:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    .line 4
    nop

    .line 5
    const/4 p1, 0x0

    if-nez p3, :cond_d

    .line 6
    move-object p2, p1

    goto :goto_11

    .line 7
    :cond_d
    invoke-static {p3}, Lcom/google/android/gms/location/zzan;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzak;

    move-result-object p2

    :goto_11
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/zzak;

    .line 8
    nop

    .line 9
    if-nez p4, :cond_17

    .line 10
    goto :goto_2d

    .line 11
    :cond_17
    nop

    .line 12
    if-nez p4, :cond_1b

    .line 13
    goto :goto_2d

    .line 14
    :cond_1b
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    if-eqz p2, :cond_28

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    goto :goto_2d

    .line 17
    :cond_28
    new-instance p1, Lcom/google/android/gms/internal/location/zzak;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    .line 18
    :goto_2d
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 20
    nop

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/location/zzl;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/internal/location/zzj;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    nop

    .line 25
    nop

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->zzc:Lcom/google/android/gms/location/zzak;

    const/4 v1, 0x0

    if-nez p2, :cond_1b

    move-object p2, v1

    goto :goto_1f

    :cond_1b
    invoke-interface {p2}, Lcom/google/android/gms/location/zzak;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    .line 27
    :goto_1f
    nop

    .line 28
    const/4 v2, 0x3

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 29
    const/4 p2, 0x4

    .line 30
    nop

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzl;->zzd:Lcom/google/android/gms/internal/location/zzai;

    if-nez v2, :cond_2b

    goto :goto_2f

    :cond_2b
    invoke-interface {v2}, Lcom/google/android/gms/internal/location/zzai;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 32
    :goto_2f
    nop

    .line 33
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
