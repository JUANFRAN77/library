.class public final Lcom/google/android/gms/internal/places/zzbd;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zziz:[B

.field private static final zzja:Ljava/nio/ByteBuffer;

.field private static final zzjb:Lcom/google/android/gms/internal/places/zzai;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzbd;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 24
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/places/zzbd;->zziz:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/places/zzbd;->zzja:Ljava/nio/ByteBuffer;

    .line 26
    nop

    .line 27
    nop

    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/places/zzai;->zzb([BIIZ)Lcom/google/android/gms/internal/places/zzai;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/places/zzbd;->zzjb:Lcom/google/android/gms/internal/places/zzai;

    .line 31
    return-void
.end method

.method static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static hashCode([B)I
    .registers 3

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(I[BII)I

    move-result p0

    .line 13
    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    .line 14
    :cond_a
    return p0
.end method

.method static zzb(I[BII)I
    .registers 6

    .line 15
    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_d

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 18
    :cond_d
    return p0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->zzbk()Lcom/google/android/gms/internal/places/zzcj;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/places/zzcj;->zzb(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcj;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcj;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_3

    .line 6
    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zze(Z)I
    .registers 1

    .line 10
    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zze([B)Z
    .registers 1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzea;->zze([B)Z

    move-result p0

    return p0
.end method

.method public static zzf([B)Ljava/lang/String;
    .registers 3

    .line 8
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/places/zzbd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static zzg(Lcom/google/android/gms/internal/places/zzck;)Z
    .registers 1

    .line 19
    nop

    .line 20
    const/4 p0, 0x0

    return p0
.end method

.method public static zzl(J)I
    .registers 4

    .line 9
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
