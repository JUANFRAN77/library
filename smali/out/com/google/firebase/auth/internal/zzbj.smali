.class public final Lcom/google/firebase/auth/internal/zzbj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzbj;


# instance fields
.field private zzb:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzbj;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzbj;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbj;->zza:Lcom/google/firebase/auth/internal/zzbj;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzbj;->zzb:Landroid/os/Handler;

    .line 3
    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzbj;
    .registers 1

    .line 6
    sget-object v0, Lcom/google/firebase/auth/internal/zzbj;->zza:Lcom/google/firebase/auth/internal/zzbj;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbj;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
