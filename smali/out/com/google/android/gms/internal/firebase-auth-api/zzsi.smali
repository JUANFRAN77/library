.class final Lcom/google/android/gms/internal/firebase-auth-api/zzsi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzow;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzow<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsi<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;-><init>([Ljava/lang/Object;I)V

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzb()V

    .line 60
    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;-><init>([Ljava/lang/Object;I)V

    .line 3
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    .line 7
    return-void
.end method

.method private final zzb(I)V
    .registers 3

    .line 48
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    if-ge p1, v0, :cond_7

    .line 50
    return-void

    .line 49
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzc(I)Ljava/lang/String;
    .registers 5

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

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

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzsi;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsi<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 17
    if-ltz p1, :cond_3f

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    if-gt p1, v0, :cond_3f

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_15

    .line 20
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2e

    .line 21
    :cond_15
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    nop

    .line 24
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    .line 27
    :goto_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 28
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    .line 30
    return-void

    .line 18
    :cond_3f
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_16

    .line 10
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    .line 13
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    aput-object p1, v0, v1

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    .line 15
    return v3
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    .line 37
    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    .line 40
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzow;->zzc()V

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 44
    aput-object p2, v0, p1

    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->modCount:I

    .line 46
    return-object v1
.end method

.method public final size()I
    .registers 2

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;
    .registers 4

    .line 52
    nop

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    if-lt p1, v0, :cond_13

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzb:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsi;-><init>([Ljava/lang/Object;I)V

    .line 57
    return-object v0

    .line 54
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
