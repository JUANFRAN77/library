.class final Lcom/google/android/gms/internal/places/zzdc;
.super Ljava/lang/Object;


# static fields
.field private static final zzlv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzlw:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzlx:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzly:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdc()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlv:Ljava/lang/Class;

    .line 321
    nop

    .line 322
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Z)Lcom/google/android/gms/internal/places/zzds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlw:Lcom/google/android/gms/internal/places/zzds;

    .line 323
    nop

    .line 324
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Z)Lcom/google/android/gms/internal/places/zzds;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlx:Lcom/google/android/gms/internal/places/zzds;

    .line 325
    new-instance v0, Lcom/google/android/gms/internal/places/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzly:Lcom/google/android/gms/internal/places/zzds;

    return-void
.end method

.method private static zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 316
    if-nez p2, :cond_6

    .line 317
    invoke-virtual {p3}, Lcom/google/android/gms/internal/places/zzds;->zzdk()Ljava/lang/Object;

    move-result-object p2

    .line 318
    :cond_6
    int-to-long v0, p1

    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/places/zzds;->zzb(Ljava/lang/Object;IJ)V

    .line 319
    return-object p2
.end method

.method static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzbf;",
            "TUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 293
    if-nez p2, :cond_3

    .line 294
    return-object p3

    .line 295
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3d

    .line 296
    nop

    .line 297
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 298
    const/4 v1, 0x0

    move v2, v1

    :goto_e
    if-ge v1, v0, :cond_33

    .line 299
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 300
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 301
    if-eq v1, v2, :cond_29

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 304
    :cond_2c
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object p3

    .line 305
    :goto_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 306
    :cond_33
    if-eq v2, v0, :cond_3c

    .line 307
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 308
    :cond_3c
    goto :goto_5f

    .line 309
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 311
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 312
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object p3

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 314
    :cond_5e
    goto :goto_41

    .line 315
    :cond_5f
    :goto_5f
    return-object p3
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;)V

    .line 49
    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 54
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V

    .line 55
    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzh(ILjava/util/List;Z)V

    .line 7
    :cond_b
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzar;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/places/zzar<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p2

    .line 282
    nop

    .line 283
    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzdb;->isEmpty()Z

    move-result v0

    .line 284
    if-nez v0, :cond_14

    .line 285
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p0

    .line 286
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzav;)V

    .line 287
    :cond_14
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzcd;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzcd;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 276
    nop

    .line 277
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 278
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzcd;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 279
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 288
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 290
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzds;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 291
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;)V

    .line 52
    :cond_b
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V

    .line 58
    :cond_b
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzg(ILjava/util/List;Z)V

    .line 10
    :cond_b
    return-void
.end method

.method public static zzcz()Lcom/google/android/gms/internal/places/zzds;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlw:Lcom/google/android/gms/internal/places/zzds;

    return-object v0
.end method

.method static zzd(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 4

    .line 230
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbp;

    if-eqz v0, :cond_b

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/places/zzbp;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 232
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result p0

    return p0
.end method

.method static zzd(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 211
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 212
    return v1

    .line 213
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 214
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v2, :cond_31

    .line 215
    check-cast p1, Lcom/google/android/gms/internal/places/zzbr;

    .line 216
    nop

    :goto_14
    if-ge v1, v0, :cond_30

    .line 217
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/places/zzbr;->zzae(I)Ljava/lang/Object;

    move-result-object v2

    .line 218
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v3, :cond_26

    .line 219
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_2d

    .line 220
    :cond_26
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 221
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 222
    :cond_30
    goto :goto_4e

    .line 223
    :cond_31
    nop

    :goto_32
    if-ge v1, v0, :cond_4e

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 225
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v3, :cond_44

    .line 226
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_4b

    .line 227
    :cond_44
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    .line 228
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    .line 229
    :cond_4e
    :goto_4e
    return p0
.end method

.method static zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")I"
        }
    .end annotation

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 234
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 235
    return v1

    .line 236
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 237
    nop

    :goto_e
    if-ge v1, v0, :cond_2a

    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 239
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzbp;

    if-eqz v3, :cond_20

    .line 240
    check-cast v2, Lcom/google/android/gms/internal/places/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzbp;)I

    move-result v2

    add-int/2addr p0, v2

    goto :goto_27

    .line 241
    :cond_20
    check-cast v2, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v2

    add-int/2addr p0, v2

    .line 242
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 243
    :cond_2a
    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzd(ILjava/util/List;Z)V

    .line 13
    :cond_b
    return-void
.end method

.method public static zzda()Lcom/google/android/gms/internal/places/zzds;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlx:Lcom/google/android/gms/internal/places/zzds;

    return-object v0
.end method

.method public static zzdb()Lcom/google/android/gms/internal/places/zzds;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzly:Lcom/google/android/gms/internal/places/zzds;

    return-object v0
.end method

.method private static zzdc()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 269
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    .line 270
    :catchall_7
    move-exception v0

    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzdd()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 272
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    .line 273
    :catchall_7
    move-exception v0

    .line 274
    const/4 v0, 0x0

    return-object v0
.end method

.method static zze(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;)I"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 245
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 246
    return v1

    .line 247
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 248
    nop

    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_22

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    add-int/2addr v0, p0

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 251
    :cond_22
    return v0
.end method

.method static zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzck;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")I"
        }
    .end annotation

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 253
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 254
    return v1

    .line 255
    :cond_8
    nop

    .line 256
    move v2, v1

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    add-int/2addr v2, v3

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 259
    :cond_1a
    return v2
