.class final Lcom/google/android/gms/maps/model/zzs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# instance fields
.field private final zzel:Lcom/google/android/gms/internal/maps/zzaf;

.field private final synthetic zzem:Lcom/google/android/gms/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzs;->zzem:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->zza(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/internal/maps/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/zzs;->zzel:Lcom/google/android/gms/internal/maps/zzaf;

    return-void
.end method


# virtual methods
.method public final getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzs;->zzel:Lcom/google/android/gms/internal/maps/zzaf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/maps/zzaf;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    .line 4
    :catch_7
    move-exception p1

    .line 5
    const/4 p1, 0x0

    return-object p1
.end method
