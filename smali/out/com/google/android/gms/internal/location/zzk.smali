.class final Lcom/google/android/gms/internal/location/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbi<",
        "Lcom/google/android/gms/internal/location/zzal;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/location/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzk;->zza:Lcom/google/android/gms/internal/location/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzk;->zza:Lcom/google/android/gms/internal/location/zzh;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/zzh;->zza(Lcom/google/android/gms/internal/location/zzh;)V

    .line 3
    return-void
.end method

.method public final synthetic zzb()Landroid/os/IInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 4
    nop

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzk;->zza:Lcom/google/android/gms/internal/location/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzh;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzal;

    .line 6
    return-object v0
.end method
