.class final Lcom/google/android/gms/tasks/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field private final synthetic zzb:Lcom/google/android/gms/tasks/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/zzc;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzc;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzc;->zza(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzu;->zza()Z

    .line 4
    return-void

    .line 5
    :cond_12
    :try_start_12
    iget-object v0, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzc;->zzb(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_12 .. :try_end_1e} :catch_34
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_29

    .line 6
    nop

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzc;->zza(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 12
    :catch_29
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzc;->zza(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    .line 14
    return-void

    .line 7
    :catch_34
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4d

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzc;->zza(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/tasks/zze;->zzb:Lcom/google/android/gms/tasks/zzc;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzc;->zza(Lcom/google/android/gms/tasks/zzc;)Lcom/google/android/gms/tasks/zzu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzu;->zza(Ljava/lang/Exception;)V

    .line 11
    return-void
.end method