.end method

.method static zze(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 60
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 61
    return v1

    .line 62
    :cond_8
    nop

    .line 63
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_1f

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    .line 65
    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 68
    :cond_1e
    goto :goto_34

    .line 69
    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 72
    :cond_34
    :goto_34
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zze(ILjava/util/List;Z)V

    .line 16
    :cond_b
    return-void
.end method

.method static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 275
    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method static zzf(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 80
    return v1

    .line 81
    :cond_8
    nop

    .line 82
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_1f

    .line 83
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    .line 84
    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 85
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 87
    :cond_1e
    goto :goto_34

    .line 88
    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 91
    :cond_34
    :goto_34
    return v2
.end method

.method private static zzf(Z)Lcom/google/android/gms/internal/places/zzds;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 263
    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdd()Ljava/lang/Class;

    move-result-object v1

    .line 264
    if-nez v1, :cond_8

    .line 265
    return-object v0

    .line 266
    :cond_8
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzds;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    return-object p0

    .line 267
    :catchall_23
    move-exception p0

    .line 268
    return-object v0
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 18
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzo(ILjava/util/List;Z)V

    .line 19
    :cond_b
    return-void
.end method

.method static zzg(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 99
    return v1

    .line 100
    :cond_8
    nop

    .line 101
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_1f

    .line 102
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    .line 103
    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 106
    :cond_1e
    goto :goto_34

    .line 107
    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 110
    :cond_34
    :goto_34
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzf(ILjava/util/List;Z)V

    .line 22
    :cond_b
    return-void
.end method

.method public static zzg(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/places/zzbc;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlv:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    .line 3
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1b
    :goto_1b
    return-void
.end method

.method static zzh(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 118
    return v1

    .line 119
    :cond_8
    nop

    .line 120
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1f

    .line 121
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    .line 122
    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 125
    :cond_1e
    goto :goto_34

    .line 126
    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 129
    :cond_34
    :goto_34
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzm(ILjava/util/List;Z)V

    .line 25
    :cond_b
    return-void
.end method

.method static zzi(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 136
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 137
    return v1

    .line 138
    :cond_8
    nop

    .line 139
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1f

    .line 140
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    .line 141
    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 144
    :cond_1e
    goto :goto_34

    .line 145
    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    .line 146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 148
    :cond_34
    :goto_34
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;Z)V

    .line 28
    :cond_b
    return-void
.end method

.method static zzj(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 155
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 156
    return v1

    .line 157
    :cond_8
    nop

    .line 158
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1f

    .line 159
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    .line 160
    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 163
    :cond_1e
    goto :goto_34

    .line 164
    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 167
    :cond_34
    :goto_34
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzk(ILjava/util/List;Z)V

    .line 31
    :cond_b
    return-void
.end method

.method static zzk(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 175
    return v1

    .line 176
    :cond_8
    nop

    .line 177
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1f

    .line 178
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    .line 179
    move v2, v1

    :goto_10
    if-ge v1, v0, :cond_1e

    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 181
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 182
    :cond_1e
    goto :goto_34

    .line 183
    :cond_1f
    move v2, v1

    :goto_20
    if-ge v1, v0, :cond_34

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 186
    :cond_34
    :goto_34
    return v2
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 33
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzn(ILjava/util/List;Z)V

    .line 34
    :cond_b
    return-void
.end method

.method static zzl(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 36
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;Z)V

    .line 37
    :cond_b
    return-void
.end method

.method static zzm(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 39
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzl(ILjava/util/List;Z)V

    .line 40
    :cond_b
    return-void
.end method

.method static zzn(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 42
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzi(ILjava/util/List;Z)V

    .line 43
    :cond_b
    return-void
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzj(ILjava/util/List;Z)V

    .line 46
    :cond_b
    return-void
.end method

.method static zzp(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 74
    if-nez p2, :cond_8

    .line 75
    const/4 p0, 0x0

    return p0

    .line 76
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/util/List;)I

    move-result p2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzq(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    const/4 p0, 0x0

    return p0

    .line 95
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Ljava/util/List;)I

    move-result p1

    .line 96
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzr(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 112
    if-nez p2, :cond_8

    .line 113
    const/4 p0, 0x0

    return p0

    .line 114
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzg(Ljava/util/List;)I

    move-result p1

    .line 115
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzs(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 131
    if-nez p2, :cond_8

    .line 132
    const/4 p0, 0x0

    return p0

    .line 133
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzh(Ljava/util/List;)I

    move-result p1

    .line 134
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzt(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    const/4 p0, 0x0

    return p0

    .line 152
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzi(Ljava/util/List;)I

    move-result p1

    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzu(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    const/4 p0, 0x0

    return p0

    .line 171
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzj(Ljava/util/List;)I

    move-result p1

    .line 172
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzv(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    .line 188
    if-nez p2, :cond_8

    .line 189
    const/4 p0, 0x0

    return p0

    .line 190
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzk(Ljava/util/List;)I

    move-result p1

    .line 191
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzw(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 194
    const/4 p2, 0x0

    if-nez p1, :cond_8

    .line 195
    return p2

    .line 196
    :cond_8
    nop

    .line 197
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzx(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 200
    if-nez p1, :cond_8

    .line 201
    const/4 p0, 0x0

    return p0

    .line 202
    :cond_8
    nop

    .line 203
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzy(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    const/4 p0, 0x0

    return p0

    .line 208
    :cond_8
    nop

    .line 209
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method
