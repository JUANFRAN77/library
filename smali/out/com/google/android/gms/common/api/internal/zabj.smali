.class final Lcom/google/android/gms/common/api/internal/zabj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zak(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 3
    if-nez v0, :cond_17

    .line 4
    return-void

    .line 5
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;Z)Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zac(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)V

    return-void

    .line 9
    :cond_37
    :try_start_37
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    move-result-object v3

    .line 11
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_4b
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_4b} :catch_4c

    .line 12
    return-void

    .line 13
    :catch_4c
    move-exception v1

    .line 14
    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zab:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;->zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zab;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    return-void

    .line 18
    :cond_6a
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zabj;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    return-void
.end method
