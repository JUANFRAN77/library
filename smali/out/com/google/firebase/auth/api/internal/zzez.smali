.class public final Lcom/google/firebase/auth/api/internal/zzez;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzb;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzex;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final c_()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 25
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 26
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 23
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 49
    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzme;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 56
    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 57
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 61
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzml;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/zzmz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 11
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zznr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method

.method public final zzb()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 28
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public final zzc()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 52
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 53
    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zzb(ILandroid/os/Parcel;)V

    .line 45
    return-void
.end method
