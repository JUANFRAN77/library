.class public Lcom/google/android/gms/internal/common/zzi;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/common/zzk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/common/zzi;->zza:Lcom/google/android/gms/internal/common/zzk;

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

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .registers 2

    .line 7
    nop

    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 9
    return-void
.end method
