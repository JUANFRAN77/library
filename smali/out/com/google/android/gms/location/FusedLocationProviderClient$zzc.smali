.class abstract Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/FusedLocationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/location/zzay;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private zza:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;->zza:Z

    .line 3
    return-void
.end method


# virtual methods
.method final zza(Z)V
    .registers 2

    .line 5
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;->zza:Z

    .line 6
    return-void
.end method

.method protected final zza()Z
    .registers 2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/location/FusedLocationProviderClient$zzc;->zza:Z

    return v0
.end method
