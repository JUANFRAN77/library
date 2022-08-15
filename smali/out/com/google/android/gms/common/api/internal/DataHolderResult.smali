.class public Lcom/google/android/gms/common/api/internal/DataHolderResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field protected final mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

.field protected final mStatus:Lcom/google/android/gms/common/api/Status;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/DataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mStatus:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public release()V
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/DataHolderResult;->mDataHolder:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 10
    :cond_7
    return-void
.end method
