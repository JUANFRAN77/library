.class final Lcom/google/android/gms/tasks/zzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzm;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzn;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzm;->zza(Lcom/google/android/gms/tasks/zzm;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzm;->zzb(Lcom/google/android/gms/tasks/zzm;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzn;->zzb:Lcom/google/android/gms/tasks/zzm;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzm;->zzb(Lcom/google/android/gms/tasks/zzm;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzn;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 5
    :cond_1e
    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    throw v1
.end method
