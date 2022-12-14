.class public final Lcom/google/android/gms/common/util/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field private static final zza:Landroid/content/IntentFilter;

.field private static zzb:J

.field private static zzc:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/util/zza;->zza:Landroid/content/IntentFilter;

    .line 32
    const/high16 v0, 0x7fc00000    # Float.NaN

    sput v0, Lcom/google/android/gms/common/util/zza;->zzc:F

    return-void
.end method

.method public static zza(Landroid/content/Context;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    if-eqz p0, :cond_51

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_51

    .line 3
    :cond_a
    nop

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/util/zza;->zza:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_21

    :cond_1b
    const-string v3, "plugged"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6
    :goto_21
    const/4 v3, 0x3

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 8
    const/4 v3, 0x7

    .line 9
    :cond_29
    and-int/2addr v1, v3

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    move v1, v2

    .line 10
    :goto_2f
    nop

    .line 11
    const-string v3, "power"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 12
    if-nez p0, :cond_3b

    .line 13
    return v0

    .line 14
    :cond_3b
    nop

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKatWatch()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 16
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_4b

    .line 17
    :cond_47
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    .line 18
    :goto_4b
    if-eqz p0, :cond_4e

    const/4 v2, 0x2

    .line 19
    :cond_4e
    or-int p0, v2, v1

    .line 20
    return p0

    .line 2
    :cond_51
    :goto_51
    return v0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)F
    .registers 6

    const-class v0, Lcom/google/android/gms/common/util/zza;

    monitor-enter v0

    .line 21
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/google/android/gms/common/util/zza;->zzb:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gez v1, :cond_1d

    sget v1, Lcom/google/android/gms/common/util/zza;->zzc:F

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 23
    sget p0, Lcom/google/android/gms/common/util/zza;->zzc:F
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_46

    monitor-exit v0

    return p0

    .line 24
    :cond_1d
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/common/util/zza;->zza:Landroid/content/IntentFilter;

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 25
    if-eqz p0, :cond_3c

    .line 26
    const-string v1, "level"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    const-string v3, "scale"

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 28
    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    sput v1, Lcom/google/android/gms/common/util/zza;->zzc:F

    .line 29
    :cond_3c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/google/android/gms/common/util/zza;->zzb:J

    .line 30
    sget p0, Lcom/google/android/gms/common/util/zza;->zzc:F
    :try_end_44
    .catchall {:try_start_1d .. :try_end_44} :catchall_46

    monitor-exit v0

    return p0

    .line 20
    :catchall_46
    move-exception p0

    monitor-exit v0

    throw p0
.end method
