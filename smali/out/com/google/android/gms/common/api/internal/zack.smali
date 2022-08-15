.class final Lcom/google/android/gms/common/api/internal/zack;
.super Lcom/google/android/gms/internal/base/zap;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaci;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaa:Lcom/google/android/gms/common/api/internal/zaci;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_82

    .line 22
    const-string v0, "TransformedResultImpl"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TransformationResultHandler received unknown message type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 17
    :pswitch_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    .line 18
    const-string v0, "TransformedResultImpl"

    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :cond_3b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 20
    :goto_41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    throw p1

    .line 5
    :pswitch_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zack;->zaa:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaci;->zad(Lcom/google/android/gms/common/api/internal/zaci;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_50
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zack;->zaa:Lcom/google/android/gms/common/api/internal/zaci;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaci;->zae(Lcom/google/android/gms/common/api/internal/zaci;)Lcom/google/android/gms/common/api/internal/zaci;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaci;

    .line 9
    if-nez p1, :cond_6b

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    const-string v3, "Transform returned null"

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_7c

    .line 11
    :cond_6b
    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/zaca;

    if-eqz v2, :cond_79

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaca;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaca;->zaa()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_7c

    .line 15
    :cond_79
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 16
    :goto_7c
    monitor-exit v0

    return-void

    :catchall_7e
    move-exception p1

    monitor-exit v0
    :try_end_80
    .catchall {:try_start_50 .. :try_end_80} :catchall_7e

    throw p1

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_45
        :pswitch_20
    .end packed-switch
.end method
