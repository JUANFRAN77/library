.class public final Lcom/google/android/gms/common/api/internal/zabz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# static fields
.field private static final zaa:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/base/zal;->zaa()Lcom/google/android/gms/internal/base/zam;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/google/android/gms/internal/base/zaq;->zaa:I

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/base/zam;->zaa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zabz;->zaa:Ljava/util/concurrent/ExecutorService;

    .line 4
    return-void
.end method

.method public static zaa()Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/zabz;->zaa:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
