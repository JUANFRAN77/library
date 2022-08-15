.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrv;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

.field private final zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

.field private final zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 4018
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza:[I

    .line 4019
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzrr;ZZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzro;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzj:Z

    .line 8
    const/4 p1, 0x0

    if-eqz p14, :cond_1c

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    move p2, p1

    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 19
    return-void
.end method

.method private final zza(II)I
    .registers 4

    .line 4001
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf:I

    if-gt p1, v0, :cond_d

    .line 4002
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(II)I

    move-result p1

    return p1

    .line 4003
    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1159
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3346
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 3347
    iget-object v7, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    .line 3348
    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1aa

    goto/16 :goto_1a8

    .line 3425
    :pswitch_28
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1a8

    .line 3426
    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3427
    nop

    .line 3428
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    .line 3429
    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3430
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4c

    .line 3431
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4d

    .line 3432
    :cond_4c
    const/4 v15, 0x0

    .line 3433
    :goto_4d
    if-nez v15, :cond_56

    .line 3434
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a4

    .line 3435
    :cond_56
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 3436
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3437
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1a4

    .line 3421
    :pswitch_61
    if-nez v5, :cond_1a8

    .line 3422
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3423
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3424
    goto/16 :goto_1a4

    .line 3417
    :pswitch_76
    if-nez v5, :cond_1a8

    .line 3418
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3419
    iget v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3420
    goto/16 :goto_1a4

    .line 3408
    :pswitch_8b
    if-nez v5, :cond_1a8

    .line 3409
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v3

    .line 3410
    iget v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3411
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v5

    .line 3412
    if-eqz v5, :cond_af

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_a0

    goto :goto_af

    .line 3415
    :cond_a0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 3416
    move v2, v3

    goto/16 :goto_1a9

    .line 3413
    :cond_af
    :goto_af
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3414
    move v2, v3

    goto/16 :goto_1a4

    .line 3404
    :pswitch_b9
    if-ne v5, v15, :cond_1a8

    .line 3405
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3406
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3407
    goto/16 :goto_1a4

    .line 3390
    :pswitch_c6
    if-ne v5, v15, :cond_1a8

    .line 3391
    nop

    .line 3392
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    .line 3393
    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3394
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_de

    .line 3395
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_df

    .line 3396
    :cond_de
    const/4 v15, 0x0

    .line 3397
    :goto_df
    if-nez v15, :cond_e7

    .line 3398
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f0

    .line 3399
    :cond_e7
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 3400
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3401
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3402
    :goto_f0
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3403
    goto/16 :goto_1a9

    .line 3377
    :pswitch_f5
    if-ne v5, v15, :cond_1a8

    .line 3378
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3379
    iget v4, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3380
    if-nez v4, :cond_105

    .line 3381
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_124

    .line 3382
    :cond_105
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_119

    add-int v5, v2, v4

    .line 3383
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza([BII)Z

    move-result v5

    if-eqz v5, :cond_114

    goto :goto_119

    .line 3384
    :cond_114
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3385
    :cond_119
    :goto_119
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3386
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3387
    add-int/2addr v2, v4

    .line 3388
    :goto_124
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3389
    goto/16 :goto_1a9

    .line 3373
    :pswitch_129
    if-nez v5, :cond_1a8

    .line 3374
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3375
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_139

    const/4 v15, 0x1

    goto :goto_13a

    :cond_139
    const/4 v15, 0x0

    :goto_13a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3376
    goto :goto_1a4

    .line 3369
    :pswitch_142
    if-ne v5, v7, :cond_1a8

    .line 3370
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3371
    add-int/lit8 v2, v4, 0x4

    .line 3372
    goto :goto_1a4

    .line 3365
    :pswitch_152
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a8

    .line 3366
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3367
    add-int/lit8 v2, v4, 0x8

    .line 3368
    goto :goto_1a4

    .line 3361
    :pswitch_163
    if-nez v5, :cond_1a8

    .line 3362
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3363
    iget v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3364
    goto :goto_1a4

    .line 3357
    :pswitch_173
    if-nez v5, :cond_1a8

    .line 3358
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3359
    iget-wide v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3360
    goto :goto_1a4

    .line 3353
    :pswitch_183
    if-ne v5, v7, :cond_1a8

    .line 3354
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3355
    add-int/lit8 v2, v4, 0x4

    .line 3356
    goto :goto_1a4

    .line 3349
    :pswitch_193
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a8

    .line 3350
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3351
    add-int/lit8 v2, v4, 0x8

    .line 3352
    nop

    .line 3438
    :goto_1a4
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a9

    .line 3439
    :cond_1a8
    :goto_1a8
    move v2, v4

    :goto_1a9
    return v2

    :pswitch_data_1aa
    .packed-switch 0x33
        :pswitch_193
        :pswitch_183
        :pswitch_173
        :pswitch_173
        :pswitch_163
        :pswitch_152
        :pswitch_142
        :pswitch_129
        :pswitch_f5
        :pswitch_c6
        :pswitch_b9
        :pswitch_163
        :pswitch_8b
        :pswitch_142
        :pswitch_152
        :pswitch_76
        :pswitch_61
        :pswitch_28
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2969
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 2970
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_34

    .line 2971
    invoke-interface {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->size()I

    move-result v13

    .line 2972
    nop

    .line 2973
    if-nez v13, :cond_2c

    const/16 v13, 0xa

    goto :goto_2d

    :cond_2c
    shl-int/2addr v13, v14

    .line 2974
    :goto_2d
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v12

    .line 2975
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2976
    :cond_34
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_478

    goto/16 :goto_475

    .line 3284
    :pswitch_3d
    const/4 v1, 0x3

    if-ne v6, v1, :cond_475

    .line 3285
    nop

    .line 3286
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 3287
    nop

    .line 3288
    nop

    .line 3289
    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    .line 3290
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3291
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3292
    :goto_60
    if-ge v4, v5, :cond_80

    .line 3293
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v8

    .line 3294
    iget v9, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v9, :cond_80

    .line 3295
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3296
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3297
    goto :goto_60

    .line 3298
    :cond_80
    nop

    .line 3299
    move v1, v4

    goto/16 :goto_476

    .line 3259
    :pswitch_84
    if-ne v6, v13, :cond_aa

    .line 3260
    nop

    .line 3261
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 3262
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3263
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v2, v1

    .line 3264
    :goto_90
    if-ge v1, v2, :cond_a0

    .line 3265
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3266
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    goto :goto_90

    .line 3267
    :cond_a0
    if-ne v1, v2, :cond_a5

    .line 3269
    nop

    .line 3270
    goto/16 :goto_476

    .line 3268
    :cond_a5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3271
    :cond_aa
    if-nez v6, :cond_475

    .line 3272
    nop

    .line 3273
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 3274
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3275
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 3276
    :goto_bc
    if-ge v1, v5, :cond_d4

    .line 3277
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3278
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_d4

    .line 3279
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3280
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 3281
    goto :goto_bc

    .line 3282
    :cond_d4
    nop

    .line 3283
    goto/16 :goto_476

    .line 3234
    :pswitch_d7
    if-ne v6, v13, :cond_fd

    .line 3235
    nop

    .line 3236
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 3237
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3238
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v2, v1

    .line 3239
    :goto_e3
    if-ge v1, v2, :cond_f3

    .line 3240
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3241
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    goto :goto_e3

    .line 3242
    :cond_f3
    if-ne v1, v2, :cond_f8

    .line 3244
    nop

    .line 3245
    goto/16 :goto_476

    .line 3243
    :cond_f8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3246
    :cond_fd
    if-nez v6, :cond_475

    .line 3247
    nop

    .line 3248
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 3249
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3250
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 3251
    :goto_10f
    if-ge v1, v5, :cond_127

    .line 3252
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3253
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_127

    .line 3254
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3255
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 3256
    goto :goto_10f

    .line 3257
    :cond_127
    nop

    .line 3258
    goto/16 :goto_476

    .line 3222
    :pswitch_12a
    if-ne v6, v13, :cond_131

    .line 3223
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    goto :goto_142

    .line 3224
    :cond_131
    if-nez v6, :cond_475

    .line 3225
    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3226
    :goto_142
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 3227
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v4

    if-ne v3, v4, :cond_14d

    .line 3228
    const/4 v3, 0x0

    .line 3229
    :cond_14d
    nop

    .line 3230
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 3231
    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 3232
    if-eqz v3, :cond_160

    .line 3233
    iput-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 3300
    :cond_160
    move v1, v2

    goto/16 :goto_476

    .line 3193
    :pswitch_163
    if-ne v6, v13, :cond_475

    .line 3194
    nop

    .line 3195
    nop

    .line 3196
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3197
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3198
    if-ltz v4, :cond_1bc

    .line 3200
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1b7

    .line 3202
    if-nez v4, :cond_17b

    .line 3203
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    goto :goto_183

    .line 3204
    :cond_17b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3205
    add-int/2addr v1, v4

    .line 3206
    :goto_183
    if-ge v1, v5, :cond_1b4

    .line 3207
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3208
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_1b4

    .line 3209
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3210
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3211
    if-ltz v4, :cond_1af

    .line 3213
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1aa

    .line 3215
    if-nez v4, :cond_1a1

    .line 3216
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    goto :goto_183

    .line 3217
    :cond_1a1
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3218
    add-int/2addr v1, v4

    .line 3219
    goto :goto_183

    .line 3214
    :cond_1aa
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3212
    :cond_1af
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3220
    :cond_1b4
    nop

    .line 3221
    goto/16 :goto_476

    .line 3201
    :cond_1b7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3199
    :cond_1bc
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3189
    :pswitch_1c1
    if-ne v6, v13, :cond_475

    .line 3190
    nop

    .line 3191
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 3192
    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    goto/16 :goto_476

    .line 3131
    :pswitch_1dc
    if-ne v6, v13, :cond_475

    .line 3132
    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_235

    .line 3133
    nop

    .line 3134
    nop

    .line 3135
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3136
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3137
    if-ltz v4, :cond_230

    .line 3139
    if-nez v4, :cond_1f9

    .line 3140
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    goto :goto_204

    .line 3141
    :cond_1f9
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3142
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3143
    add-int/2addr v1, v4

    .line 3144
    :goto_204
    if-ge v1, v5, :cond_22d

    .line 3145
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3146
    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v8, :cond_22d

    .line 3147
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3148
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3149
    if-ltz v4, :cond_228

    .line 3151
    if-nez v4, :cond_21c

    .line 3152
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    goto :goto_204

    .line 3153
    :cond_21c
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3154
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3155
    add-int/2addr v1, v4

    .line 3156
    goto :goto_204

    .line 3150
    :cond_228
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3157
    :cond_22d
    nop

    .line 3158
    goto/16 :goto_476

    .line 3138
    :cond_230
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3159
    :cond_235
    nop

    .line 3160
    nop

    .line 3161
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3162
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3163
    if-ltz v4, :cond_297

    .line 3165
    if-nez v4, :cond_245

    .line 3166
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    goto :goto_258

    .line 3167
    :cond_245
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_292

    .line 3169
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3170
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3171
    move v1, v8

    .line 3172
    :goto_258
    if-ge v1, v5, :cond_28f

    .line 3173
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3174
    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v8, :cond_28f

    .line 3175
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3176
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3177
    if-ltz v4, :cond_28a

    .line 3179
    if-nez v4, :cond_270

    .line 3180
    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    goto :goto_258

    .line 3181
    :cond_270
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_285

    .line 3183
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3184
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->add(Ljava/lang/Object;)Z

    .line 3185
    nop

    .line 3186
    move v1, v8

    goto :goto_258

    .line 3182
    :cond_285
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3178
    :cond_28a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3187
    :cond_28f
    nop

    .line 3188
    goto/16 :goto_476

    .line 3168
    :cond_292
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3164
    :cond_297
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3106
    :pswitch_29c
    const/4 v1, 0x0

    if-ne v6, v13, :cond_2c7

    .line 3107
    nop

    .line 3108
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 3109
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3110
    iget v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v4, v2

    .line 3111
    :goto_2a9
    if-ge v2, v4, :cond_2bc

    .line 3112
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v2

    .line 3113
    iget-wide v5, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_2b7

    move v5, v14

    goto :goto_2b8

    :cond_2b7
    move v5, v1

    :goto_2b8
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Z)V

    goto :goto_2a9

    .line 3114
    :cond_2bc
    if-ne v2, v4, :cond_2c2

    .line 3116
    nop

    .line 3117
    move v1, v2

    goto/16 :goto_476

    .line 3115
    :cond_2c2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3118
    :cond_2c7
    if-nez v6, :cond_475

    .line 3119
    nop

    .line 3120
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 3121
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3122
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2d8

    move v6, v14

    goto :goto_2d9

    :cond_2d8
    move v6, v1

    :goto_2d9
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Z)V

    .line 3123
    :goto_2dc
    if-ge v4, v5, :cond_2f7

    .line 3124
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v6

    .line 3125
    iget v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v8, :cond_2f7

    .line 3126
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3127
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2f2

    move v6, v14

    goto :goto_2f3

    :cond_2f2
    move v6, v1

    :goto_2f3
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Z)V

    .line 3128
    goto :goto_2dc

    .line 3129
    :cond_2f7
    nop

    .line 3130
    move v1, v4

    goto/16 :goto_476

    .line 3081
    :pswitch_2fb
    if-ne v6, v13, :cond_31d

    .line 3082
    nop

    .line 3083
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 3084
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3085
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v2, v1

    .line 3086
    :goto_307
    if-ge v1, v2, :cond_313

    .line 3087
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 3088
    add-int/lit8 v1, v1, 0x4

    goto :goto_307

    .line 3089
    :cond_313
    if-ne v1, v2, :cond_318

    .line 3091
    nop

    .line 3092
    goto/16 :goto_476

    .line 3090
    :cond_318
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3093
    :cond_31d
    if-ne v6, v9, :cond_475

    .line 3094
    nop

    .line 3095
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 3096
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 3097
    add-int/lit8 v1, v4, 0x4

    .line 3098
    :goto_32b
    if-ge v1, v5, :cond_33f

    .line 3099
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3100
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_33f

    .line 3101
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 3102
    add-int/lit8 v1, v4, 0x4

    .line 3103
    goto :goto_32b

    .line 3104
    :cond_33f
    nop

    .line 3105
    goto/16 :goto_476

    .line 3056
    :pswitch_342
    if-ne v6, v13, :cond_364

    .line 3057
    nop

    .line 3058
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 3059
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3060
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v2, v1

    .line 3061
    :goto_34e
    if-ge v1, v2, :cond_35a

    .line 3062
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 3063
    add-int/lit8 v1, v1, 0x8

    goto :goto_34e

    .line 3064
    :cond_35a
    if-ne v1, v2, :cond_35f

    .line 3066
    nop

    .line 3067
    goto/16 :goto_476

    .line 3065
    :cond_35f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3068
    :cond_364
    if-ne v6, v14, :cond_475

    .line 3069
    nop

    .line 3070
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 3071
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 3072
    add-int/lit8 v1, v4, 0x8

    .line 3073
    :goto_372
    if-ge v1, v5, :cond_386

    .line 3074
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3075
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_386

    .line 3076
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 3077
    add-int/lit8 v1, v4, 0x8

    .line 3078
    goto :goto_372

    .line 3079
    :cond_386
    nop

    .line 3080
    goto/16 :goto_476

    .line 3052
    :pswitch_389
    if-ne v6, v13, :cond_391

    .line 3053
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    goto/16 :goto_476

    .line 3054
    :cond_391
    if-nez v6, :cond_475

    .line 3055
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    goto/16 :goto_476

    .line 3027
    :pswitch_3a3
    if-ne v6, v13, :cond_3c5

    .line 3028
    nop

    .line 3029
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 3030
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3031
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v2, v1

    .line 3032
    :goto_3af
    if-ge v1, v2, :cond_3bb

    .line 3033
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3034
    iget-wide v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    goto :goto_3af

    .line 3035
    :cond_3bb
    if-ne v1, v2, :cond_3c0

    .line 3037
    nop

    .line 3038
    goto/16 :goto_476

    .line 3036
    :cond_3c0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3039
    :cond_3c5
    if-nez v6, :cond_475

    .line 3040
    nop

    .line 3041
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 3042
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3043
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 3044
    :goto_3d3
    if-ge v1, v5, :cond_3e7

    .line 3045
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3046
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_3e7

    .line 3047
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3048
    iget-wide v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 3049
    goto :goto_3d3

    .line 3050
    :cond_3e7
    nop

    .line 3051
    goto/16 :goto_476

    .line 3002
    :pswitch_3ea
    if-ne v6, v13, :cond_40c

    .line 3003
    nop

    .line 3004
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 3005
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3006
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v2, v1

    .line 3007
    :goto_3f6
    if-ge v1, v2, :cond_402

    .line 3008
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(F)V

    .line 3009
    add-int/lit8 v1, v1, 0x4

    goto :goto_3f6

    .line 3010
    :cond_402
    if-ne v1, v2, :cond_407

    .line 3012
    nop

    .line 3013
    goto/16 :goto_476

    .line 3011
    :cond_407
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 3014
    :cond_40c
    if-ne v6, v9, :cond_475

    .line 3015
    nop

    .line 3016
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 3017
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(F)V

    .line 3018
    add-int/lit8 v1, v4, 0x4

    .line 3019
    :goto_41a
    if-ge v1, v5, :cond_42e

    .line 3020
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 3021
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_42e

    .line 3022
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(F)V

    .line 3023
    add-int/lit8 v1, v4, 0x4

    .line 3024
    goto :goto_41a

    .line 3025
    :cond_42e
    nop

    .line 3026
    goto :goto_476

    .line 2977
    :pswitch_430
    if-ne v6, v13, :cond_451

    .line 2978
    nop

    .line 2979
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 2980
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 2981
    iget v2, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    add-int/2addr v2, v1

    .line 2982
    :goto_43c
    if-ge v1, v2, :cond_448

    .line 2983
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(D)V

    .line 2984
    add-int/lit8 v1, v1, 0x8

    goto :goto_43c

    .line 2985
    :cond_448
    if-ne v1, v2, :cond_44c

    .line 2987
    nop

    .line 2988
    goto :goto_476

    .line 2986
    :cond_44c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v1

    throw v1

    .line 2989
    :cond_451
    if-ne v6, v14, :cond_475

    .line 2990
    nop

    .line 2991
    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 2992
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(D)V

    .line 2993
    add-int/lit8 v1, v4, 0x8

    .line 2994
    :goto_45f
    if-ge v1, v5, :cond_473

    .line 2995
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 2996
    iget v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    if-ne v2, v6, :cond_473

    .line 2997
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(D)V

    .line 2998
    add-int/lit8 v1, v4, 0x8

    .line 2999
    goto :goto_45f

    .line 3000
    :cond_473
    nop

    .line 3001
    goto :goto_476

    .line 3300
    :cond_475
    :goto_475
    move v1, v4

    :goto_476
    return v1

    nop

    :pswitch_data_478
    .packed-switch 0x12
        :pswitch_430
        :pswitch_3ea
        :pswitch_3a3
        :pswitch_3a3
        :pswitch_389
        :pswitch_342
        :pswitch_2fb
        :pswitch_29c
        :pswitch_1dc
        :pswitch_1c1
        :pswitch_163
        :pswitch_389
        :pswitch_12a
        :pswitch_2fb
        :pswitch_342
        :pswitch_d7
        :pswitch_84
        :pswitch_430
        :pswitch_3ea
        :pswitch_3a3
        :pswitch_3a3
        :pswitch_389
        :pswitch_342
        :pswitch_2fb
        :pswitch_29c
        :pswitch_389
        :pswitch_12a
        :pswitch_2fb
        :pswitch_342
        :pswitch_d7
        :pswitch_84
        :pswitch_3d
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3301
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 3302
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 3303
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3304
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 3305
    nop

    .line 3306
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3307
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3308
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3309
    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 3310
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 3311
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3312
    nop

    .line 3313
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    .line 3314
    iget p6, p8, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3315
    if-ltz p6, :cond_99

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_99

    .line 3317
    add-int/2addr p6, p3

    .line 3318
    iget-object p7, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzb:Ljava/lang/Object;

    .line 3319
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzd:Ljava/lang/Object;

    .line 3320
    :goto_40
    if-ge p3, p6, :cond_8d

    .line 3321
    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    .line 3322
    if-gez p3, :cond_50

    .line 3323
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v1

    .line 3324
    iget p3, p8, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    move v2, v1

    goto :goto_51

    .line 3322
    :cond_50
    move v2, v1

    .line 3325
    :goto_51
    ushr-int/lit8 v1, p3, 0x3

    .line 3326
    and-int/lit8 v3, p3, 0x7

    .line 3327
    packed-switch v1, :pswitch_data_9e

    goto :goto_88

    .line 3333
    :pswitch_59
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_88

    .line 3334
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    iget-object p3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzd:Ljava/lang/Object;

    .line 3335
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 3336
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    .line 3337
    iget-object v0, p8, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 3338
    goto :goto_40

    .line 3328
    :pswitch_73
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_88

    .line 3329
    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    const/4 v5, 0x0

    .line 3330
    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    .line 3331
    iget-object p7, p8, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 3332
    goto :goto_40

    .line 3339
    :cond_88
    :goto_88
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    .line 3340
    goto :goto_40

    .line 3341
    :cond_8d
    if-ne p3, p6, :cond_94

    .line 3343
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3344
    nop

    .line 3345
    return p6

    .line 3342
    :cond_94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    .line 3316
    :cond_99
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    :pswitch_data_9e
    .packed-switch 0x1
        :pswitch_73
        :pswitch_59
    .end packed-switch
