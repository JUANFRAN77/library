.class final Lcom/google/android/gms/common/api/internal/zax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field private final synthetic zab:Lcom/google/android/gms/common/api/internal/zav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zav;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zav;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zax;->zab:Lcom/google/android/gms/common/api/internal/zav;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zav;->zaa(Lcom/google/android/gms/common/api/internal/zav;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zax;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    return-void
.end method
