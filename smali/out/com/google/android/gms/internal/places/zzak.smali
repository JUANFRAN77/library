.class final Lcom/google/android/gms/internal/places/zzak;
.super Lcom/google/android/gms/internal/places/zzai;


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzet:Z

.field private zzeu:I

.field private zzev:I

.field private zzew:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzai;-><init>(Lcom/google/android/gms/internal/places/zzah;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/places/zzak;->zzew:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzak;->buffer:[B

    .line 4
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/places/zzak;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/places/zzak;->zzev:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzak;->zzet:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/places/zzah;)V
    .registers 6

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/places/zzak;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzaj()I
    .registers 3

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/places/zzak;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzak;->zzev:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzl(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 9
    if-ltz p1, :cond_2b

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzai;->zzaj()I

    move-result v0

    add-int/2addr p1, v0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/places/zzak;->zzew:I

    .line 13
    if-gt p1, v0, :cond_26

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/places/zzak;->zzew:I

    .line 16
    nop

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/places/zzak;->zzeu:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/places/zzak;->zzev:I

    sub-int v2, v1, v2

    .line 19
    if-le v2, p1, :cond_22

    .line 20
    sub-int/2addr v2, p1

    iput v2, p0, Lcom/google/android/gms/internal/places/zzak;->zzeu:I

    .line 21
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/places/zzak;->limit:I

    goto :goto_25

    .line 22
    :cond_22
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzak;->zzeu:I

    .line 23
    :goto_25
    return v0

    .line 14
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbp()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1

    .line 10
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbq()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1
.end method
