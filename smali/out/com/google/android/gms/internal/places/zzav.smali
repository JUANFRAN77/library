.class final Lcom/google/android/gms/internal/places/zzav;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/places/zzax<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzfm:Lcom/google/android/gms/internal/places/zzav;


# instance fields
.field final zzfj:Lcom/google/android/gms/internal/places/zzdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzdb<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzfk:Z

.field private zzfl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 287
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzav;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzav;->zzfm:Lcom/google/android/gms/internal/places/zzav;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzal(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 4
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzal(I)Lcom/google/android/gms/internal/places/zzdb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzav;->zzab()V

    .line 9
    return-void
.end method

.method public static zzau()Lcom/google/android/gms/internal/places/zzav;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/places/zzav;->zzfm:Lcom/google/android/gms/internal/places/zzav;

    return-object v0
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I
    .registers 4

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p1

    .line 222
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p0, v0, :cond_10

    .line 223
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbd;->zzg(Lcom/google/android/gms/internal/places/zzck;)Z

    .line 224
    shl-int/lit8 p1, p1, 0x1

    .line 225
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_f

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->zzbv()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    return-object p1

    .line 33
    :cond_f
    return-object p1
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzaj;Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/google/android/gms/internal/places/zzef;->zzns:Lcom/google/android/gms/internal/places/zzef;

    if-ne p1, v0, :cond_17

    .line 138
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p3}, Lcom/google/android/gms/internal/places/zzbd;->zzg(Lcom/google/android/gms/internal/places/zzck;)Z

    .line 139
    nop

    .line 140
    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 141
    nop

    .line 142
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    .line 143
    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 144
    return-void

    .line 145
    :cond_17
    nop

    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzef;->zzds()I

    move-result v0

    .line 147
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 148
    nop

    .line 149
    sget-object p2, Lcom/google/android/gms/internal/places/zzau;->zzfi:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzef;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f8

    goto/16 :goto_f6

    .line 193
    :pswitch_2d
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p1, :cond_3b

    .line 194
    check-cast p3, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    .line 196
    return-void

    .line 197
    :cond_3b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    goto/16 :goto_f6

    .line 191
    :pswitch_46
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(J)V

    .line 192
    return-void

    .line 189
    :pswitch_50
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzp(I)V

    .line 190
    return-void

    .line 186
    :pswitch_5a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    .line 188
    return-void

    .line 183
    :pswitch_64
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 184
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    .line 185
    return-void

    .line 181
    :pswitch_6e
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 182
    return-void

    .line 176
    :pswitch_78
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_82

    .line 177
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 178
    :cond_82
    check-cast p3, [B

    .line 179
    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze([BII)V

    .line 180
    return-void

    .line 172
    :pswitch_8a
    instance-of p1, p3, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p1, :cond_94

    .line 173
    check-cast p3, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 174
    :cond_94
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzj(Ljava/lang/String;)V

    .line 175
    return-void

    .line 170
    :pswitch_9a
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzck;)V

    .line 171
    return-void

    .line 167
    :pswitch_a0
    check-cast p3, Lcom/google/android/gms/internal/places/zzck;

    .line 168
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/places/zzck;->zzc(Lcom/google/android/gms/internal/places/zzaj;)V

    .line 169
    return-void

    .line 165
    :pswitch_a6
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Z)V

    .line 166
    return-void

    .line 163
    :pswitch_b0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    .line 164
    return-void

    .line 161
    :pswitch_ba
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    .line 162
    return-void

    .line 159
    :pswitch_c4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    .line 160
    return-void

    .line 157
    :pswitch_ce
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    .line 158
    return-void

    .line 154
    :pswitch_d8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    .line 156
    return-void

    .line 152
    :pswitch_e2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(F)V

    .line 153
    return-void

    .line 150
    :pswitch_ec
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(D)V

    .line 151
    return-void

    .line 199
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

