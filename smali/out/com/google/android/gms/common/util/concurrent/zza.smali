.class final Lcom/google/android/gms/common/util/concurrent/zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/util/concurrent/zza;->zza:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/util/concurrent/zza;->zzb:I

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/common/util/concurrent/zza;->zzb:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/util/concurrent/zza;->zza:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method
