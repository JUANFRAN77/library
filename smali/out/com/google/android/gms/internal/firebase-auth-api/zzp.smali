.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzb(C)Ljava/lang/String;
    .registers 1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zzc(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(C)Ljava/lang/String;
    .registers 7

    .line 10
    nop

    .line 11
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_22

    .line 12
    const/4 v1, 0x0

    :goto_8
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1c

    .line 13
    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    .line 14
    shr-int/2addr p0, v2

    int-to-char p0, p0

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 16
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_22
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    nop

    .line 4
    const-string v1, "index"

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzad;->zza(IILjava/lang/String;)I

    .line 5
    nop

    :goto_b
    if-ge p2, v0, :cond_1b

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(C)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 7
    return p2

    .line 8
    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    .line 9
    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method public abstract zza(C)Z
.end method
