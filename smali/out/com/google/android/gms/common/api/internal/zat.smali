.class final Lcom/google/android/gms/common/api/internal/zat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabn;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zas;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zas;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/api/internal/zar;)V
    .registers 3

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zat;-><init>(Lcom/google/android/gms/common/api/internal/zas;)V

    return-void
.end method


# virtual methods
.method public final zaa(IZ)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zac(Lcom/google/android/gms/common/api/internal/zas;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;IZ)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_3f

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return-void

    .line 22
    :cond_26
    :try_start_26
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;Z)Z

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zas;->zaf(Lcom/google/android/gms/common/api/internal/zas;)Lcom/google/android/gms/common/api/internal/zaaz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->onConnectionSuspended(I)V
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_3f

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    return-void

    .line 26
    :catchall_3f
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_1f

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    return-void

    .line 7
    :catchall_1f
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zab(Lcom/google/android/gms/common/api/internal/zas;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return-void

    .line 14
    :catchall_1d
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zat;->zaa:Lcom/google/android/gms/common/api/internal/zas;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zas;->zaa(Lcom/google/android/gms/common/api/internal/zas;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1
.end method
