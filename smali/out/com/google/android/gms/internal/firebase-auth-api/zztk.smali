.class final Lcom/google/android/gms/internal/firebase-auth-api/zztk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 52
    :goto_f
    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;-><init>()V

    goto :goto_22

    .line 54
    :cond_1d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzto;-><init>()V

    :goto_22
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    .line 55
    return-void
.end method

.method static synthetic zza(I)I
    .registers 1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb(I)I

    move-result p0

    return p0
.end method

.method static synthetic zza(II)I
    .registers 2

    .line 47
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb(II)I

    move-result p0

    return p0
.end method

.method static synthetic zza(III)I
    .registers 3

    .line 48
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb(III)I

    move-result p0

    return p0
.end method

.method static zza(Ljava/lang/CharSequence;)I
    .registers 9

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 16
    nop

    .line 17
    const/4 v1, 0x0

    move v2, v1

    .line 18
    :goto_7
    if-ge v2, v0, :cond_14

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_14

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 20
    :cond_14
    move v3, v0

    :goto_15
    if-ge v2, v0, :cond_5e

    .line 21
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 22
    const/16 v5, 0x800

    if-ge v4, v5, :cond_27

    .line 23
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 24
    :cond_27
    nop

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 26
    nop

    .line 27
    nop

    :goto_2e
    if-ge v2, v4, :cond_5c

    .line 28
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 29
    if-ge v6, v5, :cond_3c

    .line 30
    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_59

    .line 31
    :cond_3c
    add-int/lit8 v1, v1, 0x2

    .line 32
    const v7, 0xd800

    if-gt v7, v6, :cond_59

    const v7, 0xdfff

    if-gt v6, v7, :cond_59

    .line 33
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 34
    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_53

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    .line 35
    :cond_53
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;-><init>(II)V

    throw p0

    .line 37
    :cond_59
    :goto_59
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    .line 38
    :cond_5c
    nop

    .line 39
    add-int/2addr v3, v1

    .line 42
    :cond_5e
    if-lt v3, v0, :cond_61

    .line 44
    return v3

    .line 43
    :cond_61
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    const/16 v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zza(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static zza([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zza([BII)Z

    move-result p0

    return p0
.end method

.method public static zza([BII)Z
    .registers 4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zza([BII)Z

    move-result p0

    return p0
.end method

.method private static zzb(I)I
    .registers 2

    .line 3
    const/16 v0, -0xc

    if-le p0, v0, :cond_5

    const/4 p0, -0x1

    :cond_5
    return p0
.end method

.method private static zzb(II)I
    .registers 3

    .line 4
    const/16 v0, -0xc

    if-gt p0, v0, :cond_d

    const/16 v0, -0x41

    if-le p1, v0, :cond_9

    goto :goto_d

    :cond_9
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_d
    :goto_d
    const/4 p0, -0x1

    return p0
.end method

.method private static zzb(III)I
    .registers 4

    .line 5
    const/16 v0, -0xc

    if-gt p0, v0, :cond_12

    const/16 v0, -0x41

    if-gt p1, v0, :cond_12

    if-le p2, v0, :cond_b

    goto :goto_12

    .line 7
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    .line 8
    return p0

    .line 6
    :cond_12
    :goto_12
    const/4 p0, -0x1

    return p0
.end method

.method static zzb([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztl;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzc([BII)I
    .registers 3

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzd([BII)I

    move-result p0

    return p0
.end method

.method private static zzd([BII)I
    .registers 4

    .line 9
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 10
    sub-int/2addr p2, p1

    packed-switch p2, :pswitch_data_26

    .line 14
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 13
    :pswitch_e
    aget-byte p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb(III)I

    move-result p0

    return p0

    .line 12
    :pswitch_19
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb(II)I

    move-result p0

    return p0

    .line 11
    :pswitch_20
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb(I)I

    move-result p0

    return p0

    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20
        :pswitch_19
        :pswitch_e
    .end packed-switch
.end method
