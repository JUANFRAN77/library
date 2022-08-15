.class final Lcom/google/android/gms/internal/places/zzbb;
.super Lcom/google/android/gms/internal/places/zzq;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbh;
.implements Lcom/google/android/gms/internal/places/zzcw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzq<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzbh<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzcw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzic:Lcom/google/android/gms/internal/places/zzbb;


# instance fields
.field private size:I

.field private zzid:[F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/places/zzbb;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/places/zzbb;-><init>([FI)V

    .line 113
    sput-object v0, Lcom/google/android/gms/internal/places/zzbb;->zzic:Lcom/google/android/gms/internal/places/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzq;->zzab()V

    .line 114
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzbb;-><init>([FI)V

    .line 2
    return-void
.end method

.method private constructor <init>([FI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzq;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    .line 6
    return-void
.end method

.method private final zzd(IF)V
    .registers 7

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 36
    if-ltz p1, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    if-gt p1, v0, :cond_3e

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 39
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2d

    .line 40
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 41
    new-array v0, v0, [F

    .line 42
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    aput p2, v0, p1

    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    .line 48
    return-void

    .line 37
    :cond_3e
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbb;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final zzf(I)V
    .registers 3

    .line 75
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    if-ge p1, v0, :cond_7

    .line 77
    return-void

    .line 76
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbb;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzg(I)Ljava/lang/String;
    .registers 5

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

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


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 98
    check-cast p2, Ljava/lang/Float;

    .line 99
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzbb;->zzd(IF)V

    .line 100
    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbb;

    if-nez v0, :cond_f

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 53
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/places/zzbb;

    .line 54
    iget v0, p1, Lcom/google/android/gms/internal/places/zzbb;->size:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 55
    return v1

    .line 56
    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    sub-int/2addr v2, v3

    .line 57
    if-lt v2, v0, :cond_3f

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 61
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    .line 62
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    iget v4, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    iget p1, p1, Lcom/google/android/gms/internal/places/zzbb;->size:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput v3, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    .line 65
    return v0

    .line 58
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 15
    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbb;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/places/zzbb;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    iget v2, p1, Lcom/google/android/gms/internal/places/zzbb;->size:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 20
    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    .line 22
    move v1, v3

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    if-ge v1, v2, :cond_32

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_2f

    .line 24
    return v3

    .line 25
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 26
    :cond_32
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 106
    nop

    .line 107
    nop

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbb;->zzf(I)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    aget p1, v0, p1

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    .line 27
    nop

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    if-ge v1, v2, :cond_15

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

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
    .registers 6

    .line 88
    nop

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbb;->zzf(I)V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    aget v1, v0, p1

    .line 92
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_19

    .line 93
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    .line 95
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget v2, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    if-ge v1, v2, :cond_31

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    .line 71
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    .line 72
    return v3

    .line 73
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 74
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
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    iget v1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbb;->modCount:I

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
    .registers 5

    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzbb;->zzf(I)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    aget v1, v0, p1

    .line 84
    aput p2, v0, p1

    .line 85
    nop

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    return v0
.end method

.method public final zzf(F)V
    .registers 3

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzbb;->zzd(IF)V

    .line 34
    return-void
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/places/zzbh;
    .registers 4

    .line 101
    nop

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    if-lt p1, v0, :cond_13

    .line 104
    new-instance v0, Lcom/google/android/gms/internal/places/zzbb;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbb;->zzid:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/places/zzbb;->size:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzbb;-><init>([FI)V

    .line 105
    return-object v0

    .line 103
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
