.class public abstract Lcom/google/android/gms/common/api/internal/DataHolderNotifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->zaa:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->zaa:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->notifyListener(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V

    .line 5
    return-void
.end method

.method protected abstract notifyListener(Ljava/lang/Object;Lcom/google/android/gms/common/data/DataHolder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ")V"
        }
    .end annotation
.end method

.method public onNotifyListenerFailed()V
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderNotifier;->zaa:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 8
    :cond_7
    return-void
.end method
