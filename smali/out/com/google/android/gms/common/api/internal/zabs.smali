.class public final Lcom/google/android/gms/common/api/internal/zabs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;"
        }
    .end annotation
.end field

.field public final zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;"
        }
    .end annotation
.end field

.field public final zac:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/RegisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod<",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabs;->zaa:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zabs;->zab:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabs;->zac:Ljava/lang/Runnable;

    .line 5
    return-void
.end method
