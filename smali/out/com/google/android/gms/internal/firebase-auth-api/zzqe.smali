.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqg<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;


# instance fields
.field final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzso<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 3
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzso<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb()V

    .line 10
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 4
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb()V

    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqg<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object v0

    .line 249
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza()I

    move-result v1

    .line 250
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzd()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 251
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zze()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_38

    .line 252
    nop

    .line 253
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 255
    goto :goto_1c

    .line 256
    :cond_2c
    nop

    .line 257
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 258
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzm(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 259
    return p0

    .line 260
    :cond_38
    nop

    .line 261
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 262
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 263
    goto :goto_3f

    .line 264
    :cond_4f
    return v2

    .line 265
    :cond_50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;ILjava/lang/Object;)I
    .registers 4

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result p1

    .line 216
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    if-ne p0, v0, :cond_10

    .line 217
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Z

    .line 218
    shl-int/lit8 p1, p1, 0x1

    .line 219
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqe;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqg<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    if-eqz v0, :cond_11

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    return-object p1

    .line 34
    :cond_11
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 97
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    if-eqz v0, :cond_b

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    move-result-object p0

    return-object p0

    .line 99
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 100
    check-cast p0, [B

    .line 101
    array-length v0, p0

    new-array v0, v0, [B

    .line 102
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    return-object v0

    .line 104
    :cond_1a
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;Lcom/google/android/gms/internal/firebase-auth-api/zzts;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    if-ne p1, v0, :cond_17

    .line 132
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Z

    .line 133
    nop

    .line 134
    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 135
    nop

    .line 136
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    .line 137
    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 138
    return-void

    .line 139
    :cond_17
    nop

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb()I

    move-result v0

    .line 141
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(II)V

    .line 142
    nop

    .line 143
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f8

    goto/16 :goto_f6

    .line 187
    :pswitch_2d
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    if-eqz p1, :cond_3b

    .line 188
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(I)V

    .line 190
    return-void

    .line 191
    :cond_3b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(I)V

    goto/16 :goto_f6

    .line 185
    :pswitch_46
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(J)V

    .line 186
    return-void

    .line 183
    :pswitch_50
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(I)V

    .line 184
    return-void

    .line 180
    :pswitch_5a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(J)V

    .line 182
    return-void

    .line 177
    :pswitch_64
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(I)V

    .line 179
    return-void

    .line 175
    :pswitch_6e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(I)V

    .line 176
    return-void

    .line 170
    :pswitch_78
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz p1, :cond_82

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void

    .line 172
    :cond_82
    check-cast p3, [B

    .line 173
    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb([BII)V

    .line 174
    return-void

    .line 166
    :pswitch_8a
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz p1, :cond_94

    .line 167
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    return-void

    .line 168
    :cond_94
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Ljava/lang/String;)V

    .line 169
    return-void

    .line 164
    :pswitch_9a
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    .line 165
    return-void

    .line 161
    :pswitch_a0
    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 162
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;)V

    .line 163
    return-void

    .line 159
    :pswitch_a6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Z)V

    .line 160
    return-void

    .line 157
    :pswitch_b0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(I)V

    .line 158
    return-void

    .line 155
    :pswitch_ba
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(J)V

    .line 156
    return-void

    .line 153
    :pswitch_c4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(I)V

    .line 154
    return-void

    .line 151
    :pswitch_ce
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    .line 152
    return-void

    .line 148
    :pswitch_d8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(J)V

    .line 150
    return-void

    .line 146
    :pswitch_e2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(F)V

    .line 147
    return-void

    .line 144
    :pswitch_ec
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(D)V

    .line 145
    return-void

    .line 193
    :goto_f6
    return-void

    nop

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_e2
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b0
        :pswitch_a6
        :pswitch_a0
        :pswitch_9a
        :pswitch_8a
        :pswitch_78
        :pswitch_6e
        :pswitch_64
        :pswitch_5a
        :pswitch_50
        :pswitch_46
        :pswitch_2d
    .end packed-switch
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Object;)V
    .registers 4

    .line 50
    nop

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 62
    move v0, v1

    goto :goto_49

    .line 61
    :pswitch_17
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    if-nez p0, :cond_49

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    if-eqz p0, :cond_20

    goto :goto_49

    :cond_20
    move v0, v1

    goto :goto_49

    .line 60
    :pswitch_22
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_49

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    if-eqz p0, :cond_2b

    goto :goto_49

    :cond_2b
    move v0, v1

    goto :goto_49

    .line 59
    :pswitch_2d
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-nez p0, :cond_49

    instance-of p0, p1, [B

    if-eqz p0, :cond_36

    goto :goto_49

    :cond_36
    move v0, v1

    goto :goto_49

    .line 58
    :pswitch_38
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_49

    .line 57
    :pswitch_3b
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_49

    .line 56
    :pswitch_3e
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_49

    .line 55
    :pswitch_41
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_49

    .line 54
    :pswitch_44
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_49

    .line 53
    :pswitch_47
    instance-of v0, p1, Ljava/lang/Integer;

    .line 63
    :cond_49
    :goto_49
    if-eqz v0, :cond_4c

    .line 65
    return-void

    .line 64
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_2d
        :pswitch_22
        :pswitch_17
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqg<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_53

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->a_()Z

    move-result v0

    if-nez v0, :cond_33

    .line 80
    return v1

    .line 81
    :cond_33
    goto :goto_20

    :cond_34
    goto :goto_53

    .line 82
    :cond_35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    if-eqz v0, :cond_46

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->a_()Z

    move-result p0

    if-nez p0, :cond_53

    .line 85
    return v1

    .line 86
    :cond_46
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    if-eqz p0, :cond_4b

    .line 87
    return v3

    .line 88
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :cond_53
    :goto_53
    return v3
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Object;)I
    .registers 3

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 247
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    if-eqz p0, :cond_22

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqn;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzl(I)I

    move-result p0

    return p0

    .line 246
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzl(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(I)I

    move-result p0

    return p0

    .line 238
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(J)I

    move-result p0

    return p0

    .line 237
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzk(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result p0

    return p0

    .line 230
    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz p0, :cond_6f

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result p0

    return p0

    .line 232
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb([B)I

    move-result p0

    return p0

    .line 233
    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz p0, :cond_81

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result p0

    return p0

    .line 235
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 241
    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    if-eqz p0, :cond_93

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzra;)I

    move-result p0

    return p0

    .line 243
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I

    move-result p0

    return p0

    .line 229
    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)I

    move-result p0

    return p0

    .line 228
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(Z)I

    move-result p0

    return p0

    .line 227
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzj(I)I

    move-result p0

    return p0

    .line 226
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(J)I

    move-result p0

    return p0

    .line 225
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(I)I

    move-result p0

    return p0

    .line 224
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(J)I

    move-result p0

    return p0

    .line 223
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(J)I

    move-result p0

    return p0

    .line 222
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(F)I

    move-result p0

    return p0

    .line 221
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee
        :pswitch_e3
        :pswitch_d8
        :pswitch_cd
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_a1
        :pswitch_9a
        :pswitch_88
        :pswitch_76
        :pswitch_64
        :pswitch_59
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_13
    .end packed-switch
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzd()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_2c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Object;)V

    .line 42
    goto :goto_1c

    .line 43
    :cond_2c
    nop

    .line 44
    move-object p2, v0

    goto :goto_3e

    .line 37
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_37
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Object;)V

    .line 46
    :goto_3e
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    if-eqz v0, :cond_45

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Z

    .line 48
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 107
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    if-eqz v1, :cond_14

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    .line 109
    :cond_14
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzd()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    if-nez v1, :cond_25

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_25
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2b

    .line 116
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void

    :cond_46
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    if-ne v1, v2, :cond_81

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    if-nez v1, :cond_5e

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_5e
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    if-eqz v2, :cond_6b

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsa;Lcom/google/android/gms/internal/firebase-auth-api/zzsa;)Lcom/google/android/gms/internal/firebase-auth-api/zzsa;

    move-result-object p1

    goto :goto_7b

    .line 124
    :cond_6b
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzru;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    .line 127
    :goto_7b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    return-void
