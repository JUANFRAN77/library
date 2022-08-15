.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpd;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 259
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb:Ljava/util/logging/Logger;

    .line 260
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpu;)V
    .registers 2

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;-><init>()V

    return-void
.end method

.method static zza(I)I
    .registers 2

    .line 1
    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    .line 2
    return v0

    .line 3
    :cond_5
    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/firebase-auth-api/zzra;)I
    .registers 3

    .line 118
    nop

    .line 119
    nop

    .line 120
    shl-int/lit8 p0, p0, 0x3

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 122
    nop

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb()I

    move-result p1

    .line 124
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 125
    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)I
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzb()I

    move-result p0

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 211
    return v0
.end method

.method public static zza(Ljava/io/OutputStream;I)Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
    .registers 3

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
    .registers 4

    .line 5
    array-length v0, p0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zza;-><init>([BII)V

    .line 7
    return-object v1
.end method

.method public static zzb(D)I
    .registers 2

    .line 198
    const/16 p0, 0x8

    return p0
.end method

.method public static zzb(F)I
    .registers 1

    .line 197
    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(ID)I
    .registers 3

    .line 88
    nop

    .line 89
    nop

    .line 90
    shl-int/lit8 p0, p0, 0x3

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 92
    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .registers 2

    .line 83
    nop

    .line 84
    nop

    .line 85
    shl-int/lit8 p0, p0, 0x3

    .line 86
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 87
    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzra;)I
    .registers 4

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    .line 157
    shl-int/lit8 v0, v0, 0x1

    .line 158
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 159
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzra;)I

    move-result p0

    add-int/2addr v0, p0

    .line 160
    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)I
    .registers 4

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    .line 135
    shl-int/lit8 v0, v0, 0x1

    .line 136
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    const/16 p0, 0x18

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 142
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I

    move-result p1

    add-int/2addr p0, p1

    .line 143
    add-int/2addr v0, p0

    .line 144
    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I
    .registers 3

    .line 126
    nop

    .line 127
    nop

    .line 128
    shl-int/lit8 p0, p0, 0x3

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 130
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .registers 2

    .line 105
    nop

    .line 106
    nop

    .line 107
    shl-int/lit8 p0, p0, 0x3

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 109
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(IZ)I
    .registers 2

    .line 93
    nop

    .line 94
    nop

    .line 95
    shl-int/lit8 p0, p0, 0x3

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 97
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)I
    .registers 2

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p0

    .line 213
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 214
    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I
    .registers 2

    .line 218
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzm()I

    move-result p0

    .line 219
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 220
    return v0
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I
    .registers 4

    .line 221
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v0

    .line 223
    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 224
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    .line 226
    :cond_10
    nop

    .line 227
    nop

    .line 228
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    add-int/2addr p0, v0

    .line 229
    return p0
.end method

.method public static zzb(Ljava/lang/String;)I
    .registers 2

    .line 201
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_0 .. :try_end_4} :catch_5

    .line 202
    goto :goto_d

    .line 203
    :catch_5
    move-exception v0

    .line 204
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 205
    array-length p0, p0

    .line 206
    :goto_d
    nop

    .line 207
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 208
    return v0
.end method

