.class public abstract Lcom/google/android/gms/location/places/internal/zzy;
.super Lcom/google/android/gms/internal/places/zzb;

# interfaces
.implements Lcom/google/android/gms/location/places/internal/zzv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.places.internal.IPhotosCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_20

    .line 10
    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzy;->zzb(Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;)V

    .line 6
    goto :goto_1d

    .line 7
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/location/places/PlacePhotoResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/places/zze;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/PlacePhotoResult;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/internal/zzy;->zzb(Lcom/google/android/gms/location/places/PlacePhotoResult;)V

    .line 9
    nop

    .line 11
    :goto_1d
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