.method private final zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 35
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
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

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    .line 41
    goto :goto_1c

    .line 42
    :cond_2c
    nop

    .line 43
    move-object p2, v0

    goto :goto_3e

    .line 36
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_37
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V

    .line 45
    :goto_3e
    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_45

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 47
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)V
    .registers 4

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    nop

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/places/zzau;->zzfh:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzef;->zzdr()Lcom/google/android/gms/internal/places/zzem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzem;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_58

    goto :goto_4c

    .line 68
    :pswitch_16
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzck;

    if-nez p0, :cond_4b

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_1f

    goto :goto_4b

    :cond_1f
    move v0, v1

    goto :goto_4b

    .line 66
    :pswitch_21
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_2b

    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_2a

    goto :goto_2b

    :cond_2a
    move v0, v1

    .line 67
    :cond_2b
    :goto_2b
    move v1, v0

    goto :goto_4c

    .line 64
    :pswitch_2d
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-nez p0, :cond_37

    instance-of p0, p1, [B

    if-eqz p0, :cond_36

    goto :goto_37

    :cond_36
    move v0, v1

    .line 65
    :cond_37
    :goto_37
    move v1, v0

    goto :goto_4c

    .line 62
    :pswitch_39
    instance-of v0, p1, Ljava/lang/String;

    .line 63
    goto :goto_4b

    .line 60
    :pswitch_3c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 61
    goto :goto_4b

    .line 58
    :pswitch_3f
    instance-of v0, p1, Ljava/lang/Double;

    .line 59
    goto :goto_4b

    .line 56
    :pswitch_42
    instance-of v0, p1, Ljava/lang/Float;

    .line 57
    goto :goto_4b

    .line 54
    :pswitch_45
    instance-of v0, p1, Ljava/lang/Long;

    .line 55
    goto :goto_4b

    .line 52
    :pswitch_48
    instance-of v0, p1, Ljava/lang/Integer;

    .line 53
    nop

    .line 68
    :cond_4b
    :goto_4b
    move v1, v0

    .line 69
    :goto_4c
    if-eqz v1, :cond_4f

    .line 71
    return-void

    .line 70
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_2d
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzax<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzax()Lcom/google/android/gms/internal/places/zzef;

    move-result-object v0

    .line 255
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v1

    .line 256
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 257
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_38

    .line 258
    nop

    .line 259
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 261
    goto :goto_1c

    .line 262
    :cond_2c
    nop

    .line 263
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 264
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzz(I)I

    move-result p1

    add-int/2addr p0, p1

    .line 265
    return p0

    .line 266
    :cond_38
    nop

    .line 267
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 268
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    .line 269
    goto :goto_3f

    .line 270
    :cond_4f
    return v2

    .line 271
    :cond_50
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzef;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/places/zzef;Ljava/lang/Object;)I
    .registers 3

    .line 226
    sget-object v0, Lcom/google/android/gms/internal/places/zzau;->zzfi:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzef;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 253
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 250
    :pswitch_13
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbg;

    if-eqz p0, :cond_22

    .line 251
    check-cast p1, Lcom/google/android/gms/internal/places/zzbg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzbg;->zzaw()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result p0

    return p0

    .line 252
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result p0

    return p0

    .line 246
    :pswitch_2d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result p0

    return p0

    .line 245
    :pswitch_38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result p0

    return p0

    .line 244
    :pswitch_43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzj(J)I

    move-result p0

    return p0

    .line 243
    :pswitch_4e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzw(I)I

    move-result p0

    return p0

    .line 242
    :pswitch_59
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_64
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_6f

    .line 237
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 238
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd([B)I

    move-result p0

    return p0

    .line 239
    :pswitch_76
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzw;

    if-eqz p0, :cond_81

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    return p0

    .line 241
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 247
    :pswitch_88
    instance-of p0, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_93

    .line 248
    check-cast p1, Lcom/google/android/gms/internal/places/zzbl;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 249
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 235
    :pswitch_9a
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->zze(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 234
    :pswitch_a1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Z)I

    move-result p0

    return p0

    .line 233
    :pswitch_ac
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzv(I)I

    move-result p0

    return p0

    .line 232
    :pswitch_b7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzi(J)I

    move-result p0

    return p0

    .line 231
    :pswitch_c2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result p0

    return p0

    .line 230
    :pswitch_cd
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result p0

    return p0

    .line 229
    :pswitch_d8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result p0

    return p0

    .line 228
    :pswitch_e3
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zze(F)I

    move-result p0

    return p0

    .line 227
    :pswitch_ee
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(D)I

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

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_53

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 84
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

    check-cast v0, Lcom/google/android/gms/internal/places/zzck;

    .line 85
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzck;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_33

    .line 86
    return v1

    .line 87
    :cond_33
    goto :goto_20

    :cond_34
    goto :goto_53

    .line 88
    :cond_35
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 89
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzck;

    if-eqz v0, :cond_46

    .line 90
    check-cast p0, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_53

    .line 91
    return v1

    .line 92
    :cond_46
    instance-of p0, p0, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz p0, :cond_4b

    .line 93
    return v3

    .line 94
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_53
    :goto_53
    return v3
.end method

.method private final zzd(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of v1, p1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v1, :cond_12

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbl;->zzbv()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    .line 115
    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    move-result-object v1

    .line 117
    if-nez v1, :cond_23

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :cond_23
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 120
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_29

    .line 122
    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    return-void

    :cond_44
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v1, v2, :cond_7f

    .line 124
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;)Ljava/lang/Object;

    move-result-object v1

    .line 125
    if-nez v1, :cond_5c

    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :cond_5c
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcp;

    if-eqz v2, :cond_69

    .line 128
    check-cast v1, Lcom/google/android/gms/internal/places/zzcp;

    check-cast p1, Lcom/google/android/gms/internal/places/zzcp;

    .line 129
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcp;Lcom/google/android/gms/internal/places/zzcp;)Lcom/google/android/gms/internal/places/zzcp;

    move-result-object p1

    goto :goto_79

    .line 130
    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/places/zzck;->zzbk()Lcom/google/android/gms/internal/places/zzcj;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/places/zzax;->zzb(Lcom/google/android/gms/internal/places/zzcj;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcj;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzcj;->zzbf()Lcom/google/android/gms/internal/places/zzck;

    move-result-object p1

    .line 133
    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->zzb(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method private static zze(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 208
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzax;

    .line 209
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 210
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v2, v3, :cond_46

    .line 211
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v2

    if-nez v2, :cond_46

    .line 212
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result v2

    if-nez v2, :cond_46

    .line 213
    instance-of v0, v1, Lcom/google/android/gms/internal/places/zzbl;

    if-eqz v0, :cond_34

    .line 214
    nop

    .line 215
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzbl;

    .line 216
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 217
    :cond_34
    nop

    .line 218
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzax;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/places/zzck;

    .line 219
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzck;)I

    move-result p0

    return p0

    .line 220
    :cond_46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzav;->zzc(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 103
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzcp;

    if-eqz v0, :cond_b

    .line 104
    check-cast p0, Lcom/google/android/gms/internal/places/zzcp;

    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzcp;->zzcm()Lcom/google/android/gms/internal/places/zzcp;

    move-result-object p0

    return-object p0

    .line 105
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 106
    check-cast p0, [B

    .line 107
    array-length v0, p0

    new-array v0, v0, [B

    .line 108
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    return-object v0

    .line 110
    :cond_1a
    return-object p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 272
    nop

    .line 273
    new-instance v0, Lcom/google/android/gms/internal/places/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzav;-><init>()V

    .line 274
    nop

    .line 275
    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 276
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 277
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 280
    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

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

    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzax;

    .line 282
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzax;Ljava/lang/Object;)V

    .line 283
    goto :goto_30

    .line 284
    :cond_4a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    .line 285
    nop

    .line 286
    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    if-eqz v0, :cond_14

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcw()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 29
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzcw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 17
    if-ne p0, p1, :cond_4

    .line 18
    const/4 p1, 0x1

    return p1

    .line 19
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzav;

    if-nez v0, :cond_a

    .line 20
    const/4 p1, 0x0

    return p1

    .line 21
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/places/zzav;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzdb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    .line 72
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    move-result v2

    if-ge v1, v2, :cond_1a

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 74
    return v0

    .line 75
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

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

    .line 77
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 78
    return v0

    .line 79
    :cond_37
    goto :goto_24

    .line 80
    :cond_38
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfl:Z

    if-eqz v0, :cond_14

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/places/zzbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbq;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 26
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzab()V
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    if-eqz v0, :cond_5

    .line 12
    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzab()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfk:Z

    .line 15
    return-void
.end method

.method public final zzav()I
    .registers 4

    .line 200
    nop

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    move-result v2

    if-ge v0, v2, :cond_19

    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 204
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

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

    .line 205
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzav;->zze(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    goto :goto_23

    .line 207
    :cond_35
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzav;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzav<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzdb;->zzcu()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 97
    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/places/zzdb;->zzam(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/places/zzav;->zzd(Ljava/util/Map$Entry;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzdb;->zzcv()Ljava/lang/Iterable;

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

    .line 100
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzav;->zzd(Ljava/util/Map$Entry;)V

    .line 101
    goto :goto_1f

    .line 102
    :cond_2f
    return-void
.end method
