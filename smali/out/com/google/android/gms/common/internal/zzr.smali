.class public final Lcom/google/android/gms/common/internal/zzr;
.super Lcom/google/android/gms/internal/common/zzb;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/zzj;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->a_()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/common/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->zza(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 9
    return p2
.end method
