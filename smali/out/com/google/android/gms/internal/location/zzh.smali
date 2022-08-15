.class public Lcom/google/android/gms/internal/location/zzh;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/location/zzal;",
        ">;"
    }
.end annotation


# instance fields
.field protected final zzd:Lcom/google/android/gms/internal/location/zzbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbi<",
            "Lcom/google/android/gms/internal/location/zzal;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .registers 14

    .line 1
    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/location/zzk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/zzk;-><init>(Lcom/google/android/gms/internal/location/zzh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzh;->zzd:Lcom/google/android/gms/internal/location/zzbi;

    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzh;->zze:Ljava/lang/String;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/location/zzh;)V
    .registers 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzh;->checkConnected()V

    return-void
.end method


# virtual methods
.method protected synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 12
    nop

    .line 13
    nop

    .line 14
    if-nez p1, :cond_6

    .line 15
    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_6
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/google/android/gms/internal/location/zzal;

    if-eqz v1, :cond_13

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    return-object v0

    .line 19
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/location/zzao;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/zzao;-><init>(Landroid/os/IBinder;)V

    .line 20
    return-object v0
.end method

.method public getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 10
    sget-object v0, Lcom/google/android/gms/location/zzp;->zzc:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 4

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzh;->zze:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public getMinApkVersion()I
    .registers 2

    .line 11
    const v0, 0xb2c988

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 6
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 5
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
