.class final Lcom/google/android/gms/internal/firebase-auth-api/zztq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zztl;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztl;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .registers 7

    .line 130
    packed-switch p4, :pswitch_data_28

    .line 136
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 133
    :pswitch_9
    nop

    .line 134
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result p0

    .line 135
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(III)I

    move-result p0

    return p0

    .line 132
    :pswitch_1a
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(II)I

    move-result p0

    return p0

    .line 131
    :pswitch_23
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(I)I

    move-result p0

    return p0

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method final zza(I[BII)I
    .registers 22

    .line 2
    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ltz v3, :cond_c2

    .line 5
    int-to-long v7, v1

    .line 6
    int-to-long v1, v2

    .line 7
    sub-long/2addr v1, v7

    long-to-int v1, v1

    .line 8
    nop

    .line 9
    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_1d

    .line 10
    move v2, v6

    goto :goto_2f

    .line 11
    :cond_1d
    move v2, v6

    move-wide v11, v7

    :goto_1f
    if-ge v2, v1, :cond_2e

    .line 12
    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_2a

    .line 13
    goto :goto_2f

    .line 14
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_1f

    .line 15
    :cond_2e
    move v2, v1

    .line 16
    :goto_2f
    nop

    .line 17
    sub-int/2addr v1, v2

    .line 18
    int-to-long v2, v2

    add-long/2addr v7, v2

    .line 19
    :goto_33
    move v2, v6

    .line 20
    :goto_34
    if-lez v1, :cond_47

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v7

    if-ltz v7, :cond_44

    add-int/lit8 v1, v1, -0x1

    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    goto :goto_34

    :cond_44
    move-wide v15, v2

    move v2, v7

    move-wide v7, v15

    .line 21
    :cond_47
    if-nez v1, :cond_4a

    .line 22
    return v6

    .line 23
    :cond_4a
    add-int/lit8 v1, v1, -0x1

    .line 24
    const/16 v3, -0x20

    const/16 v11, -0x41

    const/4 v12, -0x1

    if-ge v2, v3, :cond_68

    .line 25
    if-nez v1, :cond_56

    .line 26
    return v2

    .line 27
    :cond_56
    add-int/lit8 v1, v1, -0x1

    .line 28
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_67

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v7

    if-le v7, v11, :cond_65

    goto :goto_67

    :cond_65
    move-wide v7, v2

    goto :goto_bf

    .line 29
    :cond_67
    :goto_67
    return v12

    .line 30
    :cond_68
    const/16 v13, -0x10

    if-ge v2, v13, :cond_94

    .line 31
    if-ge v1, v4, :cond_73

    .line 32
    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza([BIJI)I

    move-result v0

    return v0

    .line 33
    :cond_73
    add-int/lit8 v1, v1, -0x2

    .line 34
    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v7

    if-gt v7, v11, :cond_93

    const/16 v8, -0x60

    if-ne v2, v3, :cond_83

    if-lt v7, v8, :cond_93

    :cond_83
    const/16 v3, -0x13

    if-ne v2, v3, :cond_89

    if-ge v7, v8, :cond_93

    :cond_89
    add-long v7, v13, v9

    .line 35
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_92

    goto :goto_93

    .line 37
    :cond_92
    goto :goto_33

    .line 36
    :cond_93
    :goto_93
    return v12

    .line 38
    :cond_94
    if-ge v1, v5, :cond_9b

    .line 39
    invoke-static {v0, v2, v7, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztq;->zza([BIJI)I

    move-result v0

    return v0

    .line 40
    :cond_9b
    add-int/lit8 v1, v1, -0x3

    .line 41
    add-long v13, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v3

    if-gt v3, v11, :cond_c1

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_c1

    add-long v2, v13, v9

    .line 42
    invoke-static {v0, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v7

    if-gt v7, v11, :cond_c1

    add-long v7, v2, v9

    .line 43
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v2

    if-le v2, v11, :cond_bf

    goto :goto_c1

    .line 45
    :cond_bf
    :goto_bf
    goto/16 :goto_33

    .line 44
    :cond_c1
    :goto_c1
    return v12

    .line 3
    :cond_c2
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v5, v5, [Ljava/lang/Object;

    array-length v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method final zza(Ljava/lang/CharSequence;[BII)I
    .registers 26

    .line 92
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    .line 93
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 95
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_146

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_146

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    .line 100
    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    .line 102
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 103
    long-to-int v0, v4

    return v0

    .line 104
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_144

    .line 105
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 106
    if-ge v13, v3, :cond_4a

    cmp-long v14, v4, v6

    if-gez v14, :cond_4a

    .line 107
    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_fc

    .line 108
    :cond_4a
    const/16 v14, 0x800

    if-ge v13, v14, :cond_74

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_74

    .line 109
    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 110
    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_fc

    .line 111
    :cond_74
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7e

    if-ge v3, v13, :cond_af

    :cond_7e
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_af

    .line 112
    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 113
    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 114
    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_fc

    .line 115
    :cond_af
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v11, v4, v11

    if-gtz v11, :cond_10f

    .line 116
    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_107

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_106

    .line 118
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 119
    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 120
    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 121
    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 122
    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJB)V

    .line 123
    move v2, v3

    .line 128
    :goto_fc
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_33

    .line 116
    :cond_106
    move v2, v3

    .line 117
    :cond_107
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;-><init>(II)V

    throw v0

    .line 124
    :cond_10f
    if-gt v14, v13, :cond_127

    if-gt v13, v3, :cond_127

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_121

    .line 125
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_127

    .line 126
    :cond_121
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztn;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztn;-><init>(II)V

    throw v0

    .line 127
    :cond_127
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_144
    long-to-int v0, v4

    return v0

    .line 96
    :cond_146
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 97
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzb([BII)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 46
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_c9

    .line 49
    nop

    .line 50
    add-int v0, p2, p3

    .line 51
    new-array p3, p3, [C

    .line 52
    move v3, v1

    .line 53
    :goto_10
    if-ge p2, v0, :cond_26

    .line 54
    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(B)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(B[CI)V

    .line 58
    move v3, v5

    goto :goto_10

    .line 59
    :cond_26
    move v8, v3

    :goto_27
    if-ge p2, v0, :cond_c3

    .line 60
    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result p2

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(B)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 62
    add-int/lit8 v4, v8, 0x1

    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(B[CI)V

    .line 63
    :goto_3b
    if-ge v3, v0, :cond_51

    .line 64
    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result p2

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(B)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    add-int/lit8 v5, v4, 0x1

    invoke-static {p2, p3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(B[CI)V

    .line 68
    move v4, v5

    goto :goto_3b

    .line 90
    :cond_51
    move p2, v3

    move v8, v4

    goto/16 :goto_bc

    .line 69
    :cond_55
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzb(B)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 70
    if-ge v3, v0, :cond_6c

    .line 72
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 73
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 74
    invoke-static {p2, v3, p3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_27

    .line 71
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    .line 75
    :cond_71
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zzc(B)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 76
    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_91

    .line 78
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 79
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 80
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 81
    invoke-static {p2, v3, v4, p3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_27

    .line 77
    :cond_91
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    .line 82
    :cond_96
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_be

    .line 84
    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 85
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 86
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 87
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    .line 88
    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->zza(BBBB[CI)V

    .line 89
    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    .line 90
    :goto_bc
    goto/16 :goto_27

    .line 83
    :cond_be
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    .line 91
    :cond_c3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 47
    :cond_c9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
