.class public final Lcom/google/android/gms/common/api/Batch;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/Batch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/common/api/BatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zab:I

.field private zac:Z

.field private zad:Z

.field private final zae:[Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;"
        }
    .end annotation
.end field

.field private final zaf:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "*>;>;",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/Batch;->zab:I

    .line 4
    new-array p2, p2, [Lcom/google/android/gms/common/api/PendingResult;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Batch;->zae:[Lcom/google/android/gms/common/api/PendingResult;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 6
    new-instance p1, Lcom/google/android/gms/common/api/BatchResult;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 7
    return-void

    .line 8
    :cond_25
    const/4 p2, 0x0

    :goto_26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_41

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zae:[Lcom/google/android/gms/common/api/PendingResult;

    aput-object v0, v1, p2

    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/zab;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/zab;-><init>(Lcom/google/android/gms/common/api/Batch;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 12
    add-int/lit8 p2, p2, 0x1

    goto :goto_26

    .line 13
    :cond_41
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/zab;)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zaf:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/Batch;Z)Z
    .registers 2

    .line 23
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zad:Z

    return p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/Batch;)I
    .registers 3

    .line 25
    iget v0, p0, Lcom/google/android/gms/common/api/Batch;->zab:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/Batch;->zab:I

    return v0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/Batch;Z)Z
    .registers 2

    .line 24
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/Batch;->zac:Z

    return p1
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/Batch;)I
    .registers 1

    .line 26
    iget p0, p0, Lcom/google/android/gms/common/api/Batch;->zab:I

    return p0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/Batch;)Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zad:Z

    return p0
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/Batch;)V
    .registers 1

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    return-void
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/Batch;)Z
    .registers 1

    .line 29
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/Batch;->zac:Z

    return p0
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/common/api/Batch;->zae:[Lcom/google/android/gms/common/api/PendingResult;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 14
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->cancel()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch;->zae:[Lcom/google/android/gms/common/api/PendingResult;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/PendingResult;->cancel()V

    .line 17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;
    .registers 4

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/BatchResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/Batch;->zae:[Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    return-object v0
.end method

.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/BatchResult;

    move-result-object p1

    return-object p1
.end method