.end method

.method private static zzc(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 203
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    if-ne v2, v3, :cond_46

    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzd()Z

    move-result v2

    if-nez v2, :cond_46

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zze()Z

    move-result v2

    if-nez v2, :cond_46

    .line 207
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    if-eqz v0, :cond_34

    .line 208
    nop

    .line 209
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    .line 210
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzra;)I

    move-result p0

    return p0

    .line 211
    :cond_34
    nop

    .line 212
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 213
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;)I

    move-result p0

    return p0

    .line 214
    :cond_46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 266
    nop

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;-><init>()V

    .line 268
    nop

    .line 269
    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 270
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Object;)V

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Object;)V

    .line 275
    goto :goto_30

    .line 276
    :cond_4a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Z

    .line 277
    nop

    .line 278
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 18
    if-ne p0, p1, :cond_4

    .line 19
    const/4 p1, 0x1

    return p1

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    if-nez v0, :cond_a

    .line 21
    const/4 p1, 0x0

    return p1

    .line 22
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqe<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Ljava/util/Map$Entry;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb(Ljava/util/Map$Entry;)V

    .line 95
    goto :goto_1f

    .line 96
    :cond_2f
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Z

    if-eqz v0, :cond_5

    .line 13
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zza()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Z

    .line 16
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzb:Z

    return v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Z

    if-eqz v0, :cond_14

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final zze()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc:Z

    if-eqz v0, :cond_14

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zze()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zze()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .registers 4

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 68
    return v0

    .line 69
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 70
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 72
    return v0

    .line 73
    :cond_37
    goto :goto_24

    .line 74
    :cond_38
    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()I
    .registers 4

    .line 194
    nop

    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 200
    goto :goto_23

    .line 201
    :cond_35
    return v1
.end method
