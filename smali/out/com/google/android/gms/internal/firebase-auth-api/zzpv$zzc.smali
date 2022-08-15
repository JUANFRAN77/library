.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;-><init>(I)V

    .line 2
    if-eqz p1, :cond_8

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzf:Ljava/io/OutputStream;

    .line 5
    return-void

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_14

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 136
    goto :goto_40

    .line 137
    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    sub-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    add-int/2addr p2, v0

    .line 140
    sub-int/2addr p3, v0

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 142
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I

    .line 143
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 144
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    if-gt p3, v0, :cond_3b

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzb:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    goto :goto_40

    .line 147
    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 148
    :goto_40
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I

    .line 149
    return-void
.end method

.method private final zze()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 156
    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 157
    return-void
.end method

.method private final zzp(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 154
    :cond_a
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    if-lez v0, :cond_7

    .line 131
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 132
    :cond_7
    return-void
.end method

.method public final zza(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    if-ne v0, v1, :cond_9

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 78
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb(B)V

    .line 79
    return-void
.end method

.method public final zza(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    nop

    .line 7
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 9
    return-void
.end method

.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzi(J)V

    .line 28
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 42
    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 53
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    .line 54
    nop

    .line 55
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    .line 57
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 58
    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 50
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 51
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final zza(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 35
    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzb(B)V

    .line 36
    return-void
.end method

.method public final zza(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzi(J)V

    .line 92
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpd;)V

    .line 45
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 65
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    .line 66
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->b_()I

    move-result v1

    .line 69
    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    .line 70
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzb(Ljava/lang/Object;)I

    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(I)V

    .line 72
    :cond_11
    nop

    .line 73
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 75
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzh(I)I

    move-result v1

    .line 98
    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    if-le v2, v3, :cond_1e

    .line 99
    new-array v1, v0, [B

    .line 100
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 102
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpd;->zza([BII)V

    .line 103
    return-void

    .line 104
    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_28

    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze()V

    .line 106
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzh(I)I

    move-result v0

    .line 107
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I
    :try_end_32
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_0 .. :try_end_32} :catch_7a

    .line 108
    if-ne v0, v1, :cond_50

    .line 109
    add-int v1, v2, v0

    :try_start_36
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzb:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc:I

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 111
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 112
    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 113
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    .line 114
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 115
    goto :goto_61

    .line 116
    :cond_50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;)I

    move-result v3

    .line 117
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 119
    :goto_61
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I
    :try_end_66
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_36 .. :try_end_66} :catch_6e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_36 .. :try_end_66} :catch_67

    .line 120
    return-void

    .line 125
    :catch_67
    move-exception v0

    .line 126
    :try_start_68
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :catch_6e
    move-exception v0

    .line 122
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zze:I

    .line 123
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzd:I

    .line 124
    throw v0
    :try_end_7a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zztn; {:try_start_68 .. :try_end_7a} :catch_7a

    .line 127
    :catch_7a
    move-exception v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zztn;)V

    .line 129
    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc([BII)V

    .line 151
    return-void
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    if-ltz p1, :cond_6

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    return-void

    .line 82
    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    .line 83
    return-void
.end method

.method public final zzb(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 12
    nop

    .line 13
    if-ltz p2, :cond_10

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    return-void

    .line 15
    :cond_10
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzi(J)V

    .line 16
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 60
    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(II)V

    .line 61
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 62
    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 63
    return-void
.end method

.method public final zzb([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 47
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzc([BII)V

    .line 48
    return-void
.end method

.method public final zzc(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    .line 86
    return-void
.end method

.method public final zzc(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzn(I)V

    .line 20
    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzj(J)V

    .line 32
    return-void
.end method

.method public final zzc(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzj(J)V

    .line 95
    return-void
.end method

.method public final zze(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzo(I)V

    .line 89
    return-void
.end method

.method public final zze(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzc;->zzp(I)V

    .line 22
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzl(II)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv$zzb;->zzo(I)V

    .line 24
    return-void
.end method
