.class final Lcom/google/android/gms/common/api/internal/zabb;
.super Lcom/google/android/gms/internal/base/zap;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_30

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GACStateManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 8
    :pswitch_20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 5
    :pswitch_25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/zaay;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabb;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zaay;->zaa(Lcom/google/android/gms/common/api/internal/zaaz;)V

    .line 7
    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
    .end packed-switch
.end method
