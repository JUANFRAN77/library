.class final Lcom/google/android/gms/internal/firebase-auth-api/zzoy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 163
    nop

    .line 164
    ushr-int/lit8 v0, p0, 0x3

    .line 165
    if-eqz v0, :cond_41

    .line 167
    nop

    .line 168
    and-int/lit8 v0, p0, 0x7

    .line 169
    packed-switch v0, :pswitch_data_46

    .line 186
    :pswitch_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    .line 172
    :pswitch_10
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 176
    :pswitch_13
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    .line 177
    const/4 v0, 0x0

    .line 178
    :goto_18
    if-ge p2, p3, :cond_27

    .line 179
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p2

    .line 180
    iget v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 181
    if-eq v0, p0, :cond_27

    .line 182
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p2

    goto :goto_18

    .line 183
    :cond_27
    if-gt p2, p3, :cond_2c

    if-ne v0, p0, :cond_2c

    .line 185
    return p2

    .line 184
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    .line 174
    :pswitch_31
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 175
    iget p1, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr p0, p1

    return p0

    .line 173
    :pswitch_39
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 170
    :pswitch_3c
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 171
    return p0

    .line 166
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_39
        :pswitch_31
        :pswitch_13
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqs<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")I"
        }
    .end annotation

    .line 97
    check-cast p4, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 98
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p2

    .line 99
    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 100
    :goto_b
    if-ge p2, p3, :cond_1f

    .line 101
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 102
    iget v1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne p0, v1, :cond_1f

    .line 103
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p2

    .line 104
    iget v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 105
    goto :goto_b

    .line 106
    :cond_1f
    return p2
.end method

.method static zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 126
    nop

    .line 127
    ushr-int/lit8 v0, p0, 0x3

    .line 128
    if-eqz v0, :cond_90

    .line 130
    nop

    .line 131
    and-int/lit8 v0, p0, 0x7

    .line 132
    packed-switch v0, :pswitch_data_96

    .line 162
    :pswitch_b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    .line 136
    :pswitch_10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 137
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 150
    :pswitch_1e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v6

    .line 151
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_27
    if-ge p2, p3, :cond_40

    .line 154
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 155
    iget p2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 156
    if-eq p2, v7, :cond_3e

    .line 157
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_27

    .line 156
    :cond_3e
    move v0, p2

    move p2, v2

    .line 158
    :cond_40
    if-gt p2, p3, :cond_48

    if-ne v0, v7, :cond_48

    .line 160
    invoke-virtual {p4, p0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 161
    return p2

    .line 159
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    .line 140
    :pswitch_4d
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p2

    .line 141
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 142
    if-ltz p3, :cond_6f

    .line 144
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_6a

    .line 146
    if-nez p3, :cond_61

    .line 147
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    goto :goto_68

    .line 148
    :cond_61
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 149
    :goto_68
    add-int/2addr p2, p3

    return p2

    .line 145
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    .line 143
    :cond_6f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    .line 138
    :pswitch_74
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 139
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 133
    :pswitch_82
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p1

    .line 134
    iget-wide p2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 135
    return p1

    .line 129
    :cond_90
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_82
        :pswitch_74
        :pswitch_4d
        :pswitch_1e
        :pswitch_b
        :pswitch_10
    .end packed-switch
.end method

.method static zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 5

    .line 6
    and-int/lit8 p0, p0, 0x7f

    .line 7
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 8
    if-ltz p2, :cond_e

    .line 9
    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 10
    return v0

    .line 11
    :cond_e
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    .line 12
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    .line 13
    if-ltz v0, :cond_1f

    .line 14
    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 15
    return p2

    .line 16
    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    .line 17
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 18
    if-ltz p2, :cond_30

    .line 19
    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 20
    return v0

    .line 21
    :cond_30
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    .line 22
    add-int/lit8 p2, v0, 0x1

    aget-byte v0, p1, v0

    .line 23
    if-ltz v0, :cond_41

    .line 24
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 25
    return p2

    .line 26
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    .line 27
    :goto_46
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_4f

    .line 28
    iput p0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 29
    return v0

    .line 27
    :cond_4f
    move p2, v0

    goto :goto_46
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqs<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    nop

    .line 117
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    .line 118
    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_a
    if-ge p3, p4, :cond_1e

    .line 120
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 121
    iget v1, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne p1, v1, :cond_1e

    .line 122
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    .line 123
    iget-object v0, p6, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_a

    .line 125
    :cond_1e
    return p3
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza()Ljava/lang/Object;

    move-result-object v7

    .line 92
    nop

    .line 93
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p1

    .line 94
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;)V

    .line 95
    iput-object v7, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 96
    return p1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    .line 80
    if-gez p2, :cond_e

    .line 81
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 82
    iget p2, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    move v3, v0

    goto :goto_f

    .line 80
    :cond_e
    move v3, v0

    .line 83
    :goto_f
    if-ltz p2, :cond_27

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_27

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()Ljava/lang/Object;

    move-result-object p3

    .line 86
    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)V

    .line 87
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzc(Ljava/lang/Object;)V

    .line 88
    iput-object p3, p4, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 89
    return p2

    .line 84
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0
.end method

.method static zza([BI)I
    .registers 4

    .line 46
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    .line 2
    if-ltz p1, :cond_9

    .line 3
    iput p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 4
    return v0

    .line 5
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    return p0
.end method

.method static zza([BILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqs<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 108
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p1

    .line 109
    iget v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v0, p1

    .line 110
    :goto_9
    if-ge p1, v0, :cond_15

    .line 111
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p1

    .line 112
    iget v1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    goto :goto_9

    .line 113
    :cond_15
    if-ne p1, v0, :cond_18

    .line 115
    return p1

    .line 114
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0
.end method

.method static zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 12

    .line 30
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    .line 31
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_e

    .line 32
    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    .line 33
    return v0

    .line 34
    :cond_e
    nop

    .line 35
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    .line 36
    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    .line 37
    nop

    .line 38
    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    .line 39
    :goto_1e
    if-gez v0, :cond_2e

    .line 40
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    .line 41
    add-int/2addr v3, v5

    .line 42
    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_1e

    .line 43
    :cond_2e
    iput-wide v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    .line 44
    nop

    .line 45
    return p1
.end method

.method static zzb([BI)J
    .registers 9

    .line 47
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static zzc([BI)D
    .registers 2

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 50
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p1

    .line 51
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 52
    if-ltz v0, :cond_1a

    .line 54
    if-nez v0, :cond_f

    .line 55
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 56
    return p1

    .line 57
    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 58
    add-int/2addr p1, v0

    return p1

    .line 53
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0
.end method

.method static zzd([BI)F
    .registers 2

    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p1

    .line 60
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 61
    if-ltz v0, :cond_17

    .line 63
    if-nez v0, :cond_f

    .line 64
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 65
    return p1

    .line 66
    :cond_f
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 67
    add-int/2addr p1, v0

    return p1

    .line 62
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0
.end method

.method static zze([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
        }
    .end annotation

    .line 68
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p1

    .line 69
    iget v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 70
    if-ltz v0, :cond_20

    .line 72
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    .line 74
    if-nez v0, :cond_13

    .line 75
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 76
    return p1

    .line 77
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 78
    add-int/2addr p1, v0

    return p1

    .line 73
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0

    .line 71
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0
.end method
