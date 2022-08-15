.class public abstract Lcom/google/android/gms/location/zzat;
.super Lcom/google/android/gms/internal/location/zza;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/zzaq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzaq;
    .registers 3

    .line 3
    if-nez p0, :cond_4

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/location/zzaq;

    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Lcom/google/android/gms/location/zzaq;

    return-object v0

    .line 8
    :cond_11
    new-instance v0, Lcom/google/android/gms/location/zzas;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzas;-><init>(Landroid/os/IBinder;)V

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
    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    .line 10
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/zzat;->zza(Landroid/location/Location;)V

    .line 12
    return p3

    .line 13
    :cond_f
    const/4 p1, 0x0

    return p1
.end method
