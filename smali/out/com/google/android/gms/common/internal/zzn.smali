.class public abstract Lcom/google/android/gms/common/internal/zzn;
.super Lcom/google/android/gms/internal/common/zza;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zza(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzl;
    .registers 3

    .line 3
    if-nez p0, :cond_4

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzl;

    if-eqz v1, :cond_11

    .line 7
    check-cast v0, Lcom/google/android/gms/common/internal/zzl;

    return-object v0

    .line 8
    :cond_11
    new-instance v0, Lcom/google/android/gms/common/internal/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzm;-><init>(Landroid/os/IBinder;)V

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
    packed-switch p1, :pswitch_data_1e

    .line 18
    const/4 p1, 0x0

    return p1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzn;->zzc()I

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_1b

    .line 10
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zzn;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzd;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    nop

    .line 19
    :goto_1b
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_10
        :pswitch_5
    .end packed-switch
.end method
