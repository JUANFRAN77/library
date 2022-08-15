.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpo;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field private final zzd:[B

.field private final zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpr;)V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzk:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    .line 4
    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzi:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zze:Z

    .line 8
    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzpr;)V
    .registers 6

    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    if-eq v0, v1, :cond_f

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    aget-byte v0, v1, v0

    return v0

    .line 198
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method private final zzf(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    if-ltz p1, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    .line 201
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 202
    return-void

    .line 203
    :cond_d
    if-gez p1, :cond_14

    .line 204
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    .line 205
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1
.end method

.method private final zzv()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    if-eq v1, v0, :cond_6d

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    .line 111
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_11

    .line 112
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 113
    return v0

    .line 114
    :cond_11
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6d

    .line 115
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_22

    .line 116
    xor-int/lit8 v0, v0, -0x80

    goto :goto_6a

    .line 117
    :cond_22
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2f

    .line 118
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_6a

    .line 119
    :cond_2f
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3d

    .line 120
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_6a

    .line 121
    :cond_3d
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    .line 122
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 123
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 124
    if-gez v1, :cond_69

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_69

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6a

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_69

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6d

    goto :goto_6a

    :cond_69
    move v1, v3

    .line 125
    :cond_6a
    :goto_6a
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 126
    return v0

    .line 127
    :cond_6d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzs()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final zzw()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    if-eq v1, v0, :cond_c0

    .line 130
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    .line 131
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    .line 132
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 133
    int-to-long v0, v0

    return-wide v0

    .line 134
    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_c0

    .line 135
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_25

    .line 136
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_bd

    .line 137
    :cond_25
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_36

    .line 138
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_bd

    .line 139
    :cond_36
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_46

    .line 140
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_bd

    .line 141
    :cond_46
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5d

    .line 142
    const-wide/32 v1, 0xfe03f80

    xor-long v2, v3, v1

    move v1, v0

    goto :goto_bd

    .line 143
    :cond_5d
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_72

    .line 144
    const-wide v5, -0x7f01fc080L

    xor-long v2, v3, v5

    goto :goto_bd

    .line 145
    :cond_72
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_88

    .line 146
    const-wide v1, 0x3f80fe03f80L

    xor-long v2, v3, v1

    move v1, v0

    goto :goto_bd

    .line 147
    :cond_88
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9d

    .line 148
    const-wide v5, -0x1fc07f01fc080L

    xor-long v2, v3, v5

    goto :goto_bd

    .line 149
    :cond_9d
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    .line 150
    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    .line 151
    cmp-long v1, v3, v5

    if-gez v1, :cond_bb

    .line 152
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_c0

    move-wide v2, v3

    goto :goto_bd

    .line 151
    :cond_bb
    move v1, v0

    move-wide v2, v3

    .line 153
    :goto_bd
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 154
    return-wide v2

    .line 155
    :cond_c0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzx()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 165
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    .line 167
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    .line 168
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 169
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 166
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method private final zzy()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 171
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    .line 173
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    .line 174
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 175
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 172
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method private final zzz()V
    .registers 4

    .line 185
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    .line 186
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzi:I

    sub-int v1, v0, v1

    .line 187
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzk:I

    if-le v1, v2, :cond_16

    .line 188
    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzg:I

    .line 189
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    return-void

    .line 190
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzg:I

    .line 191
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzj:I

    .line 11
    return v0

    .line 12
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzj:I

    .line 13
    nop

    .line 14
    ushr-int/lit8 v1, v0, 0x3

    .line 15
    if-eqz v1, :cond_16

    .line 17
    return v0

    .line 16
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method public final zza(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzj:I

    if-ne v0, p1, :cond_5

    .line 20
    return-void

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1
.end method

.method public final zzb()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    nop

    .line 22
    and-int/lit8 v0, p1, 0x7

    .line 23
    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_72

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 53
    :pswitch_e
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf(I)V

    .line 54
    return v3

    .line 52
    :pswitch_12
    return v2

    .line 42
    :pswitch_13
    nop

    .line 43
    :goto_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 44
    if-eqz v0, :cond_22

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_22

    .line 46
    :cond_21
    goto :goto_14

    .line 45
    :cond_22
    :goto_22
    nop

    .line 47
    nop

    .line 48
    ushr-int/lit8 p1, p1, 0x3

    .line 49
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(I)V

    .line 51
    return v3

    .line 40
    :pswitch_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf(I)V

    .line 41
    return v3

    .line 38
    :pswitch_35
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf(I)V

    .line 39
    return v3

    .line 24
    :pswitch_3b
    nop

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5e

    .line 26
    nop

    .line 27
    nop

    :goto_47
    if-ge v2, v0, :cond_59

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_58

    .line 29
    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    .line 31
    :cond_58
    goto :goto_6b

    .line 30
    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    .line 32
    :cond_5e
    nop

    .line 33
    nop

    :goto_60
    if-ge v2, v0, :cond_6c

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzaa()B

    move-result p1

    if-gez p1, :cond_6b

    .line 35
    add-int/lit8 v2, v2, 0x1

    goto :goto_60

    .line 37
    :cond_6b
    :goto_6b
    return v3

    .line 36
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_35
        :pswitch_2d
        :pswitch_13
        :pswitch_12
        :pswitch_e
    .end packed-switch
.end method

.method public final zzc()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 176
    if-ltz p1, :cond_16

    .line 178
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzk:I

    .line 180
    if-gt p1, v0, :cond_11

    .line 182
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzk:I

    .line 183
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzz()V

    .line 184
    return v0

    .line 181
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    .line 177
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1
.end method

.method public final zzd()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(I)V
    .registers 2

    .line 192
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzk:I

    .line 193
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzz()V

    .line 194
    return-void
.end method

.method public final zze()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzg()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzw()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    .line 65
    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    .line 66
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 68
    return-object v1

    .line 69
    :cond_1c
    if-nez v0, :cond_21

    .line 70
    const-string v0, ""

    return-object v0

    .line 71
    :cond_21
    if-gez v0, :cond_28

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0

    .line 73
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    .line 75
    if-lez v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb([BII)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 78
    return-object v1

    .line 79
    :cond_19
    if-nez v0, :cond_1e

    .line 80
    const-string v0, ""

    return-object v0

    .line 81
    :cond_1e
    if-gtz v0, :cond_25

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0

    .line 83
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    .line 85
    if-lez v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v1

    .line 87
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 88
    return-object v1

    .line 89
    :cond_19
    if-nez v0, :cond_1e

    .line 90
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    return-object v0

    .line 91
    :cond_1e
    nop

    .line 92
    if-lez v0, :cond_33

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_33

    .line 93
    nop

    .line 94
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzd:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_39

    .line 96
    :cond_33
    if-gtz v0, :cond_43

    .line 97
    if-nez v0, :cond_3e

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zzb:[B

    .line 101
    :goto_39
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    return-object v0

    .line 99
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0

    .line 100
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method public final zzm()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzn()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    return v0
.end method

.method public final zzo()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzv()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzw()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final zzs()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    nop

    .line 157
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x40

    if-ge v2, v3, :cond_19

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzaa()B

    move-result v3

    .line 159
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 160
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_16

    .line 161
    return-wide v0

    .line 162
    :cond_16
    add-int/lit8 v2, v2, 0x7

    goto :goto_4

    .line 163
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzf:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()I
    .registers 3

    .line 196
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpq;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method
