.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zze;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzf;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.IAutofillPermissionStateCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Ljava/lang/String;)V

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
    const/4 p3, 0x1

    if-ne p1, p3, :cond_13

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zze;->zza(Lcom/google/android/gms/common/api/Status;I)V

    .line 7
    return p3

    .line 8
    :cond_13
    const/4 p1, 0x0

    return p1
.end method
