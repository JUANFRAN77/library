.class public abstract Lcom/google/android/gms/location/places/zzm$zzc;
.super Lcom/google/android/gms/location/places/zzm$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$Client;",
        ">",
        "Lcom/google/android/gms/location/places/zzm$zzb<",
        "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
        "TA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/zzm$zzb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    .line 3
    nop

    .line 4
    new-instance v0, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->empty(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 5
    return-object v0
.end method
