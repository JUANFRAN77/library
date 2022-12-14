.class final Lcom/google/android/gms/internal/places/zzby;
.super Lcom/google/android/gms/internal/places/zzq;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbh;
.implements Lcom/google/android/gms/internal/places/zzcw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzq<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzbh<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzcw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzkg:Lcom/google/android/gms/internal/places/zzby;


# instance fields
.field private size:I

.field private zzkh:[J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 111
    new-instance v0, Lcom/google/android/gms/internal/places/zzby;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzby;-><init>([JI)V

    .line 112
    sput-object v0, Lcom/google/android/gms/internal/places/zzby;->zzkg:Lcom/google/android/gms/internal/places/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzq;->zzab()V

    .line 113
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzby;-><init>([JI)V

    .line 2
    return-void
.end method

.method private constructor <init>([JI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    .line 6
    return-void
.end method

.method private final zzf(I)V
    .registers 3

    .line 77
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    if-ge p1, v0, :cond_7

    .line 79
    return-void

    .line 78
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzby;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzg(I)Ljava/lang/String;
    .registers 5

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzl(IJ)V
    .registers 8

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 38
    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    if-gt p1, v0, :cond_3e

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 41
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    .line 42
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 43
    new-array v0, v0, [J

    .line 44
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    .line 47
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    aput-wide p2, v0, p1

    .line 48
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    .line 50
    return-void

    .line 39
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzby;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 5

    .line 100
    check-cast p2, Ljava/lang/Long;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/places/zzby;->zzl(IJ)V

    .line 102
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzby;

    if-nez v0, :cond_f

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 55
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/places/zzby;

    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/places/zzby;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 57
    return v1

    .line 58
    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    sub-int/2addr v2, v3

    .line 59
    if-lt v2, v0, :cond_3f

    .line 61
    add-int/2addr v3, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    .line 64
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    iget v4, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/places/zzby;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v3, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    .line 67
    return v0

    .line 60
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 15
    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzby;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/places/zzby;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/places/zzby;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 20
    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    .line 22
    move v1, v3

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    if-ge v1, v2, :cond_2c

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    .line 24
    return v3

    .line 25
    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 26
    :cond_2c
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 108
    nop

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final getLong(I)J
    .registers 5

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzby;->zzf(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final hashCode()I
    .registers 6

    .line 27
    nop

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    if-ge v1, v2, :cond_15

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzbd;->zzl(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_15
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 90
    nop

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzby;->zzf(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    aget-wide v1, v0, p1

    .line 94
    iget v3, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_19

    .line 95
    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    .line 97
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 7

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    if-ge v1, v2, :cond_31

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    .line 73
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    .line 74
    return v3

    .line 75
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 76
    :cond_31
    return v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 8
    if-lt p2, p1, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    iget v1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzby;->modCount:I

    .line 13
    return-void

    .line 9
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 81
    check-cast p2, Ljava/lang/Long;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzby;->zzf(I)V

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    aget-wide v2, p2, p1

    .line 86
    aput-wide v0, p2, p1

    .line 87
    nop

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    return v0
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/places/zzbh;
    .registers 4

    .line 103
    nop

    .line 104
    iget v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    if-lt p1, v0, :cond_13

    .line 106
    new-instance v0, Lcom/google/android/gms/internal/places/zzby;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzby;->zzkh:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzby;-><init>([JI)V

    .line 107
    return-object v0

    .line 105
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zzm(J)V
    .registers 4

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/places/zzby;->size:I

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/places/zzby;->zzl(IJ)V

    .line 36
    return-void
.end method
