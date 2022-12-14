.class final Lcom/google/android/gms/common/images/ImageManager$zab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/images/ImageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zab"
.end annotation


# instance fields
.field private final zaa:Landroid/net/Uri;

.field private final zab:Landroid/os/ParcelFileDescriptor;

.field private final synthetic zac:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zac:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zaa:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zab:Landroid/os/ParcelFileDescriptor;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 5
    const-string v0, "LoadBitmapFromDiskRunnable can\'t be executed in the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Asserts;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    nop

    .line 7
    nop

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zab:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x1

    const-string v2, "ImageManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4e

    .line 9
    :try_start_10
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_18} :catch_19

    .line 10
    goto :goto_3f

    .line 11
    :catch_19
    move-exception v0

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zaa:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OOM while loading bitmap for uri: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    move v3, v1

    .line 14
    :goto_3f
    :try_start_3f
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zab:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_45

    .line 15
    goto :goto_4b

    .line 16
    :catch_45
    move-exception v0

    .line 17
    const-string v5, "closed failed"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :goto_4b
    move v10, v3

    move-object v9, v4

    goto :goto_50

    .line 8
    :cond_4e
    move v10, v3

    move-object v9, v4

    .line 18
    :goto_50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zac:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->zag(Lcom/google/android/gms/common/images/ImageManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$zac;

    iget-object v7, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zac:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v8, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zaa:Landroid/net/Uri;

    move-object v6, v3

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/images/ImageManager$zac;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;Landroid/graphics/Bitmap;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    :try_start_69
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_69 .. :try_end_6c} :catch_6d

    .line 21
    return-void

    .line 22
    :catch_6d
    move-exception v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/images/ImageManager$zab;->zaa:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Latch interrupted while posting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
.end method