.end method

.method private static zza([BIILcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzts;",
            "Ljava/lang/Class<",
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

    .line 2932
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzry;->zza:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_b4

    .line 2967
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2965
    :pswitch_13
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2966
    goto/16 :goto_b3

    .line 2962
    :pswitch_19
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2963
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2964
    goto/16 :goto_b3

    .line 2959
    :pswitch_2b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2960
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2961
    goto/16 :goto_b3

    .line 2956
    :pswitch_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object p3

    .line 2957
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2958
    goto :goto_b3

    .line 2953
    :pswitch_4a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2954
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2955
    goto :goto_b3

    .line 2950
    :pswitch_57
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2951
    iget p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2952
    goto :goto_b3

    .line 2947
    :pswitch_64
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2948
    add-int/lit8 p0, p1, 0x4

    .line 2949
    goto :goto_b3

    .line 2944
    :pswitch_71
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2945
    add-int/lit8 p0, p1, 0x8

    .line 2946
    goto :goto_b3

    .line 2941
    :pswitch_7e
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2942
    add-int/lit8 p0, p1, 0x4

    .line 2943
    goto :goto_b3

    .line 2938
    :pswitch_8b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2939
    add-int/lit8 p0, p1, 0x8

    .line 2940
    goto :goto_b3

    .line 2936
    :pswitch_98
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2937
    goto :goto_b3

    .line 2933
    :pswitch_9d
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p0

    .line 2934
    iget-wide p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_ab

    const/4 p1, 0x1

    goto :goto_ac

    :cond_ab
    const/4 p1, 0x0

    :goto_ac
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 2935
    nop

    .line 2968
    :goto_b3
    return p0

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_9d
        :pswitch_98
        :pswitch_8b
        :pswitch_7e
        :pswitch_7e
        :pswitch_71
        :pswitch_71
        :pswitch_64
        :pswitch_57
        :pswitch_57
        :pswitch_57
        :pswitch_4a
        :pswitch_4a
        :pswitch_3d
        :pswitch_2b
        :pswitch_19
        :pswitch_13
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzrp;Lcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)Lcom/google/android/gms/internal/firebase-auth-api/zzrv;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrz;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrb;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzro;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrv<",
            "TT;>;"
        }
    .end annotation

    .line 20
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    if-eqz v1, :cond_424

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzb:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    const/4 v11, 0x1

    goto :goto_14

    :cond_13
    move v11, v3

    .line 23
    :goto_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 25
    nop

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 27
    const v6, 0xd800

    if-lt v5, v6, :cond_33

    .line 28
    nop

    .line 29
    const/4 v5, 0x1

    .line 30
    :goto_28
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_34

    .line 31
    nop

    .line 32
    move v5, v7

    goto :goto_28

    .line 27
    :cond_33
    const/4 v7, 0x1

    .line 33
    :cond_34
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 34
    if-lt v7, v6, :cond_53

    .line 35
    and-int/lit16 v7, v7, 0x1fff

    .line 36
    const/16 v9, 0xd

    .line 37
    :goto_40
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_50

    .line 38
    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    .line 39
    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_40

    .line 40
    :cond_50
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    .line 41
    :cond_53
    nop

    .line 42
    if-nez v7, :cond_67

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza:[I

    .line 50
    move v9, v3

    move v10, v9

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v7

    move v7, v15

    goto/16 :goto_180

    .line 51
    :cond_67
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 52
    if-lt v5, v6, :cond_86

    .line 53
    and-int/lit16 v5, v5, 0x1fff

    .line 54
    const/16 v9, 0xd

    .line 55
    :goto_73
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_83

    .line 56
    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    .line 57
    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_73

    .line 58
    :cond_83
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    .line 59
    :cond_86
    nop

    .line 60
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 61
    if-lt v7, v6, :cond_a6

    .line 62
    and-int/lit16 v7, v7, 0x1fff

    .line 63
    const/16 v10, 0xd

    .line 64
    :goto_93
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a3

    .line 65
    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    .line 66
    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_93

    .line 67
    :cond_a3
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    .line 68
    :cond_a6
    nop

    .line 69
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 70
    if-lt v9, v6, :cond_c6

    .line 71
    and-int/lit16 v9, v9, 0x1fff

    .line 72
    const/16 v12, 0xd

    .line 73
    :goto_b3
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c3

    .line 74
    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    .line 75
    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_b3

    .line 76
    :cond_c3
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    .line 77
    :cond_c6
    nop

    .line 78
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 79
    if-lt v10, v6, :cond_e6

    .line 80
    and-int/lit16 v10, v10, 0x1fff

    .line 81
    const/16 v13, 0xd

    .line 82
    :goto_d3
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e3

    .line 83
    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    .line 84
    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_d3

    .line 85
    :cond_e3
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    .line 86
    :cond_e6
    nop

    .line 87
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 88
    if-lt v12, v6, :cond_106

    .line 89
    and-int/lit16 v12, v12, 0x1fff

    .line 90
    const/16 v14, 0xd

    .line 91
    :goto_f3
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_103

    .line 92
    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 93
    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_f3

    .line 94
    :cond_103
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    .line 95
    :cond_106
    nop

    .line 96
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 97
    if-lt v13, v6, :cond_128

    .line 98
    and-int/lit16 v13, v13, 0x1fff

    .line 99
    const/16 v15, 0xd

    .line 100
    :goto_113
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_124

    .line 101
    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    .line 102
    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_113

    .line 103
    :cond_124
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    .line 104
    :cond_128
    nop

    .line 105
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 106
    if-lt v14, v6, :cond_14c

    .line 107
    and-int/lit16 v14, v14, 0x1fff

    .line 108
    const/16 v16, 0xd

    .line 109
    :goto_135
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_147

    .line 110
    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    .line 111
    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_135

    .line 112
    :cond_147
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    .line 113
    :cond_14c
    nop

    .line 114
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 115
    if-lt v15, v6, :cond_172

    .line 116
    and-int/lit16 v15, v15, 0x1fff

    .line 117
    move/from16 v3, v16

    const/16 v16, 0xd

    .line 118
    :goto_15b
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_16d

    .line 119
    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    .line 120
    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_15b

    .line 121
    :cond_16d
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    .line 122
    :cond_172
    nop

    .line 123
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    .line 124
    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 125
    :goto_180
    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zze()[Ljava/lang/Object;

    move-result-object v16

    .line 127
    nop

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 129
    mul-int/lit8 v4, v12, 0x3

    new-array v4, v4, [I

    .line 130
    const/16 v17, 0x1

    shl-int/lit8 v12, v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    .line 131
    nop

    .line 132
    add-int v19, v15, v13

    .line 133
    move/from16 v21, v15

    move/from16 v22, v19

    const/4 v13, 0x0

    const/16 v20, 0x0

    .line 134
    :goto_1a3
    if-ge v5, v2, :cond_3f9

    .line 135
    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 136
    move/from16 v24, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1d7

    .line 137
    and-int/lit16 v5, v5, 0x1fff

    .line 138
    move/from16 v2, v23

    const/16 v23, 0xd

    .line 139
    :goto_1b8
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v26, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_1d1

    .line 140
    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v5, v2

    .line 141
    add-int/lit8 v23, v23, 0xd

    move/from16 v2, v25

    move/from16 v15, v26

    goto :goto_1b8

    .line 142
    :cond_1d1
    shl-int v2, v2, v23

    or-int/2addr v5, v2

    move/from16 v2, v25

    goto :goto_1db

    .line 136
    :cond_1d7
    move/from16 v26, v15

    move/from16 v2, v23

    .line 143
    :goto_1db
    nop

    .line 144
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 145
    move/from16 v23, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_20e

    .line 146
    and-int/lit16 v2, v2, 0x1fff

    .line 147
    move/from16 v15, v23

    const/16 v23, 0xd

    .line 148
    :goto_1ef
    add-int/lit8 v25, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_208

    .line 149
    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v23

    or-int/2addr v2, v10

    .line 150
    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v25

    move/from16 v10, v27

    goto :goto_1ef

    .line 151
    :cond_208
    shl-int v10, v15, v23

    or-int/2addr v2, v10

    move/from16 v15, v25

    goto :goto_212

    .line 145
    :cond_20e
    move/from16 v27, v10

    move/from16 v15, v23

    .line 152
    :goto_212
    nop

    .line 153
    and-int/lit16 v10, v2, 0xff

    .line 154
    move/from16 v23, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_220

    .line 155
    add-int/lit8 v9, v13, 0x1

    aput v20, v14, v13

    move v13, v9

    .line 156
    :cond_220
    const/16 v9, 0x33

    move/from16 v28, v13

    if-lt v10, v9, :cond_2bf

    .line 157
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 158
    const v13, 0xd800

    if-lt v15, v13, :cond_24f

    .line 159
    and-int/lit16 v15, v15, 0x1fff

    .line 160
    const/16 v29, 0xd

    .line 161
    :goto_235
    add-int/lit8 v30, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_24a

    .line 162
    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v29

    or-int/2addr v15, v9

    .line 163
    add-int/lit8 v29, v29, 0xd

    move/from16 v9, v30

    const v13, 0xd800

    goto :goto_235

    .line 164
    :cond_24a
    shl-int v9, v9, v29

    or-int/2addr v15, v9

    move/from16 v9, v30

    .line 165
    :cond_24f
    nop

    .line 166
    add-int/lit8 v13, v10, -0x33

    .line 167
    move/from16 v29, v9

    const/16 v9, 0x9

    if-eq v13, v9, :cond_273

    const/16 v9, 0x11

    if-ne v13, v9, :cond_25d

    goto :goto_273

    .line 169
    :cond_25d
    const/16 v9, 0xc

    if-ne v13, v9, :cond_271

    .line 170
    if-nez v11, :cond_271

    .line 171
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v13, v7, 0x1

    aget-object v7, v16, v7

    aput-object v7, v12, v9

    move v7, v13

    const/4 v13, 0x1

    goto :goto_280

    .line 172
    :cond_271
    const/4 v13, 0x1

    goto :goto_280

    .line 168
    :cond_273
    :goto_273
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v17, v7, 0x1

    aget-object v7, v16, v7

    aput-object v7, v12, v9

    move/from16 v7, v17

    .line 172
    :goto_280
    shl-int/lit8 v9, v15, 0x1

    .line 173
    aget-object v13, v16, v9

    .line 174
    instance-of v15, v13, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_28b

    .line 175
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_293

    .line 176
    :cond_28b
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 177
    aput-object v13, v16, v9

    .line 178
    :goto_293
    move-object/from16 v30, v4

    move/from16 v31, v5

    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    aget-object v5, v16, v9

    .line 181
    instance-of v13, v5, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_2a7

    .line 182
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_2af

    .line 183
    :cond_2a7
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 184
    aput-object v5, v16, v9

    .line 185
    :goto_2af
    move v9, v4

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 186
    nop

    .line 187
    move-object/from16 v17, v6

    move/from16 v5, v29

    const/4 v13, 0x0

    move v6, v4

    move v4, v9

    goto/16 :goto_3bd

    .line 188
    :cond_2bf
    move-object/from16 v30, v4

    move/from16 v31, v5

    add-int/lit8 v4, v7, 0x1

    aget-object v5, v16, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 189
    const/16 v7, 0x31

    const/16 v9, 0x9

    if-eq v10, v9, :cond_332

    const/16 v9, 0x11

    if-ne v10, v9, :cond_2d9

    const/4 v13, 0x1

    goto :goto_333

    .line 191
    :cond_2d9
    const/16 v9, 0x1b

    if-eq v10, v9, :cond_324

    if-ne v10, v7, :cond_2e0

    goto :goto_324

    .line 193
    :cond_2e0
    const/16 v9, 0xc

    if-eq v10, v9, :cond_315

    const/16 v9, 0x1e

    if-eq v10, v9, :cond_315

    const/16 v9, 0x2c

    if-ne v10, v9, :cond_2ed

    goto :goto_315

    .line 196
    :cond_2ed
    const/16 v9, 0x32

    if-ne v10, v9, :cond_33d

    .line 197
    add-int/lit8 v9, v21, 0x1

    aput v20, v14, v21

    .line 198
    div-int/lit8 v13, v20, 0x3

    const/16 v17, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v21, v4, 0x1

    aget-object v4, v16, v4

    aput-object v4, v12, v13

    .line 199
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_310

    .line 200
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v21, 0x1

    aget-object v21, v16, v21

    aput-object v21, v12, v13

    move/from16 v21, v9

    goto :goto_33d

    .line 199
    :cond_310
    move/from16 v4, v21

    move/from16 v21, v9

    goto :goto_33d

    .line 194
    :cond_315
    :goto_315
    if-nez v11, :cond_33d

    .line 195
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v13, v4, 0x1

    aget-object v4, v16, v4

    aput-object v4, v12, v9

    move v4, v13

    goto :goto_33d

    .line 192
    :cond_324
    :goto_324
    div-int/lit8 v9, v20, 0x3

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    add-int/lit8 v17, v4, 0x1

    aget-object v4, v16, v4

    aput-object v4, v12, v9

    move/from16 v4, v17

    goto :goto_33d

    .line 189
    :cond_332
    const/4 v13, 0x1

    .line 190
    :goto_333
    div-int/lit8 v9, v20, 0x3

    shl-int/2addr v9, v13

    add-int/2addr v9, v13

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v9

    .line 201
    :cond_33d
    :goto_33d
    move v9, v4

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 202
    and-int/lit16 v5, v2, 0x1000

    const/16 v13, 0x1000

    if-ne v5, v13, :cond_3a3

    .line 203
    const/16 v5, 0x11

    if-gt v10, v5, :cond_39d

    .line 204
    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 205
    const v15, 0xd800

    if-lt v13, v15, :cond_372

    .line 206
    and-int/lit16 v13, v13, 0x1fff

    .line 207
    const/16 v18, 0xd

    .line 208
    :goto_35c
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_36e

    .line 209
    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v13, v5

    .line 210
    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v25

    goto :goto_35c

    .line 211
    :cond_36e
    shl-int v5, v5, v18

    or-int/2addr v13, v5

    goto :goto_374

    .line 205
    :cond_372
    move/from16 v25, v5

    .line 212
    :goto_374
    nop

    .line 213
    const/4 v5, 0x1

    shl-int/lit8 v17, v3, 0x1

    div-int/lit8 v18, v13, 0x20

    add-int v17, v17, v18

    .line 214
    aget-object v5, v16, v17

    .line 215
    instance-of v15, v5, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_385

    .line 216
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_38d

    .line 217
    :cond_385
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 218
    aput-object v5, v16, v17

    .line 219
    :goto_38d
    move-object/from16 v17, v6

    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 220
    rem-int/lit8 v13, v13, 0x20

    .line 221
    move v6, v5

    move/from16 v15, v25

    const v5, 0xd800

    goto :goto_3ac

    .line 203
    :cond_39d
    move-object/from16 v17, v6

    const v5, 0xd800

    goto :goto_3a8

    .line 202
    :cond_3a3
    move-object/from16 v17, v6

    const v5, 0xd800

    .line 222
    :goto_3a8
    const v6, 0xfffff

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_3ac
    const/16 v5, 0x12

    if-lt v10, v5, :cond_3bb

    if-gt v10, v7, :cond_3bb

    .line 225
    add-int/lit8 v5, v22, 0x1

    aput v4, v14, v22

    move/from16 v22, v5

    move v7, v9

    move v5, v15

    goto :goto_3bd

    .line 226
    :cond_3bb
    move v7, v9

    move v5, v15

    :goto_3bd
    add-int/lit8 v9, v20, 0x1

    aput v31, v30, v20

    .line 227
    add-int/lit8 v15, v9, 0x1

    .line 228
    move-object/from16 v20, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_3cc

    const/high16 v1, 0x20000000

    goto :goto_3cd

    :cond_3cc
    const/4 v1, 0x0

    .line 229
    :goto_3cd
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3d4

    const/high16 v2, 0x10000000

    goto :goto_3d5

    :cond_3d4
    const/4 v2, 0x0

    :goto_3d5
    or-int/2addr v1, v2

    shl-int/lit8 v2, v10, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aput v1, v30, v9

    .line 230
    add-int/lit8 v1, v15, 0x1

    shl-int/lit8 v2, v13, 0x14

    or-int/2addr v2, v6

    aput v2, v30, v15

    .line 231
    move-object/from16 v6, v17

    move/from16 v9, v23

    move/from16 v2, v24

    move/from16 v15, v26

    move/from16 v10, v27

    move/from16 v13, v28

    move-object/from16 v4, v30

    move-object/from16 v32, v20

    move/from16 v20, v1

    move-object/from16 v1, v32

    goto/16 :goto_1a3

    .line 232
    :cond_3f9
    move-object/from16 v30, v4

    move/from16 v23, v9

    move/from16 v27, v10

    move/from16 v26, v15

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v10

    const/4 v0, 0x0

    move-object v5, v1

    move-object/from16 v6, v30

    move-object v7, v12

    move/from16 v8, v23

    move/from16 v9, v27

    move v12, v0

    move-object v13, v14

    move/from16 v14, v26

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzrr;ZZ[IIILcom/google/android/gms/internal/firebase-auth-api/zzrz;Lcom/google/android/gms/internal/firebase-auth-api/zzrb;Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzro;)V

    .line 234
    return-object v1

    .line 235
    :cond_424
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsy;->zza()I

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsg;->zzb:I

    .line 237
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;
    .registers 5

    .line 3440
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3441
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    .line 3442
    if-eqz v0, :cond_d

    .line 3443
    return-object v0

    .line 3444
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    .line 3445
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 3446
    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqp;",
            "TUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3831
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 3832
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    move-result-object p1

    .line 3833
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 3834
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3835
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza(I)Z

    move-result v1

    if-nez v1, :cond_67

    .line 3836
    if-nez p5, :cond_34

    .line 3837
    invoke-virtual {p6}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 3838
    :cond_34
    nop

    .line 3839
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3840
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzpk;

    move-result-object v1

    .line 3841
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzpv;

    move-result-object v2

    .line 3842
    :try_start_49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpv;Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_54} :catch_60

    .line 3843
    nop

    .line 3846
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 3847
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_67

    .line 3844
    :catch_60
    move-exception p1

    .line 3845
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 3848
    :cond_67
    :goto_67
    goto :goto_12

    .line 3849
    :cond_68
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3815
    nop

    .line 3816
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v3, v0, p2

    .line 3817
    nop

    .line 3818
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v0

    .line 3819
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3820
    nop

    .line 3821
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3822
    if-nez p1, :cond_17

    .line 3823
    return-object p3

    .line 3824
    :cond_17
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v5

    .line 3825
    if-nez v5, :cond_1e

    .line 3826
    return-object p3

    .line 3827
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 3828
    nop

    .line 3829
    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object p1

    .line 3830
    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 238
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 239
    :catch_5
    move-exception v0

    .line 240
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 241
    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    .line 242
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 243
    return-object v3

    .line 244
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 245
    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1160
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3920
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 3921
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/String;)V

    return-void

    .line 3922
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 3923
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2412
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 2413
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2406
    if-eqz p3, :cond_15

    .line 2407
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 2408
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 2409
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2410
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzrm;Ljava/util/Map;)V

    .line 2411
    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzsk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3924
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_14

    .line 3925
    nop

    .line 3926
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3927
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3928
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzi:Z

    if-eqz v0, :cond_23

    .line 3929
    nop

    .line 3930
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3931
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3932
    :cond_23
    nop

    .line 3933
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3934
    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3935
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 539
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v0

    .line 540
    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 541
    nop

    .line 542
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 543
    return-void

    .line 544
    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 545
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 546
    if-eqz v2, :cond_28

    if-eqz p2, :cond_28

    .line 547
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 548
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 550
    return-void

    :cond_28
    if-eqz p2, :cond_30

    .line 551
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 553
    :cond_30
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3948
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(I)I

    move-result v0

    .line 3949
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    .line 3950
    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ef

    .line 3951
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result p2

    .line 3952
    nop

    .line 3953
    and-int v0, p2, v1

    int-to-long v0, v0

    .line 3954
    nop

    .line 3955
    nop

    .line 3956
    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    .line 3957
    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 3981
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3980
    :pswitch_2d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_34

    return v6

    :cond_34
    return v5

    .line 3979
    :pswitch_35
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3e

    return v6

    :cond_3e
    return v5

    .line 3978
    :pswitch_3f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_46

    return v6

    :cond_46
    return v5

    .line 3977
    :pswitch_47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_50

    return v6

    :cond_50
    return v5

    .line 3976
    :pswitch_51
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_58

    return v6

    :cond_58
    return v5

    .line 3975
    :pswitch_59
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_60

    return v6

    :cond_60
    return v5

    .line 3974
    :pswitch_61
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_68

    return v6

    :cond_68
    return v5

    .line 3973
    :pswitch_69
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    return v6

    :cond_76
    return v5

    .line 3972
    :pswitch_77
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7e

    return v6

    :cond_7e
    return v5

    .line 3966
    :pswitch_7f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3967
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_91

    .line 3968
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_90

    return v6

    :cond_90
    return v5

    .line 3969
    :cond_91
    instance-of p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz p2, :cond_9f

    .line 3970
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    return v6

    :cond_9e
    return v5

    .line 3971
    :cond_9f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3965
    :pswitch_a5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3964
    :pswitch_aa
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b1

    return v6

    :cond_b1
    return v5

    .line 3963
    :pswitch_b2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_bb

    return v6

    :cond_bb
    return v5

    .line 3962
    :pswitch_bc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c3

    return v6

    :cond_c3
    return v5

    .line 3961
    :pswitch_c4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_cd

    return v6

    :cond_cd
    return v5

    .line 3960
    :pswitch_ce
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d7

    return v6

    :cond_d7
    return v5

    .line 3959
    :pswitch_d8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_e2

    return v6

    :cond_e2
    return v5

    .line 3958
    :pswitch_e3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_ee

    return v6

    :cond_ee
    return v5

    .line 3982
    :cond_ef
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    .line 3983
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fb

    return v6

    :cond_fb
    return v5

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e3
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_bc
        :pswitch_b2
        :pswitch_aa
        :pswitch_a5
        :pswitch_7f
        :pswitch_77
        :pswitch_69
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_47
        :pswitch_3f
        :pswitch_35
        :pswitch_2d
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3993
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(I)I

    move-result p3

    .line 3994
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 3945
    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 3946
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 3947
    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzsj;)Z
    .registers 5

    .line 3916
    nop

    .line 3917
    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3918
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3919
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 3939
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .registers 7

    .line 4004
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 4005
    :goto_7
    if-gt p2, v0, :cond_20

    .line 4006
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 4007
    mul-int/lit8 v2, v1, 0x3

    .line 4008
    nop

    .line 4009
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v3, v3, v2

    .line 4010
    nop

    .line 4011
    if-ne p1, v3, :cond_18

    .line 4012
    return v2

    .line 4013
    :cond_18
    if-ge p1, v3, :cond_1d

    .line 4014
    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    .line 4015
    :cond_1d
    add-int/lit8 p2, v1, 0x1

    .line 4016
    goto :goto_7

    .line 4017
    :cond_20
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .registers 3

    .line 3447
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3984
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(I)I

    move-result p2

    .line 3985
    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    .line 3986
    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    .line 3987
    return-void

    .line 3988
    :cond_11
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 3989
    nop

    .line 3990
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3991
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 3992
    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 3995
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(I)I

    move-result p3

    .line 3996
    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 3997
    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2081
    nop

    .line 2082
    iget-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v3, :cond_25

    .line 2083
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v3

    .line 2084
    nop

    .line 2085
    iget-object v5, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->isEmpty()Z

    move-result v5

    .line 2086
    if-nez v5, :cond_25

    .line 2087
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_27

    .line 2089
    :cond_25
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_27
    nop

    .line 2090
    nop

    .line 2091
    iget-object v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v6, v6

    .line 2092
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 2093
    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_33
    if-ge v10, v6, :cond_553

    .line 2094
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v13

    .line 2095
    nop

    .line 2096
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v15, v14, v10

    .line 2097
    nop

    .line 2098
    nop

    .line 2099
    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 2100
    nop

    .line 2101
    nop

    .line 2102
    const/16 v9, 0x11

    if-gt v4, v9, :cond_64

    .line 2103
    add-int/lit8 v9, v10, 0x2

    aget v9, v14, v9

    .line 2104
    const v14, 0xfffff

    and-int v8, v9, v14

    .line 2105
    if-eq v8, v11, :cond_5e

    .line 2106
    nop

    .line 2107
    int-to-long v11, v8

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    .line 2108
    :cond_5e
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_65

    .line 2102
    :cond_64
    const/4 v8, 0x0

    .line 2109
    :goto_65
    if-eqz v5, :cond_83

    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_83

    .line 2110
    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Ljava/util/Map$Entry;)V

    .line 2111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_65

    :cond_81
    const/4 v5, 0x0

    goto :goto_65

    .line 2112
    :cond_83
    nop

    .line 2113
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    .line 2114
    nop

    .line 2115
    packed-switch v4, :pswitch_data_570

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2396
    :pswitch_90
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 2397
    nop

    .line 2398
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    .line 2399
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2396
    :cond_a5
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2394
    :pswitch_a8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 2395
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2394
    :cond_b8
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2392
    :pswitch_bb
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_cb

    .line 2393
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf(II)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2392
    :cond_cb
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2390
    :pswitch_ce
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_de

    .line 2391
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2390
    :cond_de
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2388
    :pswitch_e1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 2389
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(II)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2388
    :cond_f1
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2386
    :pswitch_f4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_104

    .line 2387
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(II)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2386
    :cond_104
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2384
    :pswitch_107
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_117

    .line 2385
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(II)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2384
    :cond_117
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2382
    :pswitch_11a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_12c

    .line 2383
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2382
    :cond_12c
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2378
    :pswitch_12f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_143

    .line 2379
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2380
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 2381
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2378
    :cond_143
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2376
    :pswitch_146
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_156

    .line 2377
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2376
    :cond_156
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2374
    :pswitch_159
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_169

    .line 2375
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IZ)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2374
    :cond_169
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2372
    :pswitch_16c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_17c

    .line 2373
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(II)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2372
    :cond_17c
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2370
    :pswitch_17f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_18f

    .line 2371
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2370
    :cond_18f
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2368
    :pswitch_192
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1a2

    .line 2369
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(II)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2368
    :cond_1a2
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2366
    :pswitch_1a5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1b5

    .line 2367
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2366
    :cond_1b5
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2364
    :pswitch_1b8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1c8

    .line 2365
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IJ)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2364
    :cond_1c8
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2362
    :pswitch_1cb
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1db

    .line 2363
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IF)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2362
    :cond_1db
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2360
    :pswitch_1de
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1ee

    .line 2361
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ID)V

    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2360
    :cond_1ee
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2358
    :pswitch_1f1
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;ILjava/lang/Object;I)V

    .line 2359
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2350
    :pswitch_1fb
    nop

    .line 2351
    nop

    .line 2352
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2353
    nop

    .line 2354
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2355
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v13

    .line 2356
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 2357
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2344
    :pswitch_212
    nop

    .line 2345
    nop

    .line 2346
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2347
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2348
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2349
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2338
    :pswitch_225
    nop

    .line 2339
    nop

    .line 2340
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2341
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2342
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2343
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2332
    :pswitch_238
    nop

    .line 2333
    nop

    .line 2334
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2335
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2336
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2337
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2326
    :pswitch_24b
    nop

    .line 2327
    nop

    .line 2328
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2329
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2330
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2331
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2320
    :pswitch_25e
    nop

    .line 2321
    nop

    .line 2322
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2323
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2324
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2325
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2314
    :pswitch_271
    nop

    .line 2315
    nop

    .line 2316
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2317
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2318
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2319
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2308
    :pswitch_284
    nop

    .line 2309
    nop

    .line 2310
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2311
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2312
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2313
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2302
    :pswitch_297
    nop

    .line 2303
    nop

    .line 2304
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2305
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2306
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2307
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2296
    :pswitch_2aa
    nop

    .line 2297
    nop

    .line 2298
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2299
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2300
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2301
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2290
    :pswitch_2bd
    nop

    .line 2291
    nop

    .line 2292
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2293
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2294
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2295
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2284
    :pswitch_2d0
    nop

    .line 2285
    nop

    .line 2286
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2287
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2288
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2289
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2278
    :pswitch_2e3
    nop

    .line 2279
    nop

    .line 2280
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2281
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2282
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2283
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2272
    :pswitch_2f6
    nop

    .line 2273
    nop

    .line 2274
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2275
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2276
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2277
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2266
    :pswitch_309
    nop

    .line 2267
    nop

    .line 2268
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2269
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2270
    const/4 v13, 0x1

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2271
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2260
    :pswitch_31c
    nop

    .line 2261
    nop

    .line 2262
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2263
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2264
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2265
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2254
    :pswitch_32f
    nop

    .line 2255
    nop

    .line 2256
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2257
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2258
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2259
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2248
    :pswitch_342
    nop

    .line 2249
    nop

    .line 2250
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2251
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2252
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2253
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2242
    :pswitch_355
    nop

    .line 2243
    nop

    .line 2244
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2245
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2246
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2247
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2236
    :pswitch_368
    nop

    .line 2237
    nop

    .line 2238
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2239
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2240
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2241
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2230
    :pswitch_37b
    nop

    .line 2231
    nop

    .line 2232
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2233
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2234
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2235
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2224
    :pswitch_38e
    nop

    .line 2225
    nop

    .line 2226
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2227
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2228
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 2229
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2216
    :pswitch_3a0
    nop

    .line 2217
    nop

    .line 2218
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2219
    nop

    .line 2220
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2221
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v13

    .line 2222
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 2223
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2210
    :pswitch_3b7
    nop

    .line 2211
    nop

    .line 2212
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2213
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2214
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 2215
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2204
    :pswitch_3c9
    nop

    .line 2205
    nop

    .line 2206
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2207
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2208
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2209
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2198
    :pswitch_3dc
    nop

    .line 2199
    nop

    .line 2200
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2201
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2202
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2203
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2192
    :pswitch_3ef
    nop

    .line 2193
    nop

    .line 2194
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2195
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2196
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2197
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2186
    :pswitch_402
    nop

    .line 2187
    nop

    .line 2188
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2189
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2190
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2191
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2180
    :pswitch_415
    nop

    .line 2181
    nop

    .line 2182
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2183
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2184
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2185
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2174
    :pswitch_428
    nop

    .line 2175
    nop

    .line 2176
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2177
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2178
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2179
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2168
    :pswitch_43b
    nop

    .line 2169
    nop

    .line 2170
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2171
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2172
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2173
    const/4 v4, 0x0

    goto/16 :goto_54f

    .line 2162
    :pswitch_44e
    nop

    .line 2163
    nop

    .line 2164
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v10

    .line 2165
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 2166
    const/4 v13, 0x0

    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 2167
    move v4, v13

    goto/16 :goto_54f

    .line 2158
    :pswitch_461
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2159
    nop

    .line 2160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v13

    .line 2161
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    goto/16 :goto_54f

    .line 2156
    :pswitch_473
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(IJ)V

    goto/16 :goto_54f

    .line 2154
    :pswitch_480
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf(II)V

    goto/16 :goto_54f

    .line 2152
    :pswitch_48d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2153
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(IJ)V

    goto/16 :goto_54f

    .line 2150
    :pswitch_49a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2151
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(II)V

    goto/16 :goto_54f

    .line 2148
    :pswitch_4a7
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2149
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(II)V

    goto/16 :goto_54f

    .line 2146
    :pswitch_4b4
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2147
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(II)V

    goto/16 :goto_54f

    .line 2144
    :pswitch_4c1
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2145
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    goto/16 :goto_54f

    .line 2140
    :pswitch_4d0
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2141
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 2142
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 2143
    goto/16 :goto_54f

    .line 2138
    :pswitch_4e1
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2139
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    goto :goto_54f

    .line 2134
    :pswitch_4ed
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2135
    nop

    .line 2136
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 2137
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IZ)V

    goto :goto_54f

    .line 2132
    :pswitch_4fa
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2133
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(II)V

    goto :goto_54f

    .line 2130
    :pswitch_506
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2131
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(IJ)V

    goto :goto_54f

    .line 2128
    :pswitch_512
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(II)V

    goto :goto_54f

    .line 2126
    :pswitch_51e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(IJ)V

    goto :goto_54f

    .line 2124
    :pswitch_52a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2125
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IJ)V

    goto :goto_54f

    .line 2120
    :pswitch_536
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2121
    nop

    .line 2122
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 2123
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IF)V

    goto :goto_54f

    .line 2116
    :pswitch_543
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_54f

    .line 2117
    nop

    .line 2118
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 2119
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ID)V

    .line 2400
    :cond_54f
    :goto_54f
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_33

    .line 2401
    :cond_553
    :goto_553
    if-eqz v5, :cond_56a

    .line 2402
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Ljava/util/Map$Entry;)V

    .line 2403
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_568

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_553

    :cond_568
    const/4 v5, 0x0

    goto :goto_553

    .line 2404
    :cond_56a
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 2405
    return-void

    :pswitch_data_570
    .packed-switch 0x0
        :pswitch_543
        :pswitch_536
        :pswitch_52a
        :pswitch_51e
        :pswitch_512
        :pswitch_506
        :pswitch_4fa
        :pswitch_4ed
        :pswitch_4e1
        :pswitch_4d0
        :pswitch_4c1
        :pswitch_4b4
        :pswitch_4a7
        :pswitch_49a
        :pswitch_48d
        :pswitch_480
        :pswitch_473
        :pswitch_461
        :pswitch_44e
        :pswitch_43b
        :pswitch_428
        :pswitch_415
        :pswitch_402
        :pswitch_3ef
        :pswitch_3dc
        :pswitch_3c9
        :pswitch_3b7
        :pswitch_3a0
        :pswitch_38e
        :pswitch_37b
        :pswitch_368
        :pswitch_355
        :pswitch_342
        :pswitch_32f
        :pswitch_31c
        :pswitch_309
        :pswitch_2f6
        :pswitch_2e3
        :pswitch_2d0
        :pswitch_2bd
        :pswitch_2aa
        :pswitch_297
        :pswitch_284
        :pswitch_271
        :pswitch_25e
        :pswitch_24b
        :pswitch_238
        :pswitch_225
        :pswitch_212
        :pswitch_1fb
        :pswitch_1f1
        :pswitch_1de
        :pswitch_1cb
        :pswitch_1b8
        :pswitch_1a5
        :pswitch_192
        :pswitch_17f
        :pswitch_16c
        :pswitch_159
        :pswitch_146
        :pswitch_12f
        :pswitch_11a
        :pswitch_107
        :pswitch_f4
        :pswitch_e1
        :pswitch_ce
        :pswitch_bb
        :pswitch_a8
        :pswitch_90
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 554
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v0

    .line 555
    nop

    .line 556
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v1, v1, p3

    .line 557
    nop

    .line 558
    nop

    .line 559
    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 560
    nop

    .line 561
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 562
    return-void

    .line 563
    :cond_18
    const/4 v0, 0x0

    .line 564
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 565
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    :cond_23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 567
    if-eqz v0, :cond_36

    if-eqz p2, :cond_36

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 571
    return-void

    :cond_36
    if-eqz p2, :cond_3e

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 574
    :cond_3e
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 3940
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;
    .registers 3

    .line 3448
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 3944
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .registers 3

    .line 3936
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 3941
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .registers 3

    .line 3937
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 3942
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;
    .registers 3

    .line 2927
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 2928
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v1

    if-ne v0, v1, :cond_10

    .line 2929
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v0

    .line 2930
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 2931
    :cond_10
    return-object v0
