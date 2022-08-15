.class public abstract Lcom/google/android/gms/internal/location/zzah;
.super Lcom/google/android/gms/internal/location/zza;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzai;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    packed-switch p1, :pswitch_data_18

    .line 9
    const/4 p1, 0x0

    return p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzah;->a_()V

    .line 8
    goto :goto_15

    .line 4
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzac;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzah;->zza(Lcom/google/android/gms/internal/location/zzac;)V

    .line 6
    nop

    .line 10
    :goto_15
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
