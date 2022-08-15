.class public abstract Lcom/google/android/gms/location/zzao;
.super Lcom/google/android/gms/internal/location/zza;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/zzap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzap;
    .registers 3

    .line 3
    if-nez p0, :cond_4

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/location/zzap;

    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Lcom/google/android/gms/location/zzap;

    return-object v0

    .line 8
    :cond_11
    new-instance v0, Lcom/google/android/gms/location/zzar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzar;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    packed-switch p1, :pswitch_data_20

    .line 16
    const/4 p1, 0x0

    return p1

    .line 13
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzao;->zza(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 15
    goto :goto_1d

    .line 10
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzao;->zza(Lcom/google/android/gms/location/LocationResult;)V

    .line 12
    nop

    .line 17
    :goto_1d
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
