.class final Lcom/google/android/gms/common/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/common/internal/zzf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/internal/zzf;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzf;Lcom/google/android/gms/common/internal/zze;)V
    .registers 3

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/zzf;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_ae

    .line 26
    const/4 p1, 0x0

    return p1

    .line 12
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 13
    :try_start_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzh;

    .line 15
    if-eqz v2, :cond_71

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzh;->zzb()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_71

    .line 16
    const-string v3, "GmsClientSupervisor"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzh;->zze()Landroid/content/ComponentName;

    move-result-object v3

    .line 18
    if-nez v3, :cond_5b

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zzb()Landroid/content/ComponentName;

    move-result-object v3

    .line 20
    :cond_5b
    if-nez v3, :cond_6e

    .line 21
    new-instance v3, Landroid/content/ComponentName;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 24
    :cond_71
    monitor-exit v0

    .line 25
    return v1

    .line 24
    :catchall_73
    move-exception p1

    monitor-exit v0
    :try_end_75
    .catchall {:try_start_f .. :try_end_75} :catchall_73

    throw p1

    .line 3
    :pswitch_76
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_7d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor$zza;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzh;

    .line 6
    if-eqz v2, :cond_a9

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzh;->zzc()Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzh;->zza()Z

    move-result v3

    if-eqz v3, :cond_a0

    .line 8
    const-string v3, "GmsClientSupervisor"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzh;->zzb(Ljava/lang/String;)V

    .line 9
    :cond_a0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzg;->zza:Lcom/google/android/gms/common/internal/zzf;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzf;->zza(Lcom/google/android/gms/common/internal/zzf;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a9
    monitor-exit v0

    .line 11
    return v1

    .line 10
    :catchall_ab
    move-exception p1

    monitor-exit v0
    :try_end_ad
    .catchall {:try_start_7d .. :try_end_ad} :catchall_ab

    throw p1

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_76
        :pswitch_8
    .end packed-switch
.end method
