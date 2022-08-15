.class public final Lcom/google/android/gms/internal/tasks/zzb;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/tasks/zza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/tasks/zzb;->zza:Lcom/google/android/gms/internal/tasks/zza;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 2

    .line 5
    nop

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    return-void
.end method
