.class public final Lcom/google/android/gms/common/api/internal/zabl;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zabk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabk;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/api/internal/zabk;

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 11
    nop

    .line 12
    if-eqz p1, :cond_c

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 12
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zab:Lcom/google/android/gms/common/api/internal/zabk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabk;->zaa()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabl;->zaa()V

    .line 17
    :cond_1d
    return-void
.end method

.method public final declared-synchronized zaa()V
    .registers 2

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 9
    monitor-exit p0

    return-void

    .line 5
    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zaa(Landroid/content/Context;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabl;->zaa:Landroid/content/Context;

    .line 5
    return-void
.end method
