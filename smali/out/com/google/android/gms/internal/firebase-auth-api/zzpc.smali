.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

.field private static final zzd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    :goto_1b
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzd:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzc:I

    .line 3
    return-void
.end method

.method static synthetic zza(B)I
    .registers 1

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 3

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>([B)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 3

    .line 7
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 5

    .line 5
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzpi;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpi;->zza([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>([B)V

    return-object v0
.end method

.method private static zzb(B)I
    .registers 1

    .line 4
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static zzb(III)I
    .registers 6

    .line 29
    sub-int v0, p1, p0

    .line 30
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_6e

    .line 31
    if-ltz p0, :cond_50

    .line 33
    if-ge p1, p0, :cond_2f

    .line 34
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_6e
    return v0
.end method

.method static zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpm;-><init>([B)V

    return-object v0
.end method

.method static zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpk;
    .registers 3

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzc:I

    .line 20
    if-nez v0, :cond_12

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    .line 22
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(III)I

    move-result v0

    .line 23
    if-nez v0, :cond_10

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzc:I

    .line 26
    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 44
    nop

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 46
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 40
    nop

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_29

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_29
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :goto_3d
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 43
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method public abstract zza()I
.end method

.method protected abstract zza(III)I
.end method

.method public abstract zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zza([BIII)V
.end method

.method abstract zzb(I)B
.end method

.method public final zzb()[B
    .registers 4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:[B

    return-object v0

    .line 13
    :cond_9
    new-array v1, v0, [B

    .line 14
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([BIII)V

    .line 15
    return-object v1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 3

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v1

    if-nez v1, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
.end method

.method protected final zzf()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzc:I

    return v0
.end method
