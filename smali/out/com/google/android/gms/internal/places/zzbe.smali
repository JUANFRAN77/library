.class final Lcom/google/android/gms/internal/places/zzbe;
.super Lcom/google/android/gms/internal/places/zzq;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbi;
.implements Lcom/google/android/gms/internal/places/zzcw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzq<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzbi;",
        "Lcom/google/android/gms/internal/places/zzcw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzjc:Lcom/google/android/gms/internal/places/zzbe;


# instance fields
.field private size:I

.field private zzjd:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/places/zzbe;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzbe;-><init>([II)V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/places/zzbe;->zzjc:Lcom/google/android/gms/internal/places/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzq;->zzab()V

    .line 114
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzbe;-><init>([II)V

    .line 3
    return-void
.end method

.method private constructor <init>([II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzq;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    .line 7
    return-void
.end method

.method public static zzbo()Lcom/google/android/gms/internal/places/zzbe;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzbe;->zzjc:Lcom/google/android/gms/internal/places/zzbe;

    return-object v0
.end method

.method private final zzf(I)V
    .registers 3

    .line 78
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    if-ge p1, v0, :cond_7

    .line 80
    return-void

    .line 79
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzg(I)Ljava/lang/String;
    .registers 5

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

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

.method private final zzp(II)V
    .registers 7

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 39
    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    if-gt p1, v0, :cond_3e

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 42
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    .line 43
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 44
    new-array v0, v0, [I

    .line 45
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    .line 48
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    aput p2, v0, p1

    .line 49
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    .line 51
    return-void

    .line 40
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzbe;->zzp(II)V

    .line 103
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbe;

    if-nez v0, :cond_f

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 56
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/places/zzbe;

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/places/zzbe;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 58
    return v1

    .line 59
    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    sub-int/2addr v2, v3

    .line 60
    if-lt v2, v0, :cond_3f

    .line 62
    add-int/2addr v3, v0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 64
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    .line 65
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    iget v4, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/places/zzbe;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput v3, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    .line 68
    return v0

    .line 61
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 15
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 16
    return v0

    .line 17
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbe;

    if-nez v1, :cond_d

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/places/zzbe;

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/places/zzbe;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 21
    return v3

    .line 22
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    .line 23
    move v1, v3

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    if-ge v1, v2, :cond_2a

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    aget v2, v2, v1

    aget v4, p1, v1

    if-eq v2, v4, :cond_27

    .line 25
    return v3

    .line 26
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 27
    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 109
    nop

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final getInt(I)I
    .registers 3

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->zzf(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    aget p1, v0, p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 28
    nop

    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    if-ge v1, v2, :cond_11

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_11
    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 91
    nop

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->zzf(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    aget v1, v0, p1

    .line 95
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_19

    .line 96
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    .line 98
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    if-ge v1, v2, :cond_31

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    .line 74
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    .line 75
    return v3

    .line 76
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 77
    :cond_31
    return v0
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 9
    if-lt p2, p1, :cond_1a

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbe;->modCount:I

    .line 14
    return-void

    .line 10
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbe;->zzf(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    aget v1, v0, p1

    .line 87
    aput p2, v0, p1

    .line 88
    nop

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    return v0
.end method

.method public final zzac(I)V
    .registers 3

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzbe;->zzp(II)V

    .line 37
    return-void
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/places/zzbh;
    .registers 4

    .line 104
    nop

    .line 105
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    if-lt p1, v0, :cond_13

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/places/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbe;->zzjd:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzbe;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzbe;-><init>([II)V

    .line 108
    return-object v0

    .line 106
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
