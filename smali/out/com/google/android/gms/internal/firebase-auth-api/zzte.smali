.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzte;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzte;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 9
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 10
    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zze:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzf:Z

    .line 17
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzte;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzte;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;
    .registers 8

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    nop

    .line 45
    ushr-int/lit8 v0, p0, 0x3

    .line 46
    nop

    .line 47
    nop

    .line 48
    and-int/lit8 p0, p0, 0x7

    .line 49
    packed-switch p0, :pswitch_data_58

    .line 66
    :pswitch_a
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 52
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(II)V

    .line 53
    return-void

    .line 58
    :pswitch_1e
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza:I

    if-ne p0, v1, :cond_32

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(I)V

    return-void

    .line 62
    :cond_32
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(I)V

    .line 65
    return-void

    .line 56
    :pswitch_3e
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 57
    return-void

    .line 54
    :pswitch_44
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(IJ)V

    .line 55
    return-void

    .line 50
    :pswitch_4e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IJ)V

    .line 51
    return-void

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_44
        :pswitch_3e
        :pswitch_1e
        :pswitch_a
        :pswitch_14
    .end packed-switch
.end method

.method static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzte;
    .registers 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 108
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 109
    return v0

    .line 110
    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    .line 111
    return v1

    .line 112
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    if-nez v2, :cond_d

    .line 113
    return v1

    .line 114
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    if-ne v2, v3, :cond_49

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    .line 116
    nop

    .line 117
    move v5, v1

    :goto_1b
    if-ge v5, v2, :cond_28

    .line 118
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_25

    .line 119
    move v2, v1

    goto :goto_29

    .line 120
    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 121
    :cond_28
    move v2, v0

    .line 122
    :goto_29
    if-eqz v2, :cond_49

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    .line 123
    nop

    .line 124
    move v4, v1

    :goto_33
    if-ge v4, v3, :cond_44

    .line 125
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    .line 126
    move p1, v1

    goto :goto_45

    .line 127
    :cond_41
    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    .line 128
    :cond_44
    move p1, v0

    .line 129
    :goto_45
    if-nez p1, :cond_48

    goto :goto_49

    .line 131
    :cond_48
    return v0

    .line 130
    :cond_49
    :goto_49
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    .line 134
    nop

    .line 135
    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_e
    if-ge v5, v0, :cond_18

    .line 136
    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    .line 137
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    .line 138
    :cond_18
    nop

    .line 139
    add-int/2addr v1, v6

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    .line 141
    nop

    .line 142
    nop

    :goto_22
    if-ge v3, v2, :cond_30

    .line 143
    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    .line 144
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    .line 145
    :cond_30
    nop

    .line 146
    add-int/2addr v1, v4

    .line 147
    return v1
.end method

.method final zza(ILjava/lang/Object;)V
    .registers 6

    .line 155
    nop

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzf:Z

    if-eqz v0, :cond_33

    .line 158
    nop

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    array-length v2, v1

    if-ne v0, v2, :cond_24

    .line 160
    const/4 v2, 0x4

    if-ge v0, v2, :cond_13

    const/16 v2, 0x8

    goto :goto_15

    :cond_13
    shr-int/lit8 v2, v0, 0x1

    .line 161
    :goto_15
    add-int/2addr v0, v2

    .line 162
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    .line 164
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    aput p1, v0, v1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    .line 166
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    .line 167
    return-void

    .line 157
    :cond_33
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzb:I

    if-ne v0, v1, :cond_20

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1f

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    aget v1, v1, v0

    .line 23
    ushr-int/lit8 v1, v1, 0x3

    .line 24
    nop

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1f
    return-void

    .line 27
    :cond_20
    const/4 v0, 0x0

    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    if-ge v0, v1, :cond_36

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    aget v1, v1, v0

    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    nop

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 33
    :cond_36
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 148
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    if-ge v0, v1, :cond_1a

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    aget v1, v1, v0

    .line 150
    ushr-int/lit8 v1, v1, 0x3

    .line 151
    nop

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrw;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_1a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    if-nez v0, :cond_5

    .line 35
    return-void

    .line 36
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza:I

    if-ne v0, v1, :cond_21

    .line 37
    const/4 v0, 0x0

    :goto_e
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    if-ge v0, v1, :cond_20

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void

    .line 40
    :cond_21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_25
    if-ltz v0, :cond_35

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_25

    .line 43
    :cond_35
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzf:Z

    .line 19
    return-void
.end method

.method public final zzd()I
    .registers 5

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zze:I

    .line 68
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 69
    return v0

    .line 70
    :cond_6
    nop

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    if-ge v0, v2, :cond_22

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    aget v2, v2, v0

    .line 73
    ushr-int/lit8 v2, v2, 0x3

    .line 74
    nop

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 78
    :cond_22
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zze:I

    .line 79
    return v1
.end method

.method public final zze()I
    .registers 7

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zze:I

    .line 81
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 82
    return v0

    .line 83
    :cond_6
    nop

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb:I

    if-ge v0, v2, :cond_78

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzc:[I

    aget v2, v2, v0

    .line 86
    nop

    .line 87
    ushr-int/lit8 v3, v2, 0x3

    .line 88
    nop

    .line 89
    nop

    .line 90
    and-int/lit8 v2, v2, 0x7

    .line 91
    packed-switch v2, :pswitch_data_7c

    .line 104
    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(II)I

    move-result v2

    add-int/2addr v1, v2

    .line 95
    goto :goto_75

    .line 100
    :pswitch_35
    nop

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zze()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 103
    goto :goto_75

    .line 98
    :pswitch_49
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    goto :goto_75

    .line 96
    :pswitch_55
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 97
    goto :goto_75

    .line 92
    :pswitch_65
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(IJ)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    nop

    .line 105
    :goto_75
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 106
    :cond_78
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zze:I

    .line 107
    return v1

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_65
        :pswitch_55
        :pswitch_49
        :pswitch_35
        :pswitch_1b
        :pswitch_25
    .end packed-switch
.end method
