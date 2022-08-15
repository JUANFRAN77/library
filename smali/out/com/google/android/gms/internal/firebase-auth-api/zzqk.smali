.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzow;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsd;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzow<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqs<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsd;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk;


# instance fields
.field private zzb:[F

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;-><init>([FI)V

    .line 123
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()V

    .line 124
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;-><init>([FI)V

    .line 2
    return-void
.end method

.method private constructor <init>([FI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    .line 6
    return-void
.end method

.method private final zzb(I)V
    .registers 3

    .line 68
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    if-ge p1, v0, :cond_7

    .line 70
    return-void

    .line 69
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzc(I)Ljava/lang/String;
    .registers 5

    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

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
    .registers 7

    .line 91
    check-cast p2, Ljava/lang/Float;

    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 94
    if-ltz p1, :cond_44

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    if-gt p1, v0, :cond_44

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1b

    .line 97
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    .line 98
    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 99
    new-array v0, v0, [F

    .line 100
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    .line 103
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    aput p2, v0, p1

    .line 104
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

    .line 106
    return-void

    .line 95
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 107
    check-cast p1, Ljava/lang/Float;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(F)V

    .line 109
    nop

    .line 110
    const/4 p1, 0x1

    return p1
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

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    if-nez v0, :cond_f

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 55
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 56
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 57
    return v1

    .line 58
    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    sub-int/2addr v2, v3

    .line 59
    if-lt v2, v0, :cond_3f

    .line 61
    add-int/2addr v3, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 63
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    .line 64
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    .line 66
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

    .line 67
    return v0

    .line 60
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 20
    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    .line 22
    move v1, v3

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    if-ge v1, v2, :cond_32

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

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

    .line 116
    nop

    .line 117
    nop

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb(I)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    aget p1, v0, p1

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 121
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
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    if-ge v1, v2, :cond_15

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

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

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 32
    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    .line 33
    return v1

    .line 34
    :cond_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->size()I

    move-result v0

    .line 36
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1f

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1c

    .line 38
    return v2

    .line 39
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 40
    :cond_1f
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 81
    nop

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    aget v1, v0, p1

    .line 85
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_19

    .line 86
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 90
    return-object p1
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 8
    if-lt p2, p1, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->modCount:I

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

    .line 72
    check-cast p2, Ljava/lang/Float;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb(I)V

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    aget v1, v0, p1

    .line 77
    aput p2, v0, p1

    .line 78
    nop

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
    .registers 4

    .line 111
    nop

    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    if-lt p1, v0, :cond_13

    .line 114
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;-><init>([FI)V

    .line 115
    return-object v0

    .line 113
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(F)V
    .registers 6

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    array-length v2, v1

    if-ne v0, v2, :cond_18

    .line 45
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 46
    new-array v2, v2, [F

    .line 47
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    .line 49
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzb:[F

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zzc:I

    aput p1, v0, v1

    .line 50
    return-void
.end method
