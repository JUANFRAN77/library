.class public Lcom/google/android/gms/internal/base/zaa;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field private static zaa:Lcom/google/android/gms/internal/base/zac;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/base/zaa;->zaa:Lcom/google/android/gms/internal/base/zac;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Lcom/google/android/gms/internal/base/zaa;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 4
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    nop

    .line 6
    const v0, 0xffffff

    if-le p1, v0, :cond_b

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_13

    .line 8
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zaa;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_13
    if-eqz v0, :cond_17

    .line 11
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_17
    nop

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/base/zaa;->zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method

.method protected zaa(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    const/4 p1, 0x0

    return p1
.end method
