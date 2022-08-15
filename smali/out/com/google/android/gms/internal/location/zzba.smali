.class final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/internal/location/zzam;
.source "com.google.android.gms:play-services-location@@17.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzam;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    return-void
.end method

.method private final zza(I)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-nez v0, :cond_11

    .line 11
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "LocationClientImpl"

    const-string v1, "onRemoveGeofencesResult called multiple times"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return-void

    .line 13
    :cond_11
    nop

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zza(I)I

    move-result p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/location/LocationStatusCodes;->zzb(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 17
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/app/PendingIntent;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(I)V

    .line 9
    return-void
.end method

.method public final zza(I[Ljava/lang/String;)V
    .registers 4

    .line 4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "Unexpected call to onAddGeofencesResult"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    return-void
.end method

.method public final zzb(I[Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/location/zzba;->zza(I)V

    .line 7
    return-void
.end method
