.class public Lcom/google/android/gms/location/LocationSettingsResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-location@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    .line 3
    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsResponse;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v0

    return-object v0
.end method
