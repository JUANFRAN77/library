.class final Lcom/google/android/gms/common/api/internal/zaat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field private final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field private final synthetic zac:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zac:Lcom/google/android/gms/common/api/internal/zaar;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaat;->zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zac:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaat;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaat;->zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 4
    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zaar;->zaa(Lcom/google/android/gms/common/api/internal/zaar;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 6
    return-void
.end method