.method public static zzb(Z)I
    .registers 1

    .line 199
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb([B)I
    .registers 2

    .line 215
    array-length p0, p0

    .line 216
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p0

    .line 217
    return v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I
    .registers 3

    .line 110
    nop

    .line 111
    nop

    .line 112
    shl-int/lit8 p0, p0, 0x3

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 114
    nop

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result p1

    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 117
    add-int/2addr p0, v0

    return p0
.end method

.method static zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    nop

    .line 244
    nop

    .line 245
    shl-int/lit8 p0, p0, 0x3

    .line 246
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 247
    shl-int/lit8 p0, p0, 0x1

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v0

    .line 250
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1a

    .line 251
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    .line 253
    :cond_1a
    nop

    .line 254
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzm()I

    move-result p0

    return p0
.end method

.method public static zzd(IJ)I
    .registers 3

    .line 54
    nop

    .line 55
    nop

    .line 56
    shl-int/lit8 p0, p0, 0x3

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 58
    nop

    .line 59
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p1

    .line 60
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I
    .registers 4

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v0

    .line 149
    shl-int/lit8 v0, v0, 0x1

    .line 150
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result p0

    add-int/2addr v0, p0

    .line 151
    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result p0

    add-int/2addr v0, p0

    .line 152
    return v0
.end method

.method public static zzd(J)I
    .registers 2

    .line 179
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p0

    return p0
.end method

.method static synthetic zzd()Z
    .registers 1

    .line 258
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc:Z

    return v0
.end method

.method public static zze(IJ)I
    .registers 3

    .line 61
    nop

    .line 62
    nop

    .line 63
    shl-int/lit8 p0, p0, 0x3

    .line 64
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(J)I
    .registers 8

    .line 180
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 181
    const/4 p0, 0x1

    return p0

    .line 182
    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    .line 183
    const/16 p0, 0xa

    return p0

    .line 184
    :cond_12
    nop

    .line 185
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    .line 186
    const/4 v0, 0x6

    .line 187
    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_23

    .line 185
    :cond_22
    const/4 v0, 0x2

    .line 188
    :goto_23
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_30

    .line 189
    add-int/lit8 v0, v0, 0x2

    .line 190
    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 191
    :cond_30
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_39

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    :cond_39
    return v0
.end method

.method public static zzf(I)I
    .registers 1

    .line 161
    nop

    .line 162
    shl-int/lit8 p0, p0, 0x3

    .line 163
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0
.end method

.method public static zzf(II)I
    .registers 2

    .line 27
    nop

    .line 28
    nop

    .line 29
    shl-int/lit8 p0, p0, 0x3

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(IJ)I
    .registers 3

    .line 66
    nop

    .line 67
    nop

    .line 68
    shl-int/lit8 p0, p0, 0x3

    .line 69
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 70
    nop

    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p1

    .line 72
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(J)I
    .registers 2

    .line 194
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzg(I)I
    .registers 1

    .line 164
    if-ltz p0, :cond_7

    .line 165
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0

    .line 166
    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static zzg(II)I
    .registers 2

    .line 32
    nop

    .line 33
    nop

    .line 34
    shl-int/lit8 p0, p0, 0x3

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(IJ)I
    .registers 3

    .line 73
    nop

    .line 74
    nop

    .line 75
    shl-int/lit8 p0, p0, 0x3

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 77
    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg(J)I
    .registers 2

    .line 195
    const/16 p0, 0x8

    return p0
.end method

.method public static zzh(I)I
    .registers 2

    .line 167
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    .line 168
    const/4 p0, 0x1

    return p0

    .line 169
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    .line 170
    const/4 p0, 0x2

    return p0

    .line 171
    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    .line 172
    const/4 p0, 0x3

    return p0

    .line 173
    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    .line 174
    const/4 p0, 0x4

    return p0

    .line 175
    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static zzh(II)I
    .registers 2

    .line 37
    nop

    .line 38
    nop

    .line 39
    shl-int/lit8 p0, p0, 0x3

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 41
    nop

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p1

    .line 43
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzh(IJ)I
    .registers 3

    .line 78
    nop

    .line 79
    nop

    .line 80
    shl-int/lit8 p0, p0, 0x3

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 82
    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(J)I
    .registers 2

    .line 196
    const/16 p0, 0x8

    return p0
.end method

.method public static zzi(I)I
    .registers 1

    .line 176
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0
.end method

.method public static zzi(II)I
    .registers 2

    .line 44
    nop

    .line 45
    nop

    .line 46
    shl-int/lit8 p0, p0, 0x3

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 48
    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static zzi(J)J
    .registers 5

    .line 231
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzj(I)I
    .registers 1

    .line 177
    const/4 p0, 0x4

    return p0
.end method

.method public static zzj(II)I
    .registers 2

    .line 49
    nop

    .line 50
    nop

    .line 51
    shl-int/lit8 p0, p0, 0x3

    .line 52
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 53
    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzk(I)I
    .registers 1

    .line 178
    const/4 p0, 0x4

    return p0
.end method

.method public static zzk(II)I
    .registers 2

    .line 98
    nop

    .line 99
    nop

    .line 100
    shl-int/lit8 p0, p0, 0x3

    .line 101
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    .line 102
    nop

    .line 103
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(I)I

    move-result p1

    .line 104
    add-int/2addr p0, p1

    return p0
.end method

.method public static zzl(I)I
    .registers 1

    .line 200
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zzm(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 256
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0
.end method

.method private static zzn(I)I
    .registers 2

    .line 230
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(J)V

    .line 24
    return-void
.end method

.method public final zza(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(I)V

    .line 22
    return-void
.end method

.method public final zza(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(IJ)V

    .line 16
    return-void
.end method

.method public final zza(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(II)V

    .line 14
    return-void
.end method

.method public abstract zza(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 237
    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 238
    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_20
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd; {:try_start_14 .. :try_end_1d} :catch_1e

    .line 239
    return-void

    .line 242
    :catch_1e
    move-exception p1

    throw p1

    .line 240
    :catch_20
    move-exception p1

    .line 241
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(B)V

    .line 26
    return-void
.end method

.method public abstract zzb()I
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(IJ)V

    .line 12
    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    .line 20
    return-void
.end method

.method abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzc()V
    .registers 3

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb()I

    move-result v0

    if-nez v0, :cond_7

    .line 234
    return-void

    .line 233
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzc(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzd(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 18
    return-void
.end method

.method public final zzd(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzn(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    .line 10
    return-void
.end method

.method public abstract zze(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
