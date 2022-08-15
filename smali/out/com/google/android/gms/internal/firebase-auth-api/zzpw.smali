.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpw;
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
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqs<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsd;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;


# instance fields
.field private zzb:[D

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>([DI)V

    .line 124
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()V

    .line 125
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>([DI)V

    .line 2
    return-void
.end method

.method private constructor <init>([DI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    .line 6
    return-void
.end method

.method private final zzb(I)V
    .registers 3

    .line 69
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    if-ge p1, v0, :cond_7

    .line 71
    return-void

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzc(I)Ljava/lang/String;
    .registers 5

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

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
    .registers 8

    .line 92
    check-cast p2, Ljava/lang/Double;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 95
    if-ltz p1, :cond_44

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    if-gt p1, p2, :cond_44

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    array-length v3, v2

    if-ge p2, v3, :cond_1b

    .line 98
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    .line 99
    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 100
    new-array p2, p2, [D

    .line 101
    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    .line 104
    :goto_33
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    aput-wide v0, p2, p1

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

    .line 107
    return-void

    .line 96
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 108
    check-cast p1, Ljava/lang/Double;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(D)V

    .line 110
    nop

    .line 111
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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    if-nez v0, :cond_f

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 56
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 58
    return v1

    .line 59
    :cond_17
    const v2, 0x7fffffff

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    sub-int/2addr v2, v3

    .line 60
    if-lt v2, v0, :cond_3f

    .line 62
    add-int/2addr v3, v0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    array-length v2, v0

    if-le v3, v2, :cond_2b

    .line 64
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    .line 65
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

    .line 68
    return v0

    .line 61
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->indexOf(Ljava/lang/Object;)I

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
    .registers 10

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 15
    return v0

    .line 16
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    if-nez v1, :cond_d

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    .line 20
    return v3

    .line 21
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    .line 22
    move v1, v3

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    if-ge v1, v2, :cond_34

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_31

    .line 24
    return v3

    .line 25
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 26
    :cond_34
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 117
    nop

    .line 118
    nop

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    aget-wide v1, v0, p1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    .line 27
    nop

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    if-ge v1, v2, :cond_19

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 32
    :cond_19
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 33
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    .line 34
    return v1

    .line 35
    :cond_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->size()I

    move-result p1

    .line 37
    const/4 v0, 0x0

    :goto_11
    if-ge v0, p1, :cond_1f

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1c

    .line 39
    return v0

    .line 40
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 41
    :cond_1f
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 82
    nop

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    aget-wide v1, v0, p1

    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_19

    .line 87
    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_19
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 91
    return-object p1
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 8
    if-lt p2, p1, :cond_1a

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->modCount:I

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

    .line 73
    check-cast p2, Ljava/lang/Double;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb(I)V

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    aget-wide v2, p2, p1

    .line 78
    aput-wide v0, p2, p1

    .line 79
    nop

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
    .registers 4

    .line 112
    nop

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    if-lt p1, v0, :cond_13

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;-><init>([DI)V

    .line 116
    return-object v0

    .line 114
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(D)V
    .registers 7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    array-length v2, v1

    if-ne v0, v2, :cond_18

    .line 46
    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 47
    new-array v2, v2, [D

    .line 48
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zzc:I

    aput-wide p1, v0, v1

    .line 51
    return-void
.end method
