.class final Lcom/google/android/gms/internal/places/zzv;
.super Lcom/google/android/gms/internal/places/zzx;


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzef:Lcom/google/android/gms/internal/places/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzv;->zzef:Lcom/google/android/gms/internal/places/zzw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzx;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzv;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzv;->limit:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .registers 3

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/places/zzv;->limit:I

    if-ge v0, v1, :cond_11

    .line 8
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/places/zzv;->position:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzv;->zzef:Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzw;->zzj(I)B

    move-result v0

    return v0

    .line 7
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