.end method

.method private static zzf(I)Z
    .registers 2

    .line 3938
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3943
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzg(I)I
    .registers 3

    .line 3998
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf:I

    if-gt p1, v0, :cond_e

    .line 3999
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(II)I

    move-result p1

    return p1

    .line 4000
    :cond_e
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 346
    nop

    .line 347
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v0, v0

    .line 348
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, v0, :cond_25c

    .line 349
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v3

    .line 350
    nop

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v1

    .line 352
    nop

    .line 353
    nop

    .line 354
    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    .line 355
    nop

    .line 356
    nop

    .line 357
    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    .line 358
    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_27c

    goto/16 :goto_258

    .line 447
    :pswitch_26
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 448
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 449
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 445
    :pswitch_39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 446
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 443
    :pswitch_4c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 444
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 441
    :pswitch_5b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 442
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 439
    :pswitch_6e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 440
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 437
    :pswitch_7d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 438
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 435
    :pswitch_8c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 436
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 433
    :pswitch_9b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 434
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 429
    :pswitch_ae
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 430
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 431
    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 432
    goto/16 :goto_258

    .line 426
    :pswitch_c1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 427
    mul-int/lit8 v2, v2, 0x35

    .line 428
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 424
    :pswitch_d6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 425
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 422
    :pswitch_e9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 423
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 420
    :pswitch_f8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 421
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 418
    :pswitch_10b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 419
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 416
    :pswitch_11a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 417
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 414
    :pswitch_12d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 415
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 412
    :pswitch_140
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 413
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 409
    :pswitch_153
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_258

    .line 410
    mul-int/lit8 v2, v2, 0x35

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_258

    .line 407
    :pswitch_16a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 408
    goto/16 :goto_258

    .line 405
    :pswitch_177
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    goto/16 :goto_258

    .line 399
    :pswitch_184
    nop

    .line 400
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 401
    if-eqz v3, :cond_18f

    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 403
    :cond_18f
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 404
    goto/16 :goto_258

    .line 397
    :pswitch_194
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    goto/16 :goto_258

    .line 395
    :pswitch_1a1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 396
    goto/16 :goto_258

    .line 393
    :pswitch_1aa
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 394
    goto/16 :goto_258

    .line 391
    :pswitch_1b7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 392
    goto/16 :goto_258

    .line 389
    :pswitch_1c0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 390
    goto/16 :goto_258

    .line 387
    :pswitch_1c9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 388
    goto/16 :goto_258

    .line 385
    :pswitch_1d2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 386
    goto/16 :goto_258

    .line 379
    :pswitch_1df
    nop

    .line 380
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 381
    if-eqz v3, :cond_1ea

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 383
    :cond_1ea
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    .line 384
    goto :goto_258

    .line 377
    :pswitch_1ee
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 378
    goto :goto_258

    .line 375
    :pswitch_1fc
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 376
    goto :goto_258

    .line 373
    :pswitch_208
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 374
    goto :goto_258

    .line 371
    :pswitch_210
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 372
    goto :goto_258

    .line 369
    :pswitch_21c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    .line 370
    goto :goto_258

    .line 367
    :pswitch_224
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 368
    goto :goto_258

    .line 365
    :pswitch_230
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 366
    goto :goto_258

    .line 363
    :pswitch_23c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 364
    goto :goto_258

    .line 359
    :pswitch_248
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 361
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 362
    nop

    .line 450
    :cond_258
    :goto_258
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    .line 451
    :cond_25c
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 452
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_27a

    .line 453
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    .line 454
    :cond_27a
    return v2

    nop

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_248
        :pswitch_23c
        :pswitch_230
        :pswitch_224
        :pswitch_21c
        :pswitch_210
        :pswitch_208
        :pswitch_1fc
        :pswitch_1ee
        :pswitch_1df
        :pswitch_1d2
        :pswitch_1c9
        :pswitch_1c0
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_1a1
        :pswitch_194
        :pswitch_184
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_177
        :pswitch_16a
        :pswitch_153
        :pswitch_140
        :pswitch_12d
        :pswitch_11a
        :pswitch_10b
        :pswitch_f8
        :pswitch_e9
        :pswitch_d6
        :pswitch_c1
        :pswitch_ae
        :pswitch_9b
        :pswitch_8c
        :pswitch_7d
        :pswitch_6e
        :pswitch_5b
        :pswitch_4c
        :pswitch_39
        :pswitch_26
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3449
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 3450
    nop

    .line 3451
    nop

    .line 3452
    nop

    .line 3453
    nop

    .line 3454
    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    const/4 v1, -0x1

    const v6, 0xfffff

    .line 3455
    :goto_1e
    if-ge v0, v13, :cond_586

    .line 3456
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    .line 3457
    if-gez v0, :cond_2f

    .line 3458
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3459
    iget v3, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    move v4, v3

    move v3, v0

    goto :goto_30

    .line 3457
    :cond_2f
    move v4, v0

    .line 3460
    :goto_30
    ushr-int/lit8 v0, v4, 0x3

    .line 3461
    and-int/lit8 v7, v4, 0x7

    .line 3462
    const/4 v8, 0x3

    if-le v0, v1, :cond_3e

    .line 3463
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(II)I

    move-result v1

    move v2, v1

    goto :goto_43

    .line 3464
    :cond_3e
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzg(I)I

    move-result v1

    move v2, v1

    .line 3465
    :goto_43
    nop

    .line 3466
    const/4 v1, -0x1

    if-ne v2, v1, :cond_56

    .line 3467
    move/from16 p3, v0

    move/from16 v18, v1

    move v2, v3

    move/from16 v19, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    move/from16 v17, v16

    goto/16 :goto_4d5

    .line 3468
    :cond_56
    iget-object v1, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    .line 3469
    nop

    .line 3470
    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    .line 3471
    nop

    .line 3472
    nop

    .line 3473
    move/from16 v19, v4

    const v17, 0xfffff

    and-int v4, v8, v17

    int-to-long v12, v4

    .line 3474
    nop

    .line 3475
    const/16 v4, 0x11

    move/from16 v20, v8

    if-gt v11, v4, :cond_3af

    .line 3476
    add-int/lit8 v4, v2, 0x2

    aget v1, v1, v4

    .line 3477
    ushr-int/lit8 v4, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v4

    .line 3478
    const v4, 0xfffff

    and-int/2addr v1, v4

    .line 3479
    if-eq v1, v6, :cond_92

    .line 3480
    if-eq v6, v4, :cond_89

    .line 3481
    int-to-long v8, v6

    invoke-virtual {v10, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3482
    :cond_89
    nop

    .line 3483
    int-to-long v5, v1

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v8, v1

    move v6, v5

    goto :goto_94

    .line 3479
    :cond_92
    move v8, v6

    move v6, v5

    .line 3484
    :goto_94
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_5d0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    goto/16 :goto_3a0

    .line 3567
    :pswitch_a8
    const/4 v1, 0x3

    if-ne v7, v1, :cond_f3

    .line 3568
    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 3569
    nop

    .line 3570
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 3571
    move v9, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    move/from16 v19, v4

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3572
    and-int v1, v6, v22

    if-nez v1, :cond_d5

    .line 3573
    move-object/from16 v4, p6

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e4

    .line 3574
    :cond_d5
    move-object/from16 v4, p6

    .line 3575
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 3576
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3577
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3578
    :goto_e4
    or-int v5, v6, v22

    .line 3579
    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v6, v8

    move v1, v9

    move v2, v11

    move/from16 v11, p5

    move-object v9, v4

    goto/16 :goto_1e

    .line 3567
    :cond_f3
    move v9, v0

    move v11, v2

    move/from16 v7, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-object/from16 v4, p6

    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v7

    goto/16 :goto_3a0

    .line 3560
    :pswitch_105
    move v9, v0

    move v11, v2

    move/from16 v5, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-object/from16 v4, p6

    if-nez v7, :cond_13d

    .line 3561
    move-wide v1, v12

    move-object/from16 v12, p2

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v7

    .line 3562
    move-wide/from16 v20, v1

    iget-wide v0, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    .line 3563
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(J)J

    move-result-wide v23

    .line 3564
    move-object v0, v10

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3565
    or-int v5, v6, v22

    .line 3566
    move/from16 v6, p3

    move v0, v7

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3560
    :cond_13d
    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    goto/16 :goto_3a0

    .line 3553
    :pswitch_145
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_3a0

    .line 3554
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3555
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3556
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze(I)I

    move-result v1

    .line 3557
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3558
    or-int v5, v6, v22

    .line 3559
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3544
    :pswitch_171
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_3a0

    .line 3545
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3546
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3547
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v2

    .line 3548
    if-eqz v2, :cond_1ae

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_195

    goto :goto_1ae

    .line 3551
    :cond_195
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 3552
    move v5, v6

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v6, p3

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3549
    :cond_1ae
    :goto_1ae
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3550
    or-int v5, v6, v22

    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3539
    :pswitch_1bf
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3a0

    .line 3540
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3541
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3542
    or-int v5, v6, v22

    .line 3543
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3527
    :pswitch_1e8
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_22a

    .line 3528
    nop

    .line 3529
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    .line 3530
    move/from16 v2, p4

    invoke-static {v0, v12, v3, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3531
    and-int v1, v6, v22

    if-nez v1, :cond_20f

    .line 3532
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_21d

    .line 3533
    :cond_20f
    nop

    .line 3534
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 3535
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3536
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3537
    :goto_21d
    or-int v5, v6, v22

    .line 3538
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3527
    :cond_22a
    move/from16 v2, p4

    goto/16 :goto_3a0

    .line 3520
    :pswitch_22e
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3a0

    .line 3521
    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_24d

    .line 3522
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    goto :goto_251

    .line 3523
    :cond_24d
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3524
    :goto_251
    iget-object v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3525
    or-int v5, v6, v22

    .line 3526
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3515
    :pswitch_263
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_3a0

    .line 3516
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3517
    move v3, v0

    iget-wide v0, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_285

    const/4 v0, 0x1

    goto :goto_287

    :cond_285
    move/from16 v0, v16

    :goto_287
    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JZ)V

    .line 3518
    or-int v5, v6, v22

    .line 3519
    move/from16 v6, p3

    move v0, v3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3510
    :pswitch_298
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_3a0

    .line 3511
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3512
    add-int/lit8 v0, v3, 0x4

    .line 3513
    or-int v5, v6, v22

    .line 3514
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3505
    :pswitch_2c1
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v2, p4

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2f3

    .line 3506
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3507
    add-int/lit8 v0, v7, 0x8

    .line 3508
    or-int v5, v6, v22

    .line 3509
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3505
    :cond_2f3
    move v7, v3

    goto/16 :goto_3a0

    .line 3500
    :pswitch_2f6
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_3a0

    .line 3501
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3502
    iget v1, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3503
    or-int v5, v6, v22

    .line 3504
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3495
    :pswitch_31e
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_3a0

    .line 3496
    invoke-static {v12, v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v7

    .line 3497
    iget-wide v2, v13, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3498
    or-int v5, v6, v22

    .line 3499
    move/from16 v6, p3

    move v0, v7

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3490
    :pswitch_34f
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_3a0

    .line 3491
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JF)V

    .line 3492
    add-int/lit8 v0, v3, 0x4

    .line 3493
    or-int v5, v6, v22

    .line 3494
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3485
    :pswitch_377
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move/from16 v19, v4

    move-wide v4, v12

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3a0

    .line 3486
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JD)V

    .line 3487
    add-int/lit8 v0, v3, 0x8

    .line 3488
    or-int v5, v6, v22

    .line 3489
    move/from16 v6, p3

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_1e

    .line 3580
    :cond_3a0
    :goto_3a0
    move v2, v3

    move/from16 v22, v6

    move/from16 v19, v8

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v6, p3

    move/from16 p3, v9

    goto/16 :goto_4d5

    :cond_3af
    move v4, v2

    move-wide v1, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v0

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_41a

    .line 3581
    const/4 v0, 0x2

    if-ne v7, v0, :cond_40b

    .line 3582
    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 3583
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza()Z

    move-result v7

    if-nez v7, :cond_3e4

    .line 3584
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->size()I

    move-result v7

    .line 3585
    nop

    .line 3586
    if-nez v7, :cond_3d9

    const/16 v7, 0xa

    goto :goto_3db

    :cond_3d9
    shl-int/lit8 v7, v7, 0x1

    .line 3587
    :goto_3db
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v0

    .line 3588
    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v0

    goto :goto_3e5

    .line 3583
    :cond_3e4
    move-object v7, v0

    .line 3589
    :goto_3e5
    nop

    .line 3590
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    .line 3591
    move v1, v8

    move-object/from16 v2, p2

    move/from16 v17, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3592
    move/from16 v11, p5

    move v3, v8

    move v1, v9

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, p4

    goto/16 :goto_1e

    .line 3581
    :cond_40b
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    goto/16 :goto_4b1

    .line 3593
    :cond_41a
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_46b

    .line 3594
    nop

    .line 3595
    move/from16 v6, v20

    int-to-long v5, v6

    .line 3596
    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move v6, v9

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 p3, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3597
    if-ne v0, v15, :cond_451

    .line 3598
    move v2, v0

    move/from16 v6, v23

    goto/16 :goto_4d5

    .line 3597
    :cond_451
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_1e

    .line 3598
    :cond_46b
    move-wide/from16 v24, v1

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_4b5

    .line 3599
    const/4 v0, 0x2

    if-ne v7, v0, :cond_4b1

    .line 3600
    nop

    .line 3601
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3602
    if-ne v0, v15, :cond_497

    .line 3603
    move v2, v0

    move/from16 v6, v23

    goto :goto_4d5

    .line 3602
    :cond_497
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_1e

    .line 3608
    :cond_4b1
    :goto_4b1
    move v2, v15

    move/from16 v6, v23

    goto :goto_4d5

    .line 3604
    :cond_4b5
    nop

    .line 3605
    nop

    .line 3606
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v17

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3607
    if-ne v0, v15, :cond_566

    move v2, v0

    move/from16 v6, v23

    .line 3608
    :goto_4d5
    move/from16 v7, p5

    move/from16 v8, v19

    if-ne v8, v7, :cond_4e8

    if-nez v7, :cond_4de

    goto :goto_4e8

    :cond_4de
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v3, v8

    move/from16 v5, v22

    goto/16 :goto_58f

    .line 3609
    :cond_4e8
    :goto_4e8
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_53e

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 3610
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    move-result-object v1

    if-eq v0, v1, :cond_539

    .line 3611
    iget-object v0, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 3612
    nop

    .line 3613
    iget-object v1, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    .line 3614
    move/from16 v11, p3

    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzpy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd;

    move-result-object v0

    .line 3615
    if-nez v0, :cond_528

    .line 3616
    nop

    .line 3617
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v4

    .line 3618
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3623
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move v11, v7

    goto/16 :goto_1e

    .line 3619
    :cond_528
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 3620
    nop

    .line 3621
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 3622
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 3610
    :cond_539
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_544

    .line 3609
    :cond_53e
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 3624
    :goto_544
    nop

    .line 3625
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v4

    .line 3626
    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3627
    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_1e

    .line 3607
    :cond_566
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move/from16 v7, p5

    move-object/from16 v10, p6

    move/from16 v8, v19

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move v11, v7

    goto/16 :goto_1e

    .line 3455
    :cond_586
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    .line 3628
    :goto_58f
    const v1, 0xfffff

    if-eq v6, v1, :cond_59a

    .line 3629
    int-to-long v1, v6

    move-object/from16 v4, v26

    invoke-virtual {v4, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3630
    :cond_59a
    const/4 v1, 0x0

    .line 3631
    iget v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    :goto_59d
    iget v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    if-ge v2, v4, :cond_5b0

    .line 3632
    iget-object v4, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget v4, v4, v2

    iget-object v5, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 3633
    invoke-direct {v9, v12, v4, v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 3634
    add-int/lit8 v2, v2, 0x1

    goto :goto_59d

    .line 3635
    :cond_5b0
    if-eqz v1, :cond_5b7

    .line 3636
    iget-object v2, v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 3637
    invoke-virtual {v2, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3638
    :cond_5b7
    if-nez v7, :cond_5c3

    .line 3639
    move/from16 v1, p4

    if-ne v0, v1, :cond_5be

    goto :goto_5c9

    .line 3640
    :cond_5be
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0

    .line 3641
    :cond_5c3
    move/from16 v1, p4

    if-gt v0, v1, :cond_5ca

    if-ne v3, v7, :cond_5ca

    .line 3643
    :goto_5c9
    return v0

    .line 3642
    :cond_5ca
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_5d0
    .packed-switch 0x0
        :pswitch_377
        :pswitch_34f
        :pswitch_31e
        :pswitch_31e
        :pswitch_2f6
        :pswitch_2c1
        :pswitch_298
        :pswitch_263
        :pswitch_22e
        :pswitch_1e8
        :pswitch_1bf
        :pswitch_2f6
        :pswitch_171
        :pswitch_298
        :pswitch_2c1
        :pswitch_145
        :pswitch_105
        :pswitch_a8
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzrz;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2414
    if-eqz p3, :cond_623

    .line 2416
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 2417
    nop

    .line 2418
    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2419
    :cond_a
    :goto_a
    :try_start_a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    move-result v1

    .line 2420
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzg(I)I

    move-result v2
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_60b

    .line 2421
    if-gez v2, :cond_7b

    .line 2422
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_30

    .line 2423
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    :goto_1b
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    if-ge p2, p3, :cond_2a

    .line 2424
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget p3, p3, p2

    .line 2425
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2426
    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    .line 2427
    :cond_2a
    if-eqz v10, :cond_2f

    .line 2428
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2429
    :cond_2f
    return-void

    .line 2430
    :cond_30
    :try_start_30
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-nez v2, :cond_36

    .line 2431
    move-object v2, v9

    goto :goto_3d

    .line 2432
    :cond_36
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 2433
    :goto_3d
    if-eqz v2, :cond_55

    .line 2434
    if-nez v0, :cond_47

    .line 2435
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    move-object v11, v0

    goto :goto_48

    .line 2434
    :cond_47
    move-object v11, v0

    .line 2436
    :goto_48
    nop

    .line 2437
    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqe;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2438
    move-object v0, v11

    goto :goto_a

    .line 2439
    :cond_55
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z

    .line 2440
    if-nez v10, :cond_5e

    .line 2441
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2442
    :cond_5e
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z

    move-result v1
    :try_end_62
    .catchall {:try_start_30 .. :try_end_62} :catchall_60b

    if-nez v1, :cond_a

    .line 2443
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    :goto_66
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    if-ge p2, p3, :cond_75

    .line 2444
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget p3, p3, p2

    .line 2445
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2446
    add-int/lit8 p2, p2, 0x1

    goto :goto_66

    .line 2447
    :cond_75
    if-eqz v10, :cond_7a

    .line 2448
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2449
    :cond_7a
    return-void

    .line 2450
    :cond_7b
    :try_start_7b
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v3
    :try_end_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_60b

    .line 2451
    nop

    .line 2452
    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    .line 2453
    const v5, 0xfffff

    packed-switch v4, :pswitch_data_62a

    .line 2896
    if-nez v10, :cond_5c2

    .line 2897
    :try_start_8d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_5c2

    .line 2889
    :pswitch_93
    nop

    .line 2890
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2891
    nop

    .line 2892
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v5

    .line 2893
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2894
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2895
    goto/16 :goto_a

    .line 2883
    :pswitch_a7
    nop

    .line 2884
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2885
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2886
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2887
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2888
    goto/16 :goto_a

    .line 2877
    :pswitch_ba
    nop

    .line 2878
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2879
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2880
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2881
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2882
    goto/16 :goto_a

    .line 2871
    :pswitch_cd
    nop

    .line 2872
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2873
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzr()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2874
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2875
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2876
    goto/16 :goto_a

    .line 2865
    :pswitch_e0
    nop

    .line 2866
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2867
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2868
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2869
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2870
    goto/16 :goto_a

    .line 2855
    :pswitch_f3
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzp()I

    move-result v4

    .line 2856
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v6

    .line 2857
    if-eqz v6, :cond_10b

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_104

    goto :goto_10b

    .line 2862
    :cond_104
    nop

    .line 2863
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2864
    goto/16 :goto_a

    .line 2858
    :cond_10b
    :goto_10b
    nop

    .line 2859
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2860
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2861
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_a

    .line 2849
    :pswitch_11a
    nop

    .line 2850
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2851
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2852
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2853
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2854
    goto/16 :goto_a

    .line 2844
    :pswitch_12d
    nop

    .line 2845
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2846
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2847
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2848
    goto/16 :goto_a

    .line 2824
    :pswitch_13c
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_15b

    .line 2825
    nop

    .line 2826
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2827
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2828
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    .line 2829
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v6

    .line 2830
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2831
    nop

    .line 2832
    nop

    .line 2833
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2834
    goto :goto_16d

    .line 2835
    :cond_15b
    nop

    .line 2836
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2837
    nop

    .line 2838
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v5

    .line 2839
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v5

    .line 2840
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2841
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2842
    :goto_16d
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2843
    goto/16 :goto_a

    .line 2821
    :pswitch_172
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzsk;)V

    .line 2822
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2823
    goto/16 :goto_a

    .line 2815
    :pswitch_17a
    nop

    .line 2816
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2817
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzk()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2818
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2819
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2820
    goto/16 :goto_a

    .line 2809
    :pswitch_18d
    nop

    .line 2810
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2811
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2812
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2813
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2814
    goto/16 :goto_a

    .line 2803
    :pswitch_1a0
    nop

    .line 2804
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2805
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2806
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2807
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2808
    goto/16 :goto_a

    .line 2797
    :pswitch_1b3
    nop

    .line 2798
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2799
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2800
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2801
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2802
    goto/16 :goto_a

    .line 2791
    :pswitch_1c6
    nop

    .line 2792
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2793
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2794
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2795
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2796
    goto/16 :goto_a

    .line 2785
    :pswitch_1d9
    nop

    .line 2786
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2787
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2788
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2789
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2790
    goto/16 :goto_a

    .line 2779
    :pswitch_1ec
    nop

    .line 2780
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2781
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zze()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2782
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2783
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2784
    goto/16 :goto_a

    .line 2773
    :pswitch_1ff
    nop

    .line 2774
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2775
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzd()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2776
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2777
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    .line 2778
    goto/16 :goto_a

    .line 2755
    :pswitch_212
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 2756
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v2

    .line 2757
    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 2758
    nop

    .line 2759
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2760
    if-nez v4, :cond_22d

    .line 2761
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2762
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_245

    .line 2763
    :cond_22d
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzd(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_245

    .line 2764
    nop

    .line 2765
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2766
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 2768
    :cond_245
    :goto_245
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 2769
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 2770
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    move-result-object v1

    .line 2771
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 2772
    goto/16 :goto_a

    .line 2746
    :pswitch_256
    nop

    .line 2747
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2748
    nop

    .line 2749
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 2750
    nop

    .line 2751
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2752
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2753
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 2754
    goto/16 :goto_a

    .line 2741
    :pswitch_26b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2742
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2743
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2744
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzq(Ljava/util/List;)V

    .line 2745
    goto/16 :goto_a

    .line 2736
    :pswitch_279
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2737
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2738
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2739
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzp(Ljava/util/List;)V

    .line 2740
    goto/16 :goto_a

    .line 2731
    :pswitch_287
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2732
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2733
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2734
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzo(Ljava/util/List;)V

    .line 2735
    goto/16 :goto_a

    .line 2726
    :pswitch_295
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2727
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2728
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2729
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzn(Ljava/util/List;)V

    .line 2730
    goto/16 :goto_a

    .line 2718
    :pswitch_2a3
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2719
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2720
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2721
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzm(Ljava/util/List;)V

    .line 2722
    nop

    .line 2723
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v2

    .line 2724
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2725
    goto/16 :goto_a

    .line 2713
    :pswitch_2b9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2714
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2715
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2716
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzl(Ljava/util/List;)V

    .line 2717
    goto/16 :goto_a

    .line 2708
    :pswitch_2c7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2709
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2710
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2711
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzh(Ljava/util/List;)V

    .line 2712
    goto/16 :goto_a

    .line 2703
    :pswitch_2d5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2704
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2705
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2706
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzg(Ljava/util/List;)V

    .line 2707
    goto/16 :goto_a

    .line 2698
    :pswitch_2e3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2699
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2700
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2701
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzf(Ljava/util/List;)V

    .line 2702
    goto/16 :goto_a

    .line 2693
    :pswitch_2f1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2694
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2695
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2696
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zze(Ljava/util/List;)V

    .line 2697
    goto/16 :goto_a

    .line 2688
    :pswitch_2ff
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2689
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2690
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2691
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzc(Ljava/util/List;)V

    .line 2692
    goto/16 :goto_a

    .line 2683
    :pswitch_30d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2684
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2685
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2686
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzd(Ljava/util/List;)V

    .line 2687
    goto/16 :goto_a

    .line 2678
    :pswitch_31b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2679
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2680
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2681
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Ljava/util/List;)V

    .line 2682
    goto/16 :goto_a

    .line 2673
    :pswitch_329
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2674
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2675
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2676
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Ljava/util/List;)V

    .line 2677
    goto/16 :goto_a

    .line 2668
    :pswitch_337
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2669
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2670
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2671
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzq(Ljava/util/List;)V

    .line 2672
    goto/16 :goto_a

    .line 2663
    :pswitch_345
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2664
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2665
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2666
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzp(Ljava/util/List;)V

    .line 2667
    goto/16 :goto_a

    .line 2658
    :pswitch_353
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2659
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2660
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2661
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzo(Ljava/util/List;)V

    .line 2662
    goto/16 :goto_a

    .line 2653
    :pswitch_361
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2654
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2655
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2656
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzn(Ljava/util/List;)V

    .line 2657
    goto/16 :goto_a

    .line 2645
    :pswitch_36f
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2646
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2647
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2648
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzm(Ljava/util/List;)V

    .line 2649
    nop

    .line 2650
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v2

    .line 2651
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2652
    goto/16 :goto_a

    .line 2640
    :pswitch_385
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2641
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2642
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2643
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzl(Ljava/util/List;)V

    .line 2644
    goto/16 :goto_a

    .line 2635
    :pswitch_393
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2636
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2637
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2638
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzk(Ljava/util/List;)V

    .line 2639
    goto/16 :goto_a

    .line 2625
    :pswitch_3a1
    nop

    .line 2626
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 2627
    nop

    .line 2628
    nop

    .line 2629
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2630
    nop

    .line 2631
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2632
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2633
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 2634
    goto/16 :goto_a

    .line 2615
    :pswitch_3b7
    nop

    .line 2616
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf(I)Z

    move-result v1

    if-eqz v1, :cond_3cc

    .line 2617
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2618
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2619
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2620
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzj(Ljava/util/List;)V

    goto/16 :goto_a

    .line 2621
    :cond_3cc
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2622
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2623
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzi(Ljava/util/List;)V

    .line 2624
    goto/16 :goto_a

    .line 2610
    :pswitch_3da
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2611
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2612
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2613
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzh(Ljava/util/List;)V

    .line 2614
    goto/16 :goto_a

    .line 2605
    :pswitch_3e8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2606
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2607
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2608
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzg(Ljava/util/List;)V

    .line 2609
    goto/16 :goto_a

    .line 2600
    :pswitch_3f6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2601
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2602
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2603
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzf(Ljava/util/List;)V

    .line 2604
    goto/16 :goto_a

    .line 2595
    :pswitch_404
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2596
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2597
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2598
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zze(Ljava/util/List;)V

    .line 2599
    goto/16 :goto_a

    .line 2590
    :pswitch_412
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2591
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2592
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2593
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzc(Ljava/util/List;)V

    .line 2594
    goto/16 :goto_a

    .line 2585
    :pswitch_420
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2586
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2587
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2588
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzd(Ljava/util/List;)V

    .line 2589
    goto/16 :goto_a

    .line 2580
    :pswitch_42e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2581
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2582
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2583
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Ljava/util/List;)V

    .line 2584
    goto/16 :goto_a

    .line 2575
    :pswitch_43c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    .line 2576
    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2577
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2578
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Ljava/util/List;)V

    .line 2579
    goto/16 :goto_a

    .line 2556
    :pswitch_44a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_46b

    .line 2557
    nop

    .line 2558
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2559
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2560
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    .line 2561
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v2

    .line 2562
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2563
    nop

    .line 2564
    nop

    .line 2565
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2566
    goto/16 :goto_a

    .line 2567
    :cond_46b
    nop

    .line 2568
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2569
    nop

    .line 2570
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 2571
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v1

    .line 2572
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2573
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2574
    goto/16 :goto_a

    .line 2551
    :pswitch_480
    nop

    .line 2552
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2553
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzt()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 2554
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2555
    goto/16 :goto_a

    .line 2546
    :pswitch_490
    nop

    .line 2547
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2548
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzs()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 2549
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2550
    goto/16 :goto_a

    .line 2541
    :pswitch_4a0
    nop

    .line 2542
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2543
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzr()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 2544
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2545
    goto/16 :goto_a

    .line 2536
    :pswitch_4b0
    nop

    .line 2537
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2538
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzq()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 2539
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2540
    goto/16 :goto_a

    .line 2526
    :pswitch_4c0
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzp()I

    move-result v4

    .line 2527
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    move-result-object v6

    .line 2528
    if-eqz v6, :cond_4d8

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_4d1

    goto :goto_4d8

    .line 2533
    :cond_4d1
    nop

    .line 2534
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2535
    goto/16 :goto_a

    .line 2529
    :cond_4d8
    :goto_4d8
    nop

    .line 2530
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 2531
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 2532
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_a

    .line 2521
    :pswitch_4e4
    nop

    .line 2522
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2523
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzo()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 2524
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2525
    goto/16 :goto_a

    .line 2516
    :pswitch_4f4
    nop

    .line 2517
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2518
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2519
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2520
    goto/16 :goto_a

    .line 2497
    :pswitch_504
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_525

    .line 2498
    nop

    .line 2499
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2500
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2501
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v2

    .line 2502
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v2

    .line 2503
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2504
    nop

    .line 2505
    nop

    .line 2506
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2507
    goto/16 :goto_a

    .line 2508
    :cond_525
    nop

    .line 2509
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2510
    nop

    .line 2511
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 2512
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v1

    .line 2513
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2514
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2515
    goto/16 :goto_a

    .line 2494
    :pswitch_53a
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzsk;)V

    .line 2495
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2496
    goto/16 :goto_a

    .line 2489
    :pswitch_542
    nop

    .line 2490
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2491
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzk()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JZ)V

    .line 2492
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2493
    goto/16 :goto_a

    .line 2484
    :pswitch_552
    nop

    .line 2485
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2486
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzj()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 2487
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2488
    goto/16 :goto_a

    .line 2479
    :pswitch_562
    nop

    .line 2480
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2481
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzi()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 2482
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2483
    goto/16 :goto_a

    .line 2474
    :pswitch_572
    nop

    .line 2475
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2476
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzh()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 2477
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2478
    goto/16 :goto_a

    .line 2469
    :pswitch_582
    nop

    .line 2470
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2471
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzf()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 2472
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2473
    goto/16 :goto_a

    .line 2464
    :pswitch_592
    nop

    .line 2465
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2466
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzg()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 2467
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2468
    goto/16 :goto_a

    .line 2459
    :pswitch_5a2
    nop

    .line 2460
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2461
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zze()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JF)V

    .line 2462
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2463
    goto/16 :goto_a

    .line 2454
    :pswitch_5b2
    nop

    .line 2455
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2456
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzd()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JD)V

    .line 2457
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 2458
    goto/16 :goto_a

    .line 2898
    :cond_5c2
    :goto_5c2
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z

    move-result v1
    :try_end_5c6
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqu; {:try_start_8d .. :try_end_5c6} :catch_5e1
    .catchall {:try_start_8d .. :try_end_5c6} :catchall_60b

    if-nez v1, :cond_5df

    .line 2899
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    :goto_5ca
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    if-ge p2, p3, :cond_5d9

    .line 2900
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget p3, p3, p2

    .line 2901
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2902
    add-int/lit8 p2, p2, 0x1

    goto :goto_5ca

    .line 2903
    :cond_5d9
    if-eqz v10, :cond_5de

    .line 2904
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2905
    :cond_5de
    return-void

    .line 2906
    :cond_5df
    goto/16 :goto_a

    .line 2907
    :catch_5e1
    move-exception v1

    .line 2908
    :try_start_5e2
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z

    .line 2909
    if-nez v10, :cond_5ec

    .line 2910
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 2911
    :cond_5ec
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z

    move-result v1
    :try_end_5f0
    .catchall {:try_start_5e2 .. :try_end_5f0} :catchall_60b

    if-nez v1, :cond_609

    .line 2912
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    :goto_5f4
    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    if-ge p2, p3, :cond_603

    .line 2913
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget p3, p3, p2

    .line 2914
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2915
    add-int/lit8 p2, p2, 0x1

    goto :goto_5f4

    .line 2916
    :cond_603
    if-eqz v10, :cond_608

    .line 2917
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2918
    :cond_608
    return-void

    .line 2919
    :cond_609
    goto/16 :goto_a

    .line 2920
    :catchall_60b
    move-exception p2

    iget p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    :goto_60e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    if-ge p3, v0, :cond_61d

    .line 2921
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget v0, v0, p3

    .line 2922
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zztb;)Ljava/lang/Object;

    move-result-object v10

    .line 2923
    add-int/lit8 p3, p3, 0x1

    goto :goto_60e

    .line 2924
    :cond_61d
    if-eqz v10, :cond_622

    .line 2925
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2926
    :cond_622
    throw p2

    .line 2415
    :cond_623
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_62a
    .packed-switch 0x0
        :pswitch_5b2
        :pswitch_5a2
        :pswitch_592
        :pswitch_582
        :pswitch_572
        :pswitch_562
        :pswitch_552
        :pswitch_542
        :pswitch_53a
        :pswitch_504
        :pswitch_4f4
        :pswitch_4e4
        :pswitch_4c0
        :pswitch_4b0
        :pswitch_4a0
        :pswitch_490
        :pswitch_480
        :pswitch_44a
        :pswitch_43c
        :pswitch_42e
        :pswitch_420
        :pswitch_412
        :pswitch_404
        :pswitch_3f6
        :pswitch_3e8
        :pswitch_3da
        :pswitch_3b7
        :pswitch_3a1
        :pswitch_393
        :pswitch_385
        :pswitch_36f
        :pswitch_361
        :pswitch_353
        :pswitch_345
        :pswitch_337
        :pswitch_329
        :pswitch_31b
        :pswitch_30d
        :pswitch_2ff
        :pswitch_2f1
        :pswitch_2e3
        :pswitch_2d5
        :pswitch_2c7
        :pswitch_2b9
        :pswitch_2a3
        :pswitch_295
        :pswitch_287
        :pswitch_279
        :pswitch_26b
        :pswitch_256
        :pswitch_212
        :pswitch_1ff
        :pswitch_1ec
        :pswitch_1d9
        :pswitch_1c6
        :pswitch_1b3
        :pswitch_1a0
        :pswitch_18d
        :pswitch_17a
        :pswitch_172
        :pswitch_13c
        :pswitch_12d
        :pswitch_11a
        :pswitch_f3
        :pswitch_e0
        :pswitch_cd
        :pswitch_ba
        :pswitch_a7
        :pswitch_93
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1161
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zzb:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5b5

    .line 1162
    nop

    .line 1163
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 1164
    nop

    .line 1165
    nop

    .line 1166
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_36

    .line 1167
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    .line 1168
    nop

    .line 1169
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->isEmpty()Z

    move-result v1

    .line 1170
    if-nez v1, :cond_36

    .line 1171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_38

    .line 1173
    :cond_36
    move-object v0, v3

    move-object v1, v0

    :goto_38
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_3d
    if-ltz v7, :cond_59d

    .line 1174
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v8

    .line 1175
    nop

    .line 1176
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1177
    nop

    .line 1178
    :goto_49
    if-eqz v1, :cond_67

    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_67

    .line 1179
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Ljava/util/Map$Entry;)V

    .line 1180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_49

    :cond_65
    move-object v1, v3

    goto :goto_49

    .line 1181
    :cond_67
    nop

    .line 1182
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    .line 1183
    packed-switch v10, :pswitch_data_b60

    goto/16 :goto_599

    .line 1608
    :pswitch_71
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1609
    nop

    .line 1610
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1611
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1612
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v10

    .line 1613
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    goto/16 :goto_599

    .line 1604
    :pswitch_87
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1605
    nop

    .line 1606
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1607
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(IJ)V

    goto/16 :goto_599

    .line 1600
    :pswitch_99
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1601
    nop

    .line 1602
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1603
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf(II)V

    goto/16 :goto_599

    .line 1596
    :pswitch_ab
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1597
    nop

    .line 1598
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1599
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(IJ)V

    goto/16 :goto_599

    .line 1592
    :pswitch_bd
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1593
    nop

    .line 1594
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1595
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(II)V

    goto/16 :goto_599

    .line 1588
    :pswitch_cf
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1589
    nop

    .line 1590
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1591
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(II)V

    goto/16 :goto_599

    .line 1584
    :pswitch_e1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1585
    nop

    .line 1586
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1587
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(II)V

    goto/16 :goto_599

    .line 1579
    :pswitch_f3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1580
    nop

    .line 1581
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1582
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 1583
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    goto/16 :goto_599

    .line 1573
    :pswitch_107
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1574
    nop

    .line 1575
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1576
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1577
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 1578
    goto/16 :goto_599

    .line 1569
    :pswitch_11d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1570
    nop

    .line 1571
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1572
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    goto/16 :goto_599

    .line 1565
    :pswitch_12f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1566
    nop

    .line 1567
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1568
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IZ)V

    goto/16 :goto_599

    .line 1561
    :pswitch_141
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1562
    nop

    .line 1563
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1564
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(II)V

    goto/16 :goto_599

    .line 1557
    :pswitch_153
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1558
    nop

    .line 1559
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1560
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(IJ)V

    goto/16 :goto_599

    .line 1553
    :pswitch_165
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1554
    nop

    .line 1555
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1556
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(II)V

    goto/16 :goto_599

    .line 1549
    :pswitch_177
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1550
    nop

    .line 1551
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1552
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(IJ)V

    goto/16 :goto_599

    .line 1545
    :pswitch_189
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1546
    nop

    .line 1547
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1548
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IJ)V

    goto/16 :goto_599

    .line 1541
    :pswitch_19b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1542
    nop

    .line 1543
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1544
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IF)V

    goto/16 :goto_599

    .line 1537
    :pswitch_1ad
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1538
    nop

    .line 1539
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1540
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ID)V

    goto/16 :goto_599

    .line 1533
    :pswitch_1bf
    nop

    .line 1534
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1535
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;ILjava/lang/Object;I)V

    .line 1536
    goto/16 :goto_599

    .line 1524
    :pswitch_1cb
    nop

    .line 1525
    nop

    .line 1526
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1527
    nop

    .line 1528
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1529
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1530
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v10

    .line 1531
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 1532
    goto/16 :goto_599

    .line 1516
    :pswitch_1e3
    nop

    .line 1517
    nop

    .line 1518
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1519
    nop

    .line 1520
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1521
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1522
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1523
    goto/16 :goto_599

    .line 1508
    :pswitch_1f7
    nop

    .line 1509
    nop

    .line 1510
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1511
    nop

    .line 1512
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1513
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1514
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1515
    goto/16 :goto_599

    .line 1500
    :pswitch_20b
    nop

    .line 1501
    nop

    .line 1502
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1503
    nop

    .line 1504
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1505
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1506
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1507
    goto/16 :goto_599

    .line 1492
    :pswitch_21f
    nop

    .line 1493
    nop

    .line 1494
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1495
    nop

    .line 1496
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1497
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1498
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1499
    goto/16 :goto_599

    .line 1484
    :pswitch_233
    nop

    .line 1485
    nop

    .line 1486
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1487
    nop

    .line 1488
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1489
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1490
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1491
    goto/16 :goto_599

    .line 1476
    :pswitch_247
    nop

    .line 1477
    nop

    .line 1478
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1479
    nop

    .line 1480
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1481
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1482
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1483
    goto/16 :goto_599

    .line 1468
    :pswitch_25b
    nop

    .line 1469
    nop

    .line 1470
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1471
    nop

    .line 1472
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1473
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1474
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1475
    goto/16 :goto_599

    .line 1460
    :pswitch_26f
    nop

    .line 1461
    nop

    .line 1462
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1463
    nop

    .line 1464
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1465
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1466
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1467
    goto/16 :goto_599

    .line 1452
    :pswitch_283
    nop

    .line 1453
    nop

    .line 1454
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1455
    nop

    .line 1456
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1457
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1458
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1459
    goto/16 :goto_599

    .line 1444
    :pswitch_297
    nop

    .line 1445
    nop

    .line 1446
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1447
    nop

    .line 1448
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1449
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1450
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1451
    goto/16 :goto_599

    .line 1436
    :pswitch_2ab
    nop

    .line 1437
    nop

    .line 1438
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1439
    nop

    .line 1440
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1441
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1442
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1443
    goto/16 :goto_599

    .line 1428
    :pswitch_2bf
    nop

    .line 1429
    nop

    .line 1430
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1431
    nop

    .line 1432
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1433
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1434
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1435
    goto/16 :goto_599

    .line 1420
    :pswitch_2d3
    nop

    .line 1421
    nop

    .line 1422
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1423
    nop

    .line 1424
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1425
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1426
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1427
    goto/16 :goto_599

    .line 1412
    :pswitch_2e7
    nop

    .line 1413
    nop

    .line 1414
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1415
    nop

    .line 1416
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1417
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1418
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1419
    goto/16 :goto_599

    .line 1404
    :pswitch_2fb
    nop

    .line 1405
    nop

    .line 1406
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1407
    nop

    .line 1408
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1409
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1410
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1411
    goto/16 :goto_599

    .line 1396
    :pswitch_30f
    nop

    .line 1397
    nop

    .line 1398
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1399
    nop

    .line 1400
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1401
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1402
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1403
    goto/16 :goto_599

    .line 1388
    :pswitch_323
    nop

    .line 1389
    nop

    .line 1390
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1391
    nop

    .line 1392
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1393
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1394
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1395
    goto/16 :goto_599

    .line 1380
    :pswitch_337
    nop

    .line 1381
    nop

    .line 1382
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1383
    nop

    .line 1384
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1385
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1386
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1387
    goto/16 :goto_599

    .line 1372
    :pswitch_34b
    nop

    .line 1373
    nop

    .line 1374
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1375
    nop

    .line 1376
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1377
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1378
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1379
    goto/16 :goto_599

    .line 1364
    :pswitch_35f
    nop

    .line 1365
    nop

    .line 1366
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1367
    nop

    .line 1368
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1369
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1370
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1371
    goto/16 :goto_599

    .line 1356
    :pswitch_373
    nop

    .line 1357
    nop

    .line 1358
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1359
    nop

    .line 1360
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1361
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1362
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 1363
    goto/16 :goto_599

    .line 1347
    :pswitch_387
    nop

    .line 1348
    nop

    .line 1349
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1350
    nop

    .line 1351
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1352
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1353
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v10

    .line 1354
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 1355
    goto/16 :goto_599

    .line 1339
    :pswitch_39f
    nop

    .line 1340
    nop

    .line 1341
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1342
    nop

    .line 1343
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1344
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1345
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 1346
    goto/16 :goto_599

    .line 1331
    :pswitch_3b3
    nop

    .line 1332
    nop

    .line 1333
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1334
    nop

    .line 1335
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1336
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1337
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1338
    goto/16 :goto_599

    .line 1323
    :pswitch_3c7
    nop

    .line 1324
    nop

    .line 1325
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1326
    nop

    .line 1327
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1328
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1329
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1330
    goto/16 :goto_599

    .line 1315
    :pswitch_3db
    nop

    .line 1316
    nop

    .line 1317
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1318
    nop

    .line 1319
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1320
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1321
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1322
    goto/16 :goto_599

    .line 1307
    :pswitch_3ef
    nop

    .line 1308
    nop

    .line 1309
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1310
    nop

    .line 1311
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1312
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1313
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1314
    goto/16 :goto_599

    .line 1299
    :pswitch_403
    nop

    .line 1300
    nop

    .line 1301
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1302
    nop

    .line 1303
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1304
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1305
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1306
    goto/16 :goto_599

    .line 1291
    :pswitch_417
    nop

    .line 1292
    nop

    .line 1293
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1294
    nop

    .line 1295
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1297
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1298
    goto/16 :goto_599

    .line 1283
    :pswitch_42b
    nop

    .line 1284
    nop

    .line 1285
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1286
    nop

    .line 1287
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1289
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1290
    goto/16 :goto_599

    .line 1275
    :pswitch_43f
    nop

    .line 1276
    nop

    .line 1277
    iget-object v9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v9, v9, v7

    .line 1278
    nop

    .line 1279
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1281
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1282
    goto/16 :goto_599

    .line 1269
    :pswitch_453
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1270
    nop

    .line 1271
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1272
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1273
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v10

    .line 1274
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    goto/16 :goto_599

    .line 1264
    :pswitch_469
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1265
    nop

    .line 1266
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1267
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1268
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(IJ)V

    goto/16 :goto_599

    .line 1259
    :pswitch_47b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1260
    nop

    .line 1261
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1263
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf(II)V

    goto/16 :goto_599

    .line 1254
    :pswitch_48d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1255
    nop

    .line 1256
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1258
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(IJ)V

    goto/16 :goto_599

    .line 1249
    :pswitch_49f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1250
    nop

    .line 1251
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1253
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(II)V

    goto/16 :goto_599

    .line 1244
    :pswitch_4b1
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1245
    nop

    .line 1246
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1247
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1248
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(II)V

    goto/16 :goto_599

    .line 1239
    :pswitch_4c3
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1240
    nop

    .line 1241
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1242
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1243
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(II)V

    goto/16 :goto_599

    .line 1234
    :pswitch_4d5
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1235
    nop

    .line 1236
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1237
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 1238
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    goto/16 :goto_599

    .line 1228
    :pswitch_4e9
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1229
    nop

    .line 1230
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1231
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1232
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 1233
    goto/16 :goto_599

    .line 1224
    :pswitch_4ff
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1225
    nop

    .line 1226
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1227
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    goto/16 :goto_599

    .line 1219
    :pswitch_511
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1220
    nop

    .line 1221
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1222
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1223
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IZ)V

    goto/16 :goto_599

    .line 1214
    :pswitch_523
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1215
    nop

    .line 1216
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1217
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1218
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(II)V

    goto :goto_599

    .line 1209
    :pswitch_534
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1210
    nop

    .line 1211
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1212
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1213
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(IJ)V

    goto :goto_599

    .line 1204
    :pswitch_545
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1205
    nop

    .line 1206
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1207
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1208
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(II)V

    goto :goto_599

    .line 1199
    :pswitch_556
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1200
    nop

    .line 1201
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1203
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(IJ)V

    goto :goto_599

    .line 1194
    :pswitch_567
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1195
    nop

    .line 1196
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1197
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1198
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IJ)V

    goto :goto_599

    .line 1189
    :pswitch_578
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1190
    nop

    .line 1191
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1192
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1193
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IF)V

    goto :goto_599

    .line 1184
    :pswitch_589
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_599

    .line 1185
    nop

    .line 1186
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1188
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ID)V

    .line 1614
    :cond_599
    :goto_599
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_3d

    .line 1615
    :cond_59d
    :goto_59d
    if-eqz v1, :cond_5b4

    .line 1616
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Ljava/util/Map$Entry;)V

    .line 1617
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5b2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_59d

    :cond_5b2
    move-object v1, v3

    goto :goto_59d

    .line 1618
    :cond_5b4
    return-void

    .line 1619
    :cond_5b5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzj:Z

    if-eqz v0, :cond_b5c

    .line 1620
    nop

    .line 1621
    nop

    .line 1622
    nop

    .line 1623
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_5da

    .line 1624
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    .line 1625
    nop

    .line 1626
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->isEmpty()Z

    move-result v1

    .line 1627
    if-nez v1, :cond_5da

    .line 1628
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5dc

    .line 1630
    :cond_5da
    move-object v0, v3

    move-object v1, v0

    :goto_5dc
    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v7, v7

    .line 1631
    move v8, v5

    :goto_5e0
    if-ge v8, v7, :cond_b40

    .line 1632
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v9

    .line 1633
    nop

    .line 1634
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1635
    nop

    .line 1636
    :goto_5ec
    if-eqz v1, :cond_60a

    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_60a

    .line 1637
    iget-object v11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Ljava/util/Map$Entry;)V

    .line 1638
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_608

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5ec

    :cond_608
    move-object v1, v3

    goto :goto_5ec

    .line 1639
    :cond_60a
    nop

    .line 1640
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    .line 1641
    packed-switch v11, :pswitch_data_bee

    goto/16 :goto_b3c

    .line 2066
    :pswitch_614
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2067
    nop

    .line 2068
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2069
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2070
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v11

    .line 2071
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    goto/16 :goto_b3c

    .line 2062
    :pswitch_62a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2063
    nop

    .line 2064
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2065
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(IJ)V

    goto/16 :goto_b3c

    .line 2058
    :pswitch_63c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2059
    nop

    .line 2060
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2061
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf(II)V

    goto/16 :goto_b3c

    .line 2054
    :pswitch_64e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2055
    nop

    .line 2056
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2057
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(IJ)V

    goto/16 :goto_b3c

    .line 2050
    :pswitch_660
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2051
    nop

    .line 2052
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2053
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(II)V

    goto/16 :goto_b3c

    .line 2046
    :pswitch_672
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2047
    nop

    .line 2048
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2049
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(II)V

    goto/16 :goto_b3c

    .line 2042
    :pswitch_684
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2043
    nop

    .line 2044
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2045
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(II)V

    goto/16 :goto_b3c

    .line 2037
    :pswitch_696
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2038
    nop

    .line 2039
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2040
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 2041
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    goto/16 :goto_b3c

    .line 2031
    :pswitch_6aa
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2032
    nop

    .line 2033
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2034
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2035
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 2036
    goto/16 :goto_b3c

    .line 2027
    :pswitch_6c0
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2028
    nop

    .line 2029
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2030
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    goto/16 :goto_b3c

    .line 2023
    :pswitch_6d2
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2024
    nop

    .line 2025
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2026
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IZ)V

    goto/16 :goto_b3c

    .line 2019
    :pswitch_6e4
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2020
    nop

    .line 2021
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2022
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(II)V

    goto/16 :goto_b3c

    .line 2015
    :pswitch_6f6
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2016
    nop

    .line 2017
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2018
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(IJ)V

    goto/16 :goto_b3c

    .line 2011
    :pswitch_708
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2012
    nop

    .line 2013
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2014
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(II)V

    goto/16 :goto_b3c

    .line 2007
    :pswitch_71a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2008
    nop

    .line 2009
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2010
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(IJ)V

    goto/16 :goto_b3c

    .line 2003
    :pswitch_72c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2004
    nop

    .line 2005
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2006
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IJ)V

    goto/16 :goto_b3c

    .line 1999
    :pswitch_73e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 2000
    nop

    .line 2001
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2002
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IF)V

    goto/16 :goto_b3c

    .line 1995
    :pswitch_750
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1996
    nop

    .line 1997
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1998
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ID)V

    goto/16 :goto_b3c

    .line 1991
    :pswitch_762
    nop

    .line 1992
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1993
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;ILjava/lang/Object;I)V

    .line 1994
    goto/16 :goto_b3c

    .line 1982
    :pswitch_76e
    nop

    .line 1983
    nop

    .line 1984
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1985
    nop

    .line 1986
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1987
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1988
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v11

    .line 1989
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 1990
    goto/16 :goto_b3c

    .line 1974
    :pswitch_786
    nop

    .line 1975
    nop

    .line 1976
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1977
    nop

    .line 1978
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1979
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1980
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1981
    goto/16 :goto_b3c

    .line 1966
    :pswitch_79a
    nop

    .line 1967
    nop

    .line 1968
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1969
    nop

    .line 1970
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1971
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1972
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1973
    goto/16 :goto_b3c

    .line 1958
    :pswitch_7ae
    nop

    .line 1959
    nop

    .line 1960
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1961
    nop

    .line 1962
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1963
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1964
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1965
    goto/16 :goto_b3c

    .line 1950
    :pswitch_7c2
    nop

    .line 1951
    nop

    .line 1952
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1953
    nop

    .line 1954
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1955
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1956
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1957
    goto/16 :goto_b3c

    .line 1942
    :pswitch_7d6
    nop

    .line 1943
    nop

    .line 1944
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1945
    nop

    .line 1946
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1947
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1948
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1949
    goto/16 :goto_b3c

    .line 1934
    :pswitch_7ea
    nop

    .line 1935
    nop

    .line 1936
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1937
    nop

    .line 1938
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1939
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1940
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1941
    goto/16 :goto_b3c

    .line 1926
    :pswitch_7fe
    nop

    .line 1927
    nop

    .line 1928
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1929
    nop

    .line 1930
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1931
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1932
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1933
    goto/16 :goto_b3c

    .line 1918
    :pswitch_812
    nop

    .line 1919
    nop

    .line 1920
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1921
    nop

    .line 1922
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1923
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1924
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1925
    goto/16 :goto_b3c

    .line 1910
    :pswitch_826
    nop

    .line 1911
    nop

    .line 1912
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1913
    nop

    .line 1914
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1915
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1916
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1917
    goto/16 :goto_b3c

    .line 1902
    :pswitch_83a
    nop

    .line 1903
    nop

    .line 1904
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1905
    nop

    .line 1906
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1907
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1908
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1909
    goto/16 :goto_b3c

    .line 1894
    :pswitch_84e
    nop

    .line 1895
    nop

    .line 1896
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1897
    nop

    .line 1898
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1899
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1900
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1901
    goto/16 :goto_b3c

    .line 1886
    :pswitch_862
    nop

    .line 1887
    nop

    .line 1888
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1889
    nop

    .line 1890
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1891
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1892
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1893
    goto/16 :goto_b3c

    .line 1878
    :pswitch_876
    nop

    .line 1879
    nop

    .line 1880
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1881
    nop

    .line 1882
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1883
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1884
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1885
    goto/16 :goto_b3c

    .line 1870
    :pswitch_88a
    nop

    .line 1871
    nop

    .line 1872
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1873
    nop

    .line 1874
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1875
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1876
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1877
    goto/16 :goto_b3c

    .line 1862
    :pswitch_89e
    nop

    .line 1863
    nop

    .line 1864
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1865
    nop

    .line 1866
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1867
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1868
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1869
    goto/16 :goto_b3c

    .line 1854
    :pswitch_8b2
    nop

    .line 1855
    nop

    .line 1856
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1857
    nop

    .line 1858
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1859
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1860
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1861
    goto/16 :goto_b3c

    .line 1846
    :pswitch_8c6
    nop

    .line 1847
    nop

    .line 1848
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1849
    nop

    .line 1850
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1851
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1852
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1853
    goto/16 :goto_b3c

    .line 1838
    :pswitch_8da
    nop

    .line 1839
    nop

    .line 1840
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1841
    nop

    .line 1842
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1843
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1844
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1845
    goto/16 :goto_b3c

    .line 1830
    :pswitch_8ee
    nop

    .line 1831
    nop

    .line 1832
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1833
    nop

    .line 1834
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1835
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1836
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1837
    goto/16 :goto_b3c

    .line 1822
    :pswitch_902
    nop

    .line 1823
    nop

    .line 1824
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1825
    nop

    .line 1826
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1827
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1828
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1829
    goto/16 :goto_b3c

    .line 1814
    :pswitch_916
    nop

    .line 1815
    nop

    .line 1816
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1817
    nop

    .line 1818
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1819
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1820
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 1821
    goto/16 :goto_b3c

    .line 1805
    :pswitch_92a
    nop

    .line 1806
    nop

    .line 1807
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1808
    nop

    .line 1809
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1810
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1811
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v11

    .line 1812
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 1813
    goto/16 :goto_b3c

    .line 1797
    :pswitch_942
    nop

    .line 1798
    nop

    .line 1799
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1800
    nop

    .line 1801
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1802
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1803
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 1804
    goto/16 :goto_b3c

    .line 1789
    :pswitch_956
    nop

    .line 1790
    nop

    .line 1791
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1792
    nop

    .line 1793
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1794
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1795
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1796
    goto/16 :goto_b3c

    .line 1781
    :pswitch_96a
    nop

    .line 1782
    nop

    .line 1783
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1784
    nop

    .line 1785
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1786
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1787
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1788
    goto/16 :goto_b3c

    .line 1773
    :pswitch_97e
    nop

    .line 1774
    nop

    .line 1775
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1776
    nop

    .line 1777
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1778
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1779
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1780
    goto/16 :goto_b3c

    .line 1765
    :pswitch_992
    nop

    .line 1766
    nop

    .line 1767
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1768
    nop

    .line 1769
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1770
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1771
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1772
    goto/16 :goto_b3c

    .line 1757
    :pswitch_9a6
    nop

    .line 1758
    nop

    .line 1759
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1760
    nop

    .line 1761
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1763
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1764
    goto/16 :goto_b3c

    .line 1749
    :pswitch_9ba
    nop

    .line 1750
    nop

    .line 1751
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1752
    nop

    .line 1753
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1754
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1755
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1756
    goto/16 :goto_b3c

    .line 1741
    :pswitch_9ce
    nop

    .line 1742
    nop

    .line 1743
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1744
    nop

    .line 1745
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1746
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1747
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1748
    goto/16 :goto_b3c

    .line 1733
    :pswitch_9e2
    nop

    .line 1734
    nop

    .line 1735
    iget-object v10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v10, v10, v8

    .line 1736
    nop

    .line 1737
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1738
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1739
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Z)V

    .line 1740
    goto/16 :goto_b3c

    .line 1727
    :pswitch_9f6
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1728
    nop

    .line 1729
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1730
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1731
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v11

    .line 1732
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    goto/16 :goto_b3c

    .line 1722
    :pswitch_a0c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1723
    nop

    .line 1724
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1725
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1726
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(IJ)V

    goto/16 :goto_b3c

    .line 1717
    :pswitch_a1e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1718
    nop

    .line 1719
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1720
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1721
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzf(II)V

    goto/16 :goto_b3c

    .line 1712
    :pswitch_a30
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1713
    nop

    .line 1714
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1715
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1716
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(IJ)V

    goto/16 :goto_b3c

    .line 1707
    :pswitch_a42
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1708
    nop

    .line 1709
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1710
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1711
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(II)V

    goto/16 :goto_b3c

    .line 1702
    :pswitch_a54
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1703
    nop

    .line 1704
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1705
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1706
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzb(II)V

    goto/16 :goto_b3c

    .line 1697
    :pswitch_a66
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1698
    nop

    .line 1699
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1700
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1701
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zze(II)V

    goto/16 :goto_b3c

    .line 1692
    :pswitch_a78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1693
    nop

    .line 1694
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1695
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 1696
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    goto/16 :goto_b3c

    .line 1686
    :pswitch_a8c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1687
    nop

    .line 1688
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1689
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1690
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)V

    .line 1691
    goto/16 :goto_b3c

    .line 1682
    :pswitch_aa2
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1683
    nop

    .line 1684
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1685
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    goto/16 :goto_b3c

    .line 1677
    :pswitch_ab4
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1678
    nop

    .line 1679
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1680
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1681
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IZ)V

    goto/16 :goto_b3c

    .line 1672
    :pswitch_ac6
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1673
    nop

    .line 1674
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1675
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1676
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(II)V

    goto :goto_b3c

    .line 1667
    :pswitch_ad7
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1668
    nop

    .line 1669
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1670
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1671
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzd(IJ)V

    goto :goto_b3c

    .line 1662
    :pswitch_ae8
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1663
    nop

    .line 1664
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1665
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1666
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(II)V

    goto :goto_b3c

    .line 1657
    :pswitch_af9
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1658
    nop

    .line 1659
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1660
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1661
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zzc(IJ)V

    goto :goto_b3c

    .line 1652
    :pswitch_b0a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1653
    nop

    .line 1654
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1655
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1656
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IJ)V

    goto :goto_b3c

    .line 1647
    :pswitch_b1b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1648
    nop

    .line 1649
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1650
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1651
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(IF)V

    goto :goto_b3c

    .line 1642
    :pswitch_b2c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b3c

    .line 1643
    nop

    .line 1644
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1645
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1646
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ID)V

    .line 2072
    :cond_b3c
    :goto_b3c
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_5e0

    .line 2073
    :cond_b40
    :goto_b40
    if-eqz v1, :cond_b56

    .line 2074
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzty;Ljava/util/Map$Entry;)V

    .line 2075
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_b40

    :cond_b54
    move-object v1, v3

    goto :goto_b40

    .line 2076
    :cond_b56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 2077
    return-void

    .line 2078
    :cond_b5c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 2079
    return-void

    :pswitch_data_b60
    .packed-switch 0x0
        :pswitch_589
        :pswitch_578
        :pswitch_567
        :pswitch_556
        :pswitch_545
        :pswitch_534
        :pswitch_523
        :pswitch_511
        :pswitch_4ff
        :pswitch_4e9
        :pswitch_4d5
        :pswitch_4c3
        :pswitch_4b1
        :pswitch_49f
        :pswitch_48d
        :pswitch_47b
        :pswitch_469
        :pswitch_453
        :pswitch_43f
        :pswitch_42b
        :pswitch_417
        :pswitch_403
        :pswitch_3ef
        :pswitch_3db
        :pswitch_3c7
        :pswitch_3b3
        :pswitch_39f
        :pswitch_387
        :pswitch_373
        :pswitch_35f
        :pswitch_34b
        :pswitch_337
        :pswitch_323
        :pswitch_30f
        :pswitch_2fb
        :pswitch_2e7
        :pswitch_2d3
        :pswitch_2bf
        :pswitch_2ab
        :pswitch_297
        :pswitch_283
        :pswitch_26f
        :pswitch_25b
        :pswitch_247
        :pswitch_233
        :pswitch_21f
        :pswitch_20b
        :pswitch_1f7
        :pswitch_1e3
        :pswitch_1cb
        :pswitch_1bf
        :pswitch_1ad
        :pswitch_19b
        :pswitch_189
        :pswitch_177
        :pswitch_165
        :pswitch_153
        :pswitch_141
        :pswitch_12f
        :pswitch_11d
        :pswitch_107
        :pswitch_f3
        :pswitch_e1
        :pswitch_cf
        :pswitch_bd
        :pswitch_ab
        :pswitch_99
        :pswitch_87
        :pswitch_71
    .end packed-switch

    :pswitch_data_bee
    .packed-switch 0x0
        :pswitch_b2c
        :pswitch_b1b
        :pswitch_b0a
        :pswitch_af9
        :pswitch_ae8
        :pswitch_ad7
        :pswitch_ac6
        :pswitch_ab4
        :pswitch_aa2
        :pswitch_a8c
        :pswitch_a78
        :pswitch_a66
        :pswitch_a54
        :pswitch_a42
        :pswitch_a30
        :pswitch_a1e
        :pswitch_a0c
        :pswitch_9f6
        :pswitch_9e2
        :pswitch_9ce
        :pswitch_9ba
        :pswitch_9a6
        :pswitch_992
        :pswitch_97e
        :pswitch_96a
        :pswitch_956
        :pswitch_942
        :pswitch_92a
        :pswitch_916
        :pswitch_902
        :pswitch_8ee
        :pswitch_8da
        :pswitch_8c6
        :pswitch_8b2
        :pswitch_89e
        :pswitch_88a
        :pswitch_876
        :pswitch_862
        :pswitch_84e
        :pswitch_83a
        :pswitch_826
        :pswitch_812
        :pswitch_7fe
        :pswitch_7ea
        :pswitch_7d6
        :pswitch_7c2
        :pswitch_7ae
        :pswitch_79a
        :pswitch_786
        :pswitch_76e
        :pswitch_762
        :pswitch_750
        :pswitch_73e
        :pswitch_72c
        :pswitch_71a
        :pswitch_708
        :pswitch_6f6
        :pswitch_6e4
        :pswitch_6d2
        :pswitch_6c0
        :pswitch_6aa
        :pswitch_696
        :pswitch_684
        :pswitch_672
        :pswitch_660
        :pswitch_64e
        :pswitch_63c
        :pswitch_62a
        :pswitch_614
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3644
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzj:Z

    if-eqz v0, :cond_42b

    .line 3645
    nop

    .line 3646
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 3647
    nop

    .line 3648
    nop

    .line 3649
    nop

    .line 3650
    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    move v6, v2

    const v7, 0xfffff

    .line 3651
    :goto_20
    if-ge v0, v13, :cond_40c

    .line 3652
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    .line 3653
    if-gez v0, :cond_32

    .line 3654
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3655
    iget v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_35

    .line 3653
    :cond_32
    move/from16 v17, v0

    move v4, v3

    .line 3656
    :goto_35
    ushr-int/lit8 v5, v17, 0x3

    .line 3657
    and-int/lit8 v3, v17, 0x7

    .line 3658
    if-le v5, v1, :cond_43

    .line 3659
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(II)I

    move-result v0

    move v2, v0

    goto :goto_48

    .line 3660
    :cond_43
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzg(I)I

    move-result v0

    move v2, v0

    .line 3661
    :goto_48
    nop

    .line 3662
    if-ne v2, v10, :cond_56

    .line 3663
    move v2, v4

    move/from16 v19, v5

    move-object/from16 v26, v9

    move/from16 v27, v10

    move/from16 v20, v16

    goto/16 :goto_3cf

    .line 3664
    :cond_56
    iget-object v0, v15, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    .line 3665
    nop

    .line 3666
    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v8, v18, 0x14

    .line 3667
    nop

    .line 3668
    nop

    .line 3669
    const v18, 0xfffff

    and-int v10, v1, v18

    move/from16 v18, v4

    move/from16 p3, v5

    int-to-long v4, v10

    .line 3670
    nop

    .line 3671
    const/16 v10, 0x11

    move/from16 v20, v1

    if-gt v8, v10, :cond_29c

    .line 3672
    add-int/lit8 v10, v2, 0x2

    aget v0, v0, v10

    .line 3673
    ushr-int/lit8 v10, v0, 0x14

    const/4 v1, 0x1

    shl-int v10, v1, v10

    .line 3674
    const v13, 0xfffff

    and-int/2addr v0, v13

    .line 3675
    if-eq v0, v7, :cond_9a

    .line 3676
    if-eq v7, v13, :cond_8e

    .line 3677
    move/from16 v19, v2

    int-to-long v1, v7

    invoke-virtual {v9, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_90

    .line 3676
    :cond_8e
    move/from16 v19, v2

    .line 3678
    :goto_90
    if-eq v0, v13, :cond_98

    .line 3679
    int-to-long v1, v0

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    .line 3680
    :cond_98
    move v7, v0

    goto :goto_9c

    .line 3675
    :cond_9a
    move/from16 v19, v2

    .line 3681
    :goto_9c
    const/4 v0, 0x5

    packed-switch v8, :pswitch_data_43e

    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    goto/16 :goto_293

    .line 3753
    :pswitch_aa
    if-nez v3, :cond_cf

    .line 3754
    move/from16 v8, v18

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v8

    .line 3755
    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    .line 3756
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(J)J

    move-result-wide v17

    .line 3757
    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v13, v19

    move-wide v2, v4

    move/from16 v19, p3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3758
    or-int/2addr v6, v10

    .line 3759
    move v0, v8

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3753
    :cond_cf
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    const v18, 0xfffff

    goto/16 :goto_293

    .line 3746
    :pswitch_da
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_f8

    .line 3747
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3748
    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 3749
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze(I)I

    move-result v1

    .line 3750
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3751
    or-int/2addr v6, v10

    .line 3752
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3746
    :cond_f8
    const v18, 0xfffff

    goto/16 :goto_293

    .line 3741
    :pswitch_fd
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_117

    .line 3742
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3743
    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3744
    or-int/2addr v6, v10

    .line 3745
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3741
    :cond_117
    const v18, 0xfffff

    goto/16 :goto_293

    .line 3736
    :pswitch_11c
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_137

    .line 3737
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3738
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3739
    or-int/2addr v6, v10

    .line 3740
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3736
    :cond_137
    const v18, 0xfffff

    goto/16 :goto_293

    .line 3724
    :pswitch_13c
    move/from16 v8, v18

    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_173

    .line 3725
    nop

    .line 3726
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    .line 3727
    move/from16 v2, p4

    const v18, 0xfffff

    invoke-static {v0, v12, v8, v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3728
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3729
    if-nez v1, :cond_15f

    .line 3730
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_168

    .line 3731
    :cond_15f
    iget-object v3, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    .line 3732
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3733
    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3734
    :goto_168
    or-int/2addr v6, v10

    .line 3735
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_20

    .line 3724
    :cond_173
    move/from16 v2, p4

    const v18, 0xfffff

    goto/16 :goto_293

    .line 3717
    :pswitch_17a
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_293

    .line 3718
    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_192

    .line 3719
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    goto :goto_196

    .line 3720
    :cond_192
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3721
    :goto_196
    iget-object v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3722
    or-int/2addr v6, v10

    .line 3723
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_20

    .line 3712
    :pswitch_1a6
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_293

    .line 3713
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3714
    move/from16 p3, v0

    iget-wide v0, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_1c2

    const/4 v1, 0x1

    goto :goto_1c4

    :cond_1c2
    move/from16 v1, v16

    :goto_1c4
    invoke-static {v14, v4, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JZ)V

    .line 3715
    or-int/2addr v6, v10

    .line 3716
    move/from16 v0, p3

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_20

    .line 3707
    :pswitch_1d4
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v0, :cond_293

    .line 3708
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3709
    add-int/lit8 v0, v8, 0x4

    .line 3710
    or-int/2addr v6, v10

    .line 3711
    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v28, v13

    move v13, v2

    move/from16 v2, v28

    goto/16 :goto_20

    .line 3702
    :pswitch_1f4
    move/from16 v2, p4

    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_293

    .line 3703
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BI)J

    move-result-wide v20

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3704
    add-int/lit8 v0, v8, 0x8

    .line 3705
    or-int/2addr v6, v10

    .line 3706
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3697
    :pswitch_219
    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_293

    .line 3698
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3699
    iget v1, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    invoke-virtual {v9, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3700
    or-int/2addr v6, v10

    .line 3701
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3692
    :pswitch_235
    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-nez v3, :cond_293

    .line 3693
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzb([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v8

    .line 3694
    iget-wide v2, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzb:J

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 3695
    or-int/2addr v6, v10

    .line 3696
    move v0, v8

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3687
    :pswitch_25a
    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    if-ne v3, v0, :cond_293

    .line 3688
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzd([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JF)V

    .line 3689
    add-int/lit8 v0, v8, 0x4

    .line 3690
    or-int/2addr v6, v10

    .line 3691
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3682
    :pswitch_276
    move/from16 v8, v18

    move/from16 v18, v13

    move/from16 v13, v19

    move/from16 v19, p3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_293

    .line 3683
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JD)V

    .line 3684
    add-int/lit8 v0, v8, 0x8

    .line 3685
    or-int/2addr v6, v10

    .line 3686
    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3760
    :cond_293
    :goto_293
    move v2, v8

    move-object/from16 v26, v9

    move/from16 v20, v13

    const/16 v27, -0x1

    goto/16 :goto_3cf

    :cond_29c
    move/from16 v19, p3

    move v13, v2

    move/from16 v10, v18

    const v18, 0xfffff

    const/16 v0, 0x1b

    if-ne v8, v0, :cond_2f7

    .line 3761
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2e9

    .line 3762
    invoke-virtual {v9, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    .line 3763
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza()Z

    move-result v1

    if-nez v1, :cond_2cc

    .line 3764
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->size()I

    move-result v1

    .line 3765
    nop

    .line 3766
    if-nez v1, :cond_2c1

    const/16 v1, 0xa

    goto :goto_2c3

    :cond_2c1
    shl-int/lit8 v1, v1, 0x1

    .line 3767
    :goto_2c3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqs;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v0

    .line 3768
    invoke-virtual {v9, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v0

    goto :goto_2cd

    .line 3763
    :cond_2cc
    move-object v5, v0

    .line 3769
    :goto_2cd
    nop

    .line 3770
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    .line 3771
    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzqs;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3772
    move v6, v8

    move v2, v13

    move/from16 v1, v19

    const/4 v10, -0x1

    move/from16 v13, p4

    goto/16 :goto_20

    .line 3761
    :cond_2e9
    move v8, v6

    move/from16 v18, v7

    move/from16 v24, v8

    move-object/from16 v26, v9

    move v15, v10

    move/from16 v20, v13

    const/16 v27, -0x1

    goto/16 :goto_3a7

    .line 3773
    :cond_2f7
    const/16 v0, 0x31

    if-gt v8, v0, :cond_355

    .line 3774
    nop

    .line 3775
    move/from16 v1, v20

    int-to-long v1, v1

    .line 3776
    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move v3, v10

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move v15, v6

    move/from16 v6, v19

    move/from16 v24, v15

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move/from16 v28, v18

    move/from16 v18, v15

    move/from16 v15, v28

    move v8, v13

    move-object/from16 v26, v9

    move v15, v10

    const/16 v27, -0x1

    move-wide/from16 v9, v20

    move/from16 v11, v25

    move/from16 v20, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3777
    if-ne v0, v15, :cond_33d

    .line 3778
    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v24

    goto/16 :goto_3cf

    .line 3777
    :cond_33d
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_20

    .line 3778
    :cond_355
    move/from16 p3, v3

    move-wide/from16 v22, v4

    move/from16 v24, v6

    move/from16 v18, v7

    move/from16 v25, v8

    move-object/from16 v26, v9

    move v15, v10

    move/from16 v1, v20

    const/16 v27, -0x1

    move/from16 v20, v13

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_3ad

    .line 3779
    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3a7

    .line 3780
    nop

    .line 3781
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v20

    move-wide/from16 v6, v22

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3782
    if-ne v0, v15, :cond_38f

    .line 3783
    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v24

    goto :goto_3cf

    .line 3782
    :cond_38f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_20

    .line 3788
    :cond_3a7
    :goto_3a7
    move v2, v15

    move/from16 v7, v18

    move/from16 v6, v24

    goto :goto_3cf

    .line 3784
    :cond_3ad
    move/from16 v7, p3

    .line 3785
    nop

    .line 3786
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v19

    move-wide/from16 v10, v22

    move/from16 v12, v20

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3787
    if-ne v0, v15, :cond_3f4

    move v2, v0

    move/from16 v7, v18

    move/from16 v6, v24

    .line 3788
    :goto_3cf
    nop

    .line 3789
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v4

    .line 3790
    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v0

    .line 3791
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_20

    .line 3787
    :cond_3f4
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v7, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v6, v24

    move-object/from16 v9, v26

    move/from16 v10, v27

    goto/16 :goto_20

    .line 3792
    :cond_40c
    move/from16 v24, v6

    move/from16 v18, v7

    move-object/from16 v26, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_421

    .line 3793
    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v24

    move-object/from16 v4, v26

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3794
    :cond_421
    move/from16 v4, p4

    if-ne v0, v4, :cond_426

    .line 3796
    return-void

    .line 3795
    :cond_426
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object v0

    throw v0

    .line 3797
    :cond_42b
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    .line 3798
    return-void

    :pswitch_data_43e
    .packed-switch 0x0
        :pswitch_276
        :pswitch_25a
        :pswitch_235
        :pswitch_235
        :pswitch_219
        :pswitch_1f4
        :pswitch_1d4
        :pswitch_1a6
        :pswitch_17a
        :pswitch_13c
        :pswitch_11c
        :pswitch_219
        :pswitch_fd
        :pswitch_1d4
        :pswitch_1f4
        :pswitch_da
        :pswitch_aa
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v0, v0

    .line 250
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1f9

    .line 251
    nop

    .line 252
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v4

    .line 253
    nop

    .line 254
    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    .line 255
    nop

    .line 256
    nop

    .line 257
    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    .line 258
    packed-switch v4, :pswitch_data_222

    goto/16 :goto_1f1

    .line 325
    :pswitch_20
    nop

    .line 326
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(I)I

    move-result v4

    .line 327
    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 328
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_40

    .line 329
    nop

    .line 330
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 331
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_40
    nop

    .line 332
    move v3, v1

    goto/16 :goto_1f2

    .line 322
    :pswitch_44
    nop

    .line 323
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 324
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1f2

    .line 319
    :pswitch_53
    nop

    .line 320
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 321
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1f2

    .line 315
    :pswitch_62
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 316
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_76
    nop

    .line 318
    move v3, v1

    goto/16 :goto_1f2

    .line 312
    :pswitch_7a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 313
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f1

    :cond_8c
    nop

    .line 314
    move v3, v1

    goto/16 :goto_1f2

    .line 309
    :pswitch_90
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 310
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_a0
    nop

    .line 311
    move v3, v1

    goto/16 :goto_1f2

    .line 306
    :pswitch_a4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 307
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f1

    :cond_b6
    nop

    .line 308
    move v3, v1

    goto/16 :goto_1f2

    .line 303
    :pswitch_ba
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 304
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_ca
    nop

    .line 305
    move v3, v1

    goto/16 :goto_1f2

    .line 300
    :pswitch_ce
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_de

    .line 301
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_de
    nop

    .line 302
    move v3, v1

    goto/16 :goto_1f2

    .line 297
    :pswitch_e2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 298
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_f2
    nop

    .line 299
    move v3, v1

    goto/16 :goto_1f2

    .line 293
    :pswitch_f6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_10a

    .line 294
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_10a
    nop

    .line 296
    move v3, v1

    goto/16 :goto_1f2

    .line 289
    :pswitch_10e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_122

    .line 290
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 291
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_122
    nop

    .line 292
    move v3, v1

    goto/16 :goto_1f2

    .line 285
    :pswitch_126
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_13a

    .line 286
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 287
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f1

    :cond_13a
    nop

    .line 288
    move v3, v1

    goto/16 :goto_1f2

    .line 282
    :pswitch_13e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_14e

    .line 283
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_14e
    nop

    .line 284
    move v3, v1

    goto/16 :goto_1f2

    .line 279
    :pswitch_152
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_162

    .line 280
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_162
    nop

    .line 281
    move v3, v1

    goto/16 :goto_1f2

    .line 276
    :pswitch_166
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_178

    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f1

    :cond_178
    nop

    .line 278
    move v3, v1

    goto/16 :goto_1f2

    .line 273
    :pswitch_17c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_18c

    .line 274
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_18c
    nop

    .line 275
    move v3, v1

    goto :goto_1f2

    .line 270
    :pswitch_18f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1a1

    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f1

    :cond_1a1
    nop

    .line 272
    move v3, v1

    goto :goto_1f2

    .line 267
    :pswitch_1a4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1b6

    .line 268
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f1

    :cond_1b6
    nop

    .line 269
    move v3, v1

    goto :goto_1f2

    .line 263
    :pswitch_1b9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1d1

    .line 264
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 265
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1f1

    :cond_1d1
    nop

    .line 266
    move v3, v1

    goto :goto_1f2

    .line 259
    :pswitch_1d4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1ee

    .line 260
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 261
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f1

    :cond_1ee
    nop

    .line 262
    move v3, v1

    goto :goto_1f2

    .line 333
    :cond_1f1
    :goto_1f1
    nop

    .line 334
    :goto_1f2
    if-nez v3, :cond_1f5

    .line 335
    return v1

    .line 336
    :cond_1f5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    .line 337
    :cond_1f9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20c

    .line 340
    return v1

    .line 341
    :cond_20c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_221

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p2

    .line 344
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 345
    :cond_221
    return v3

    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_1d4
        :pswitch_1b9
        :pswitch_1a4
        :pswitch_18f
        :pswitch_17c
        :pswitch_166
        :pswitch_152
        :pswitch_13e
        :pswitch_126
        :pswitch_10e
        :pswitch_f6
        :pswitch_e2
        :pswitch_ce
        :pswitch_ba
        :pswitch_a4
        :pswitch_90
        :pswitch_7a
        :pswitch_62
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_44
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 575
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_520

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 577
    nop

    .line 578
    move v12, v11

    move v13, v12

    :goto_17
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_518

    .line 579
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v14

    .line 580
    nop

    .line 581
    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 582
    nop

    .line 583
    nop

    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v3, v3, v12

    .line 585
    nop

    .line 586
    nop

    .line 587
    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 588
    nop

    .line 589
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza()I

    move-result v14

    if-lt v15, v14, :cond_47

    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzqf;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzqf;->zza()I

    move-result v14

    if-gt v15, v14, :cond_47

    .line 592
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    goto :goto_48

    .line 593
    :cond_47
    nop

    .line 594
    :goto_48
    packed-switch v15, :pswitch_data_dc0

    goto/16 :goto_512

    .line 841
    :pswitch_4d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 842
    nop

    .line 843
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 844
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    .line 845
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 839
    :pswitch_65
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 840
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 837
    :pswitch_76
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 838
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 835
    :pswitch_87
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 836
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 833
    :pswitch_94
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 834
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzj(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 831
    :pswitch_a1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 832
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 829
    :pswitch_b2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 830
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 825
    :pswitch_c3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 826
    nop

    .line 827
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 828
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 821
    :pswitch_d7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 822
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 823
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v3

    add-int/2addr v13, v3

    .line 824
    goto/16 :goto_512

    .line 815
    :pswitch_ec
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 816
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 817
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz v6, :cond_103

    .line 818
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 819
    :cond_103
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 820
    goto/16 :goto_512

    .line 813
    :pswitch_10c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 814
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 811
    :pswitch_119
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 812
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 809
    :pswitch_126
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 810
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 807
    :pswitch_133
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 808
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 805
    :pswitch_144
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 806
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 803
    :pswitch_155
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 804
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 801
    :pswitch_166
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 802
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 799
    :pswitch_173
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 800
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 795
    :pswitch_182
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 796
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 797
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v13, v3

    .line 798
    goto/16 :goto_512

    .line 791
    :pswitch_193
    nop

    .line 792
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    .line 793
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v3

    add-int/2addr v13, v3

    .line 794
    goto/16 :goto_512

    .line 784
    :pswitch_1a3
    nop

    .line 785
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 786
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(Ljava/util/List;)I

    move-result v5

    .line 787
    if-lez v5, :cond_512

    .line 788
    nop

    .line 789
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 790
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 777
    :pswitch_1be
    nop

    .line 778
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 779
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(Ljava/util/List;)I

    move-result v5

    .line 780
    if-lez v5, :cond_512

    .line 781
    nop

    .line 782
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 783
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 770
    :pswitch_1d9
    nop

    .line 771
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 772
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(Ljava/util/List;)I

    move-result v5

    .line 773
    if-lez v5, :cond_512

    .line 774
    nop

    .line 775
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 776
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 763
    :pswitch_1f4
    nop

    .line 764
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 765
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(Ljava/util/List;)I

    move-result v5

    .line 766
    if-lez v5, :cond_512

    .line 767
    nop

    .line 768
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 769
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 756
    :pswitch_20f
    nop

    .line 757
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 758
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(Ljava/util/List;)I

    move-result v5

    .line 759
    if-lez v5, :cond_512

    .line 760
    nop

    .line 761
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 762
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 749
    :pswitch_22a
    nop

    .line 750
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 751
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(Ljava/util/List;)I

    move-result v5

    .line 752
    if-lez v5, :cond_512

    .line 753
    nop

    .line 754
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 742
    :pswitch_245
    nop

    .line 743
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 744
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(Ljava/util/List;)I

    move-result v5

    .line 745
    if-lez v5, :cond_512

    .line 746
    nop

    .line 747
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 748
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 735
    :pswitch_260
    nop

    .line 736
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 737
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(Ljava/util/List;)I

    move-result v5

    .line 738
    if-lez v5, :cond_512

    .line 739
    nop

    .line 740
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 741
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 728
    :pswitch_27b
    nop

    .line 729
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 730
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(Ljava/util/List;)I

    move-result v5

    .line 731
    if-lez v5, :cond_512

    .line 732
    nop

    .line 733
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 734
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 721
    :pswitch_296
    nop

    .line 722
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 723
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(Ljava/util/List;)I

    move-result v5

    .line 724
    if-lez v5, :cond_512

    .line 725
    nop

    .line 726
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 727
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 714
    :pswitch_2b1
    nop

    .line 715
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 716
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(Ljava/util/List;)I

    move-result v5

    .line 717
    if-lez v5, :cond_512

    .line 718
    nop

    .line 719
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 720
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 707
    :pswitch_2cc
    nop

    .line 708
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 709
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/util/List;)I

    move-result v5

    .line 710
    if-lez v5, :cond_512

    .line 711
    nop

    .line 712
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 713
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 700
    :pswitch_2e7
    nop

    .line 701
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 702
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(Ljava/util/List;)I

    move-result v5

    .line 703
    if-lez v5, :cond_512

    .line 704
    nop

    .line 705
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 706
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 693
    :pswitch_302
    nop

    .line 694
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 695
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(Ljava/util/List;)I

    move-result v5

    .line 696
    if-lez v5, :cond_512

    .line 697
    nop

    .line 698
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v3

    .line 699
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 690
    :pswitch_31d
    nop

    .line 691
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 692
    goto/16 :goto_512

    .line 686
    :pswitch_329
    nop

    .line 687
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 688
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 689
    goto/16 :goto_512

    .line 684
    :pswitch_335
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 685
    goto/16 :goto_512

    .line 682
    :pswitch_340
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 683
    goto/16 :goto_512

    .line 678
    :pswitch_34b
    nop

    .line 679
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 680
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 681
    goto/16 :goto_512

    .line 674
    :pswitch_357
    nop

    .line 675
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 676
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 677
    goto/16 :goto_512

    .line 670
    :pswitch_363
    nop

    .line 671
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 672
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 673
    goto/16 :goto_512

    .line 666
    :pswitch_36f
    nop

    .line 667
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    .line 668
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v3

    add-int/2addr v13, v3

    .line 669
    goto/16 :goto_512

    .line 664
    :pswitch_37f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;)I

    move-result v3

    add-int/2addr v13, v3

    .line 665
    goto/16 :goto_512

    .line 662
    :pswitch_38a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 663
    goto/16 :goto_512

    .line 660
    :pswitch_395
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 661
    goto/16 :goto_512

    .line 658
    :pswitch_3a0
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 659
    goto/16 :goto_512

    .line 654
    :pswitch_3ab
    nop

    .line 655
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 656
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 657
    goto/16 :goto_512

    .line 651
    :pswitch_3b7
    nop

    .line 652
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 653
    goto/16 :goto_512

    .line 648
    :pswitch_3c3
    nop

    .line 649
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 650
    goto/16 :goto_512

    .line 646
    :pswitch_3cf
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 647
    goto/16 :goto_512

    .line 644
    :pswitch_3da
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Z)I

    move-result v3

    add-int/2addr v13, v3

    .line 645
    goto/16 :goto_512

    .line 639
    :pswitch_3e5
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 640
    nop

    .line 641
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 642
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    .line 643
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 636
    :pswitch_3fd
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 637
    nop

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 634
    :pswitch_40f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 632
    :pswitch_420
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 633
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 630
    :pswitch_42d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 631
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzj(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 628
    :pswitch_43a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 629
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzk(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 626
    :pswitch_44b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 622
    :pswitch_45c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 623
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 624
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v3

    add-int/2addr v13, v3

    .line 625
    goto/16 :goto_512

    .line 618
    :pswitch_46f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 619
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v3

    add-int/2addr v13, v3

    .line 621
    goto/16 :goto_512

    .line 612
    :pswitch_484
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 613
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 614
    instance-of v6, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz v6, :cond_49b

    .line 615
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v3

    add-int/2addr v13, v3

    goto/16 :goto_512

    .line 616
    :cond_49b
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v13, v3

    .line 617
    goto/16 :goto_512

    .line 610
    :pswitch_4a4
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 611
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IZ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_512

    .line 608
    :pswitch_4b0
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 609
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_512

    .line 606
    :pswitch_4bc
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 607
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_512

    .line 604
    :pswitch_4c8
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 605
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(II)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_512

    .line 601
    :pswitch_4d8
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 602
    nop

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_512

    .line 599
    :pswitch_4e9
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_512

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(IJ)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_512

    .line 597
    :pswitch_4f9
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 598
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IF)I

    move-result v3

    add-int/2addr v13, v3

    goto :goto_512

    .line 595
    :pswitch_505
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_512

    .line 596
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ID)I

    move-result v3

    add-int/2addr v13, v3

    .line 846
    :cond_512
    :goto_512
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_17

    .line 847
    :cond_518
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    .line 848
    return v13

    .line 849
    :cond_520
    nop

    .line 850
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    .line 851
    nop

    .line 852
    nop

    .line 853
    move v6, v7

    move v3, v11

    move v5, v3

    move v12, v5

    :goto_529
    iget-object v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_d61

    .line 854
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v13

    .line 855
    nop

    .line 856
    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v15, v14, v3

    .line 857
    nop

    .line 858
    nop

    .line 859
    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    .line 860
    nop

    .line 861
    nop

    .line 862
    const/16 v11, 0x11

    if-gt v4, v11, :cond_55a

    .line 863
    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    .line 864
    and-int v14, v11, v7

    .line 865
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    .line 866
    if-eq v14, v6, :cond_559

    .line 867
    nop

    .line 868
    int-to-long v8, v14

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    .line 869
    :cond_559
    goto :goto_55b

    .line 862
    :cond_55a
    const/4 v11, 0x0

    .line 870
    :goto_55b
    nop

    .line 871
    and-int v8, v13, v7

    int-to-long v8, v8

    .line 872
    nop

    .line 873
    packed-switch v4, :pswitch_data_e4e

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1137
    :pswitch_56b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_589

    .line 1138
    nop

    .line 1139
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 1140
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    .line 1141
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1137
    :cond_589
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1135
    :pswitch_591
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5a8

    .line 1136
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1135
    :cond_5a8
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1133
    :pswitch_5b0
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5c7

    .line 1134
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1133
    :cond_5c7
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1131
    :pswitch_5cf
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5e4

    .line 1132
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1131
    :cond_5e4
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1129
    :pswitch_5ec
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_600

    .line 1130
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzj(II)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1129
    :cond_600
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1127
    :pswitch_608
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_61f

    .line 1128
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzk(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1127
    :cond_61f
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1125
    :pswitch_627
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_63e

    .line 1126
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1125
    :cond_63e
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1121
    :pswitch_646
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_660

    .line 1122
    nop

    .line 1123
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 1124
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1121
    :cond_660
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1117
    :pswitch_668
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_683

    .line 1118
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1119
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1120
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1117
    :cond_683
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1111
    :pswitch_68b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6b7

    .line 1112
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1113
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz v8, :cond_6a8

    .line 1114
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1115
    :cond_6a8
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1116
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1111
    :cond_6b7
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1109
    :pswitch_6bf
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6d3

    .line 1110
    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1109
    :cond_6d3
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1107
    :pswitch_6db
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_6ef

    .line 1108
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1107
    :cond_6ef
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1105
    :pswitch_6f7
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_70c

    .line 1106
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1105
    :cond_70c
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1103
    :pswitch_714
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_72b

    .line 1104
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1103
    :cond_72b
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1101
    :pswitch_733
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_74a

    .line 1102
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1101
    :cond_74a
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1099
    :pswitch_752
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_769

    .line 1100
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1099
    :cond_769
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1097
    :pswitch_771
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_785

    .line 1098
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IF)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1097
    :cond_785
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1095
    :pswitch_78d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_7a2

    .line 1096
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ID)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1095
    :cond_7a2
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1091
    :pswitch_7aa
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 1092
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 1093
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1094
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1086
    :pswitch_7c1
    nop

    .line 1087
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1088
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    .line 1089
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v4

    add-int/2addr v5, v4

    .line 1090
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1079
    :pswitch_7d9
    nop

    .line 1080
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1081
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(Ljava/util/List;)I

    move-result v4

    .line 1082
    if-lez v4, :cond_7fa

    .line 1083
    nop

    .line 1084
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1085
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1082
    :cond_7fa
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1072
    :pswitch_802
    nop

    .line 1073
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1074
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(Ljava/util/List;)I

    move-result v4

    .line 1075
    if-lez v4, :cond_823

    .line 1076
    nop

    .line 1077
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1078
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1075
    :cond_823
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1065
    :pswitch_82b
    nop

    .line 1066
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1067
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(Ljava/util/List;)I

    move-result v4

    .line 1068
    if-lez v4, :cond_84c

    .line 1069
    nop

    .line 1070
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1071
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1068
    :cond_84c
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1058
    :pswitch_854
    nop

    .line 1059
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1060
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(Ljava/util/List;)I

    move-result v4

    .line 1061
    if-lez v4, :cond_875

    .line 1062
    nop

    .line 1063
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1061
    :cond_875
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1051
    :pswitch_87d
    nop

    .line 1052
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1053
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(Ljava/util/List;)I

    move-result v4

    .line 1054
    if-lez v4, :cond_89e

    .line 1055
    nop

    .line 1056
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1057
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1054
    :cond_89e
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1044
    :pswitch_8a6
    nop

    .line 1045
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1046
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(Ljava/util/List;)I

    move-result v4

    .line 1047
    if-lez v4, :cond_8c7

    .line 1048
    nop

    .line 1049
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1050
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1047
    :cond_8c7
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1037
    :pswitch_8cf
    nop

    .line 1038
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1039
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(Ljava/util/List;)I

    move-result v4

    .line 1040
    if-lez v4, :cond_8f0

    .line 1041
    nop

    .line 1042
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1043
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1040
    :cond_8f0
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1030
    :pswitch_8f8
    nop

    .line 1031
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1032
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(Ljava/util/List;)I

    move-result v4

    .line 1033
    if-lez v4, :cond_919

    .line 1034
    nop

    .line 1035
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1036
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1033
    :cond_919
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1023
    :pswitch_921
    nop

    .line 1024
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1025
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(Ljava/util/List;)I

    move-result v4

    .line 1026
    if-lez v4, :cond_942

    .line 1027
    nop

    .line 1028
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1029
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1026
    :cond_942
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1016
    :pswitch_94a
    nop

    .line 1017
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1018
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(Ljava/util/List;)I

    move-result v4

    .line 1019
    if-lez v4, :cond_96b

    .line 1020
    nop

    .line 1021
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1022
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1019
    :cond_96b
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1009
    :pswitch_973
    nop

    .line 1010
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1011
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(Ljava/util/List;)I

    move-result v4

    .line 1012
    if-lez v4, :cond_994

    .line 1013
    nop

    .line 1014
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1015
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1012
    :cond_994
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1002
    :pswitch_99c
    nop

    .line 1003
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1004
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Ljava/util/List;)I

    move-result v4

    .line 1005
    if-lez v4, :cond_9bd

    .line 1006
    nop

    .line 1007
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1008
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 1005
    :cond_9bd
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 995
    :pswitch_9c5
    nop

    .line 996
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 997
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(Ljava/util/List;)I

    move-result v4

    .line 998
    if-lez v4, :cond_9e6

    .line 999
    nop

    .line 1000
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 1001
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 998
    :cond_9e6
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 988
    :pswitch_9ee
    nop

    .line 989
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 990
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(Ljava/util/List;)I

    move-result v4

    .line 991
    if-lez v4, :cond_a0f

    .line 992
    nop

    .line 993
    invoke-static {v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(I)I

    move-result v8

    .line 994
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 991
    :cond_a0f
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 984
    :pswitch_a17
    nop

    .line 985
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 986
    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzc(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 987
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 980
    :pswitch_a2b
    const/4 v10, 0x0

    .line 981
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 982
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzg(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 983
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 976
    :pswitch_a3e
    const/4 v10, 0x0

    .line 977
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 978
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 979
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 972
    :pswitch_a51
    const/4 v10, 0x0

    .line 973
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 974
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 975
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 968
    :pswitch_a64
    const/4 v10, 0x0

    .line 969
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 970
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzd(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 971
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 964
    :pswitch_a77
    const/4 v10, 0x0

    .line 965
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 966
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzf(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 967
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 960
    :pswitch_a8b
    nop

    .line 961
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 962
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    .line 963
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 956
    :pswitch_a9f
    nop

    .line 957
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    .line 958
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v4

    add-int/2addr v5, v4

    .line 959
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 953
    :pswitch_ab7
    nop

    .line 954
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;)I

    move-result v4

    add-int/2addr v5, v4

    .line 955
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 949
    :pswitch_acb
    nop

    .line 950
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 951
    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzj(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 952
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 945
    :pswitch_adf
    const/4 v10, 0x0

    .line 946
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 947
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 948
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 941
    :pswitch_af2
    const/4 v10, 0x0

    .line 942
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 943
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 944
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 937
    :pswitch_b05
    const/4 v10, 0x0

    .line 938
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 939
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zze(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 940
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 933
    :pswitch_b18
    const/4 v10, 0x0

    .line 934
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 935
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzb(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 936
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 929
    :pswitch_b2b
    const/4 v10, 0x0

    .line 930
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 931
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 932
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 925
    :pswitch_b3e
    const/4 v10, 0x0

    .line 926
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 927
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzh(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 928
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 921
    :pswitch_b51
    const/4 v10, 0x0

    .line 922
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 923
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zzi(ILjava/util/List;Z)I

    move-result v4

    add-int/2addr v5, v4

    .line 924
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 916
    :pswitch_b65
    and-int v4, v12, v11

    if-eqz v4, :cond_b81

    .line 917
    nop

    .line 918
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 919
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    .line 920
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzrr;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 916
    :cond_b81
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 914
    :pswitch_b89
    and-int v4, v12, v11

    if-eqz v4, :cond_b9e

    .line 915
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 914
    :cond_b9e
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 912
    :pswitch_ba6
    and-int v4, v12, v11

    if-eqz v4, :cond_bbb

    .line 913
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 912
    :cond_bbb
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 910
    :pswitch_bc3
    and-int v4, v12, v11

    if-eqz v4, :cond_bd6

    .line 911
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzh(IJ)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 910
    :cond_bd6
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 908
    :pswitch_bde
    and-int v4, v12, v11

    if-eqz v4, :cond_bf0

    .line 909
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzj(II)I

    move-result v8

    add-int/2addr v5, v8

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 908
    :cond_bf0
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 906
    :pswitch_bf8
    and-int v4, v12, v11

    if-eqz v4, :cond_c0d

    .line 907
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzk(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 906
    :cond_c0d
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 904
    :pswitch_c15
    and-int v4, v12, v11

    if-eqz v4, :cond_c2a

    .line 905
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(II)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 904
    :cond_c2a
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 900
    :pswitch_c32
    and-int v4, v12, v11

    if-eqz v4, :cond_c49

    .line 901
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 902
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v4

    add-int/2addr v5, v4

    .line 903
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 900
    :cond_c49
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 896
    :pswitch_c51
    and-int v4, v12, v11

    if-eqz v4, :cond_c6a

    .line 897
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 898
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;)I

    move-result v4

    add-int/2addr v5, v4

    .line 899
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 896
    :cond_c6a
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 890
    :pswitch_c72
    and-int v4, v12, v11

    if-eqz v4, :cond_c9c

    .line 891
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 892
    instance-of v8, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    if-eqz v8, :cond_c8d

    .line 893
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 894
    :cond_c8d
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v5, v4

    .line 895
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 890
    :cond_c9c
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 888
    :pswitch_ca4
    and-int v4, v12, v11

    if-eqz v4, :cond_cb5

    .line 889
    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 888
    :cond_cb5
    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 886
    :pswitch_cbd
    const/4 v4, 0x1

    and-int v8, v12, v11

    if-eqz v8, :cond_cce

    .line 887
    const/4 v10, 0x0

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 886
    :cond_cce
    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_d56

    .line 884
    :pswitch_cd5
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_ce6

    .line 885
    const-wide/16 v13, 0x0

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzg(IJ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto/16 :goto_d56

    .line 884
    :cond_ce6
    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_d56

    .line 882
    :pswitch_cec
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_cff

    .line 883
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzf(II)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 882
    :cond_cff
    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 880
    :pswitch_d02
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_d15

    .line 881
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zze(IJ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 880
    :cond_d15
    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 878
    :pswitch_d18
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_d2b

    .line 879
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzd(IJ)I

    move-result v8

    add-int/2addr v5, v8

    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 878
    :cond_d2b
    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 876
    :pswitch_d2e
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_d3f

    .line 877
    const/4 v8, 0x0

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 876
    :cond_d3f
    const/4 v8, 0x0

    const-wide/16 v7, 0x0

    goto :goto_d56

    .line 874
    :pswitch_d43
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_d54

    .line 875
    const-wide/16 v7, 0x0

    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzpv;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    goto :goto_d56

    .line 874
    :cond_d54
    const-wide/16 v7, 0x0

    .line 1142
    :goto_d56
    add-int/lit8 v3, v3, 0x3

    move v8, v4

    move v11, v10

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    goto/16 :goto_529

    .line 1143
    :cond_d61
    move v10, v11

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1144
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v2, :cond_dbd

    .line 1145
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v1

    .line 1146
    nop

    .line 1147
    move v11, v10

    :goto_d75
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzc()I

    move-result v2

    if-ge v11, v2, :cond_d95

    .line 1148
    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    .line 1150
    add-int/lit8 v11, v11, 0x1

    goto :goto_d75

    .line 1151
    :cond_d95
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzso;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzso;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d9f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_dbb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqg;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    .line 1153
    goto :goto_d9f

    .line 1154
    :cond_dbb
    nop

    .line 1155
    add-int/2addr v5, v10

    .line 1156
    :cond_dbd
    nop

    .line 1157
    return v5

    nop

    :pswitch_data_dc0
    .packed-switch 0x0
        :pswitch_505
        :pswitch_4f9
        :pswitch_4e9
        :pswitch_4d8
        :pswitch_4c8
        :pswitch_4bc
        :pswitch_4b0
        :pswitch_4a4
        :pswitch_484
        :pswitch_46f
        :pswitch_45c
        :pswitch_44b
        :pswitch_43a
        :pswitch_42d
        :pswitch_420
        :pswitch_40f
        :pswitch_3fd
        :pswitch_3e5
        :pswitch_3da
        :pswitch_3cf
        :pswitch_3c3
        :pswitch_3b7
        :pswitch_3ab
        :pswitch_3a0
        :pswitch_395
        :pswitch_38a
        :pswitch_37f
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_340
        :pswitch_335
        :pswitch_329
        :pswitch_31d
        :pswitch_302
        :pswitch_2e7
        :pswitch_2cc
        :pswitch_2b1
        :pswitch_296
        :pswitch_27b
        :pswitch_260
        :pswitch_245
        :pswitch_22a
        :pswitch_20f
        :pswitch_1f4
        :pswitch_1d9
        :pswitch_1be
        :pswitch_1a3
        :pswitch_193
        :pswitch_182
        :pswitch_173
        :pswitch_166
        :pswitch_155
        :pswitch_144
        :pswitch_133
        :pswitch_126
        :pswitch_119
        :pswitch_10c
        :pswitch_ec
        :pswitch_d7
        :pswitch_c3
        :pswitch_b2
        :pswitch_a1
        :pswitch_94
        :pswitch_87
        :pswitch_76
        :pswitch_65
        :pswitch_4d
    .end packed-switch

    :pswitch_data_e4e
    .packed-switch 0x0
        :pswitch_d43
        :pswitch_d2e
        :pswitch_d18
        :pswitch_d02
        :pswitch_cec
        :pswitch_cd5
        :pswitch_cbd
        :pswitch_ca4
        :pswitch_c72
        :pswitch_c51
        :pswitch_c32
        :pswitch_c15
        :pswitch_bf8
        :pswitch_bde
        :pswitch_bc3
        :pswitch_ba6
        :pswitch_b89
        :pswitch_b65
        :pswitch_b51
        :pswitch_b3e
        :pswitch_b2b
        :pswitch_b18
        :pswitch_b05
        :pswitch_af2
        :pswitch_adf
        :pswitch_acb
        :pswitch_ab7
        :pswitch_a9f
        :pswitch_a8b
        :pswitch_a77
        :pswitch_a64
        :pswitch_a51
        :pswitch_a3e
        :pswitch_a2b
        :pswitch_a17
        :pswitch_9ee
        :pswitch_9c5
        :pswitch_99c
        :pswitch_973
        :pswitch_94a
        :pswitch_921
        :pswitch_8f8
        :pswitch_8cf
        :pswitch_8a6
        :pswitch_87d
        :pswitch_854
        :pswitch_82b
        :pswitch_802
        :pswitch_7d9
        :pswitch_7c1
        :pswitch_7aa
        :pswitch_78d
        :pswitch_771
        :pswitch_752
        :pswitch_733
        :pswitch_714
        :pswitch_6f7
        :pswitch_6db
        :pswitch_6bf
        :pswitch_68b
        :pswitch_668
        :pswitch_646
        :pswitch_627
        :pswitch_608
        :pswitch_5ec
        :pswitch_5cf
        :pswitch_5b0
        :pswitch_591
        :pswitch_56b
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 455
    if-eqz p2, :cond_196

    .line 457
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_187

    .line 458
    nop

    .line 459
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v1

    .line 460
    nop

    .line 461
    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 462
    nop

    .line 463
    nop

    .line 464
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v4, v4, v0

    .line 465
    nop

    .line 466
    nop

    .line 467
    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    .line 468
    packed-switch v1, :pswitch_data_19c

    goto/16 :goto_183

    .line 533
    :pswitch_25
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 530
    :pswitch_2a
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 531
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 532
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_183

    .line 528
    :pswitch_3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    goto/16 :goto_183

    .line 525
    :pswitch_41
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 526
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 527
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_183

    .line 523
    :pswitch_53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzro;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 524
    goto/16 :goto_183

    .line 521
    :pswitch_5a
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 522
    goto/16 :goto_183

    .line 519
    :pswitch_61
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    goto/16 :goto_183

    .line 516
    :pswitch_66
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 517
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 513
    :pswitch_78
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 514
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 510
    :pswitch_8a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 511
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 512
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 507
    :pswitch_9c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 508
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 509
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 504
    :pswitch_ae
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 505
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 506
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 501
    :pswitch_c0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 502
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 498
    :pswitch_d2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 499
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 496
    :pswitch_e4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    goto/16 :goto_183

    .line 493
    :pswitch_e9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 494
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 495
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 490
    :pswitch_fb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 491
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JZ)V

    .line 492
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_183

    .line 487
    :pswitch_10d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 488
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 484
    :pswitch_11e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 485
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 486
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 481
    :pswitch_12f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 482
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JI)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 478
    :pswitch_140
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 479
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 480
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 475
    :pswitch_151
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 476
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JJ)V

    .line 477
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 472
    :pswitch_162
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 473
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JF)V

    .line 474
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    goto :goto_183

    .line 469
    :pswitch_173
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_183

    .line 470
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JD)V

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(Ljava/lang/Object;I)V

    .line 534
    :cond_183
    :goto_183
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_3

    .line 535
    :cond_187
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_195

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    :cond_195
    return-void

    .line 456
    :cond_196
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_173
        :pswitch_162
        :pswitch_151
        :pswitch_140
        :pswitch_12f
        :pswitch_11e
        :pswitch_10d
        :pswitch_fb
        :pswitch_e9
        :pswitch_e4
        :pswitch_d2
        :pswitch_c0
        :pswitch_ae
        :pswitch_9c
        :pswitch_8a
        :pswitch_78
        :pswitch_66
        :pswitch_61
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_53
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_25
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3799
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzn:I

    if-ge v0, v1, :cond_26

    .line 3800
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v1

    .line 3801
    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3802
    nop

    .line 3803
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 3804
    if-eqz v3, :cond_23

    .line 3805
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3806
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3807
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    array-length v0, v0

    .line 3808
    nop

    :goto_2a
    if-ge v1, v0, :cond_39

    .line 3809
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzrb;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzrb;->zzb(Ljava/lang/Object;J)V

    .line 3810
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 3811
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzq:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzd(Ljava/lang/Object;)V

    .line 3812
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_47

    .line 3813
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc(Ljava/lang/Object;)V

    .line 3814
    :cond_47
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 3850
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 3851
    nop

    .line 3852
    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_c
    iget v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzm:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_125

    .line 3853
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzl:[I

    aget v12, v2, v10

    .line 3854
    nop

    .line 3855
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    aget v13, v2, v12

    .line 3856
    nop

    .line 3857
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzd(I)I

    move-result v14

    .line 3858
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzc:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    .line 3859
    and-int v3, v2, v8

    .line 3860
    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    .line 3861
    if-eq v3, v0, :cond_41

    .line 3862
    nop

    .line 3863
    if-eq v3, v8, :cond_3c

    .line 3864
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_45

    .line 3863
    :cond_3c
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_45

    .line 3861
    :cond_41
    move/from16 v16, v0

    move/from16 v17, v1

    .line 3865
    :goto_45
    nop

    .line 3866
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_4d

    move v0, v11

    goto :goto_4e

    :cond_4d
    move v0, v9

    .line 3867
    :goto_4e
    if-eqz v0, :cond_61

    .line 3868
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_61

    .line 3869
    return v9

    .line 3870
    :cond_61
    nop

    .line 3871
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    .line 3872
    sparse-switch v0, :sswitch_data_138

    goto/16 :goto_11d

    .line 3890
    :sswitch_6c
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 3891
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzsj;)Z

    move-result v0

    if-nez v0, :cond_11d

    .line 3892
    return v9

    .line 3893
    :sswitch_7d
    nop

    .line 3894
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    .line 3895
    and-int v1, v14, v8

    int-to-long v1, v1

    .line 3896
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzc(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3897
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_cf

    .line 3898
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 3899
    iget-object v2, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzro;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzro;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzrm;

    move-result-object v1

    .line 3900
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    if-ne v1, v2, :cond_cf

    .line 3901
    const/4 v1, 0x0

    .line 3902
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3903
    if-nez v1, :cond_c6

    .line 3904
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 3905
    :cond_c6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ce

    .line 3906
    move v11, v9

    goto :goto_d0

    .line 3907
    :cond_ce
    goto :goto_ae

    .line 3908
    :cond_cf
    nop

    .line 3909
    :goto_d0
    if-nez v11, :cond_11d

    .line 3910
    return v9

    .line 3876
    :sswitch_d3
    nop

    .line 3877
    nop

    .line 3878
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 3879
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzth;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_fe

    .line 3881
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v1

    .line 3882
    move v2, v9

    :goto_e9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_fe

    .line 3883
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3884
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzd(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fb

    .line 3885
    move v11, v9

    goto :goto_ff

    .line 3886
    :cond_fb
    add-int/lit8 v2, v2, 0x1

    goto :goto_e9

    .line 3887
    :cond_fe
    nop

    .line 3888
    :goto_ff
    if-nez v11, :cond_11d

    .line 3889
    return v9

    .line 3873
    :sswitch_102
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 3874
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzsj;)Z

    move-result v0

    if-nez v0, :cond_11d

    .line 3875
    return v9

    .line 3911
    :cond_11d
    :goto_11d
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_c

    .line 3912
    :cond_125
    iget-boolean v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzh:Z

    if-eqz v0, :cond_136

    .line 3913
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzrv;->zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Z

    move-result v0

    if-nez v0, :cond_136

    .line 3914
    return v9

    .line 3915
    :cond_136
    return v11

    nop

    :sswitch_data_138
    .sparse-switch
        0x9 -> :sswitch_102
        0x11 -> :sswitch_102
        0x1b -> :sswitch_d3
        0x31 -> :sswitch_d3
        0x32 -> :sswitch_7d
        0x3c -> :sswitch_6c
        0x44 -> :sswitch_6c
    .end sparse-switch
.end method
