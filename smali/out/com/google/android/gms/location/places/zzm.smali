.class public Lcom/google/android/gms/location/places/zzm;
.super Lcom/google/android/gms/location/places/internal/zzaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/zzm$zzf;,
        Lcom/google/android/gms/location/places/zzm$zzc;,
        Lcom/google/android/gms/location/places/zzm$zzg;,
        Lcom/google/android/gms/location/places/zzm$zze;,
        Lcom/google/android/gms/location/places/zzm$zzd;,
        Lcom/google/android/gms/location/places/zzm$zzb;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final zzal:Lcom/google/android/gms/location/places/zzm$zzd;

.field private final zzam:Lcom/google/android/gms/location/places/zzm$zzc;

.field private final zzan:Lcom/google/android/gms/location/places/zzm$zzg;

.field private final zzao:Lcom/google/android/gms/location/places/zzm$zzf;

.field private final zzap:Lcom/google/android/gms/location/places/zzm$zze;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 56
    const-class v0, Lcom/google/android/gms/location/places/zzm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzc;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzaa;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzal:Lcom/google/android/gms/location/places/zzm$zzd;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzam:Lcom/google/android/gms/location/places/zzm$zzc;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzan:Lcom/google/android/gms/location/places/zzm$zzg;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzao:Lcom/google/android/gms/location/places/zzm$zzf;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzap:Lcom/google/android/gms/location/places/zzm$zze;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzaa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzal:Lcom/google/android/gms/location/places/zzm$zzd;

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzam:Lcom/google/android/gms/location/places/zzm$zzc;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzan:Lcom/google/android/gms/location/places/zzm$zzg;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzao:Lcom/google/android/gms/location/places/zzm$zzf;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzap:Lcom/google/android/gms/location/places/zzm$zze;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zze;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzaa;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzal:Lcom/google/android/gms/location/places/zzm$zzd;

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzam:Lcom/google/android/gms/location/places/zzm$zzc;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzan:Lcom/google/android/gms/location/places/zzm$zzg;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzao:Lcom/google/android/gms/location/places/zzm$zzf;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzap:Lcom/google/android/gms/location/places/zzm$zze;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/places/zzm$zzf;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/location/places/internal/zzaa;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzal:Lcom/google/android/gms/location/places/zzm$zzd;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzam:Lcom/google/android/gms/location/places/zzm$zzc;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzan:Lcom/google/android/gms/location/places/zzm$zzg;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzao:Lcom/google/android/gms/location/places/zzm$zzf;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzap:Lcom/google/android/gms/location/places/zzm$zze;

    .line 21
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzao:Lcom/google/android/gms/location/places/zzm$zzf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzm$zzf;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 52
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzal:Lcom/google/android/gms/location/places/zzm$zzd;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "placeEstimator cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 30
    if-nez p1, :cond_29

    .line 31
    sget-object p1, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 32
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "onPlaceEstimated received null DataHolder"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzal:Lcom/google/android/gms/location/places/zzm$zzd;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzm$zzd;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 34
    :cond_29
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    if-nez v0, :cond_32

    const/16 v0, 0x64

    goto :goto_36

    :cond_32
    invoke-static {v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;->zzb(Landroid/os/Bundle;)I

    move-result v0

    .line 36
    :goto_36
    new-instance v1, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzal:Lcom/google/android/gms/location/places/zzm$zzd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/location/places/zzm$zzd;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 38
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    if-nez p1, :cond_1d

    .line 40
    sget-object p1, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 41
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "onAutocompletePrediction received null DataHolder"

    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzam:Lcom/google/android/gms/location/places/zzm$zzc;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzm$zzc;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 43
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/location/places/zzm;->zzam:Lcom/google/android/gms/location/places/zzm$zzc;

    new-instance v1, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzm$zzc;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 44
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    if-nez p1, :cond_1c

    .line 46
    sget-object p1, Lcom/google/android/gms/location/places/zzm;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 47
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "onPlaceUserDataFetched received null DataHolder"

    invoke-static {p1, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/places/zzm$zzg;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 49
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/places/zzh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/places/zzh;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/places/zzm$zzg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 50
    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/PlaceBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/location/places/zzm;->zzap:Lcom/google/android/gms/location/places/zzm$zze;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/places/zzm$zze;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 55
    return-void
.end method
