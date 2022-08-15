.class final Lcom/google/android/gms/internal/location/zzag;
.super Lcom/google/android/gms/internal/location/zzaf;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/location/zzbe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzae;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzbe;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzag;->zza:Lcom/google/android/gms/location/zzbe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzaf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzay;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzag;->zza:Lcom/google/android/gms/location/zzbe;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/location/zzay;->zza(Lcom/google/android/gms/location/zzbe;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 4
    return-void
.end method
