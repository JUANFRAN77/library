.class public final Lcom/google/android/gms/common/internal/service/zaj;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/common/internal/service/zak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 13

    .line 1
    const/16 v3, 0x27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 5
    nop

    .line 6
    nop

    .line 7
    if-nez p1, :cond_6

    .line 8
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_6
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/android/gms/common/internal/service/zak;

    if-eqz v1, :cond_13

    .line 11
    check-cast v0, Lcom/google/android/gms/common/internal/service/zak;

    return-object v0

    .line 12
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/internal/service/zam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/service/zam;-><init>(Landroid/os/IBinder;)V

    .line 13
    return-object v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    .line 4
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 3
    const-string v0, "com.google.android.gms.common.service.START"

    return-object v0
.end method
