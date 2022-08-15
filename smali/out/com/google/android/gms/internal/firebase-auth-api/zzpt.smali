.class final Lcom/google/android/gms/internal/firebase-auth-api/zzpt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpo;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqo;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    .line 7
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpo;)Lcom/google/android/gms/internal/firebase-auth-api/zzpt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    if-eqz v0, :cond_7

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    return-object p0

    .line 3
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpo;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzts;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzps;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ae

    .line 739
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzf()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 737
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 736
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzt()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 734
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 733
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 732
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 728
    :pswitch_4e
    nop

    .line 729
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 730
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzsj;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object p1

    .line 731
    return-object p1

    .line 727
    :pswitch_60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 726
    :pswitch_69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 725
    :pswitch_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 724
    :pswitch_7b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 722
    :pswitch_8d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 721
    :pswitch_96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 720
    :pswitch_9f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p1

    return-object p1

    .line 719
    :pswitch_a4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_9f
        :pswitch_96
        :pswitch_8d
        :pswitch_84
        :pswitch_7b
        :pswitch_72
        :pswitch_69
        :pswitch_60
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private final zza(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 23
    and-int/lit8 v0, v0, 0x7

    .line 24
    if-ne v0, p1, :cond_7

    .line 26
    return-void

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 402
    and-int/lit8 v0, v0, 0x7

    .line 403
    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    .line 405
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    if-eqz v0, :cond_2e

    if-nez p2, :cond_2e

    .line 406
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;

    .line 407
    :goto_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)V

    .line 408
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 409
    return-void

    .line 410
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result p1

    .line 411
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq p1, p2, :cond_2d

    .line 412
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 413
    return-void

    .line 414
    :cond_2d
    goto :goto_10

    .line 415
    :cond_2e
    :goto_2e
    if-eqz p2, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 417
    return-void

    .line 418
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_52

    .line 420
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 421
    return-void

    .line 422
    :cond_52
    goto :goto_2e

    .line 404
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1
.end method

.method private static zzb(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 689
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    .line 691
    return-void

    .line 690
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    iget v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    iget v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb:I

    if-ge v1, v2, :cond_3c

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc(I)I

    move-result v0

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    .line 58
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 59
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzc(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza:I

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd(I)V

    .line 63
    return-object v1

    .line 53
    :cond_3c
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static zzc(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    .line 742
    return-void

    .line 741
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc:I

    .line 65
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 66
    ushr-int/lit8 v1, v1, 0x3

    .line 67
    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 68
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc:I

    .line 69
    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V

    .line 71
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsj;->zzc(Ljava/lang/Object;)V

    .line 72
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_25

    if-ne p1, p2, :cond_20

    .line 74
    nop

    .line 75
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc:I

    .line 76
    return-object v1

    .line 73
    :cond_20
    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_25

    .line 77
    :catchall_25
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc:I

    .line 78
    throw p1
.end method

.method private final zzd(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 743
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-ne v0, p1, :cond_9

    .line 745
    return-void

    .line 744
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1
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
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    if-eqz v0, :cond_a

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    goto :goto_12

    .line 12
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 13
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eqz v0, :cond_1f

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc:I

    if-ne v0, v1, :cond_1b

    goto :goto_1f

    .line 15
    :cond_1b
    nop

    .line 16
    ushr-int/lit8 v0, v0, 0x3

    .line 17
    return v0

    .line 14
    :cond_1f
    :goto_1f
    const v0, 0x7fffffff

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    if-eqz v0, :cond_54

    .line 94
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    .line 95
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 96
    and-int/lit8 v0, v0, 0x7

    .line 97
    packed-switch v0, :pswitch_data_aa

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 98
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb(I)V

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 101
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(D)V

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_22

    .line 103
    return-void

    .line 104
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(D)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 106
    return-void

    .line 107
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 109
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 110
    return-void

    .line 111
    :cond_53
    goto :goto_34

    .line 113
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 114
    and-int/lit8 v0, v0, 0x7

    .line 115
    packed-switch v0, :pswitch_data_b2

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 116
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb(I)V

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 119
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_70

    .line 121
    return-void

    .line 122
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 124
    return-void

    .line 125
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 126
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 128
    return-void

    .line 129
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_34
        :pswitch_12
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_86
        :pswitch_60
    .end packed-switch
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 424
    and-int/lit8 v1, v0, 0x7

    .line 425
    const/4 v2, 0x2

    if-ne v1, v2, :cond_29

    .line 427
    nop

    .line 428
    :goto_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    if-eqz v1, :cond_1c

    goto :goto_28

    .line 431
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v1

    .line 432
    if-eq v1, v0, :cond_27

    .line 433
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 434
    return-void

    .line 435
    :cond_27
    goto :goto_8

    .line 430
    :cond_28
    :goto_28
    return-void

    .line 426
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzrm;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrm<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 693
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 694
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc(I)I

    move-result v0

    .line 695
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzb:Ljava/lang/Object;

    .line 696
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzd:Ljava/lang/Object;

    .line 697
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza()I

    move-result v3

    .line 698
    const v4, 0x7fffffff

    if-eq v3, v4, :cond_5c

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v4
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_65

    if-nez v4, :cond_5c

    .line 699
    const-string v4, "Unable to parse map entry."

    packed-switch v3, :pswitch_data_6c

    .line 706
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc()Z

    move-result v3

    goto :goto_46

    .line 702
    :pswitch_2f
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zzd:Ljava/lang/Object;

    .line 703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 704
    invoke-direct {p0, v3, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v2

    .line 705
    goto :goto_14

    .line 700
    :pswitch_3c
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzrm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzts;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v1

    .line 701
    goto :goto_14

    .line 709
    :catch_44
    move-exception v3

    goto :goto_4f

    .line 706
    :goto_46
    if-eqz v3, :cond_49

    .line 708
    goto :goto_14

    .line 707
    :cond_49
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzqu; {:try_start_2a .. :try_end_4f} :catch_44
    .catchall {:try_start_2a .. :try_end_4f} :catchall_65

    .line 710
    :goto_4f
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 712
    goto :goto_14

    .line 711
    :cond_56
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;-><init>(Ljava/lang/String;)V

    throw p1

    .line 713
    :cond_5c
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_4f .. :try_end_5f} :catchall_65

    .line 714
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd(I)V

    .line 715
    return-void

    .line 716
    :catchall_65
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd(I)V

    .line 717
    throw p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_2f
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    if-eqz v0, :cond_54

    .line 132
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;

    .line 133
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 134
    and-int/lit8 v0, v0, 0x7

    .line 135
    sparse-switch v0, :sswitch_data_ac

    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 142
    :goto_12
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(F)V

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 144
    return-void

    .line 145
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 146
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_31

    .line 147
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 148
    return-void

    .line 149
    :cond_31
    goto :goto_12

    .line 136
    :sswitch_32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(I)V

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 139
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqk;->zza(F)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_42

    .line 141
    return-void

    .line 151
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 152
    and-int/lit8 v0, v0, 0x7

    .line 153
    sparse-switch v0, :sswitch_data_b6

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 160
    :goto_60
    :sswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 162
    return-void

    .line 163
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 164
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_83

    .line 165
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 166
    return-void

    .line 167
    :cond_83
    goto :goto_60

    .line 154
    :sswitch_84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 155
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(I)V

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 157
    :goto_94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_aa

    .line 159
    return-void

    .line 158
    :cond_aa
    goto :goto_94

    nop

    :sswitch_data_ac
    .sparse-switch
        0x2 -> :sswitch_32
        0x5 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_b6
    .sparse-switch
        0x2 -> :sswitch_84
        0x5 -> :sswitch_60
    .end sparse-switch
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 437
    and-int/lit8 v1, v0, 0x7

    .line 438
    const/4 v2, 0x3

    if-ne v1, v2, :cond_29

    .line 440
    nop

    .line 441
    :goto_8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzsj;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v1

    if-nez v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    if-eqz v1, :cond_1c

    goto :goto_28

    .line 444
    :cond_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v1

    .line 445
    if-eq v1, v0, :cond_27

    .line 446
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 447
    return-void

    .line 448
    :cond_27
    goto :goto_8

    .line 443
    :cond_28
    :goto_28
    return-void

    .line 439
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    if-eqz v0, :cond_54

    .line 170
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 172
    and-int/lit8 v0, v0, 0x7

    .line 173
    packed-switch v0, :pswitch_data_aa

    .line 188
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 174
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 176
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 178
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 179
    return-void

    .line 180
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 182
    return-void

    .line 183
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 184
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 185
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 186
    return-void

    .line 187
    :cond_53
    goto :goto_34

    .line 189
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 190
    and-int/lit8 v0, v0, 0x7

    .line 191
    packed-switch v0, :pswitch_data_b4

    .line 206
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 192
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 194
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 196
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 197
    return-void

    .line 198
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 200
    return-void

    .line 201
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 202
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 203
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 204
    return-void

    .line 205
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zzc()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    .line 21
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb(I)Z

    move-result v0

    return v0

    .line 20
    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    if-eqz v0, :cond_54

    .line 208
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 209
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 210
    and-int/lit8 v0, v0, 0x7

    .line 211
    packed-switch v0, :pswitch_data_aa

    .line 226
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 212
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 214
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 216
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 217
    return-void

    .line 218
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 220
    return-void

    .line 221
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 222
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 223
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 224
    return-void

    .line 225
    :cond_53
    goto :goto_34

    .line 227
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 228
    and-int/lit8 v0, v0, 0x7

    .line 229
    packed-switch v0, :pswitch_data_b4

    .line 244
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 230
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 232
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 234
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 235
    return-void

    .line 236
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 238
    return-void

    .line 239
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 240
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 241
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 242
    return-void

    .line 243
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zze()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzc()F

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    if-eqz v0, :cond_54

    .line 246
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 247
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 248
    and-int/lit8 v0, v0, 0x7

    .line 249
    packed-switch v0, :pswitch_data_aa

    .line 264
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 250
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 252
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 254
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 255
    return-void

    .line 256
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 258
    return-void

    .line 259
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 260
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 261
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 262
    return-void

    .line 263
    :cond_53
    goto :goto_34

    .line 265
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 266
    and-int/lit8 v0, v0, 0x7

    .line 267
    packed-switch v0, :pswitch_data_b4

    .line 282
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 268
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 269
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 270
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 272
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 273
    return-void

    .line 274
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 276
    return-void

    .line 277
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 278
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 279
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 280
    return-void

    .line 281
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zzf()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    if-eqz v0, :cond_54

    .line 284
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 285
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 286
    and-int/lit8 v0, v0, 0x7

    .line 287
    packed-switch v0, :pswitch_data_aa

    .line 302
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 288
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 289
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb(I)V

    .line 290
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 291
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzg()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_22

    .line 293
    return-void

    .line 294
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzg()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 295
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 296
    return-void

    .line 297
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 298
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 299
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 300
    return-void

    .line 301
    :cond_53
    goto :goto_34

    .line 303
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 304
    and-int/lit8 v0, v0, 0x7

    .line 305
    packed-switch v0, :pswitch_data_b2

    .line 320
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 306
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 307
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb(I)V

    .line 308
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 309
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_70

    .line 311
    return-void

    .line 312
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 314
    return-void

    .line 315
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 316
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 317
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 318
    return-void

    .line 319
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_34
        :pswitch_12
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_86
        :pswitch_60
    .end packed-switch
.end method

.method public final zzg()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    if-eqz v0, :cond_54

    .line 322
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 323
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 324
    and-int/lit8 v0, v0, 0x7

    .line 325
    sparse-switch v0, :sswitch_data_ac

    .line 340
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 332
    :goto_12
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 334
    return-void

    .line 335
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 336
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_31

    .line 337
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 338
    return-void

    .line 339
    :cond_31
    goto :goto_12

    .line 326
    :sswitch_32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 327
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(I)V

    .line 328
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 329
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 330
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_42

    .line 331
    return-void

    .line 341
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 342
    and-int/lit8 v0, v0, 0x7

    .line 343
    sparse-switch v0, :sswitch_data_b6

    .line 358
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 350
    :goto_60
    :sswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 352
    return-void

    .line 353
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 354
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_83

    .line 355
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 356
    return-void

    .line 357
    :cond_83
    goto :goto_60

    .line 344
    :sswitch_84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 345
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(I)V

    .line 346
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 347
    :goto_94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_aa

    .line 349
    return-void

    .line 348
    :cond_aa
    goto :goto_94

    nop

    :sswitch_data_ac
    .sparse-switch
        0x2 -> :sswitch_32
        0x5 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_b6
    .sparse-switch
        0x2 -> :sswitch_84
        0x5 -> :sswitch_60
    .end sparse-switch
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    if-eqz v0, :cond_54

    .line 360
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    .line 361
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 362
    and-int/lit8 v0, v0, 0x7

    .line 363
    packed-switch v0, :pswitch_data_aa

    .line 378
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 364
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 366
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzi()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Z)V

    .line 367
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 368
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 369
    return-void

    .line 370
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzi()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza(Z)V

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 372
    return-void

    .line 373
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 374
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 375
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 376
    return-void

    .line 377
    :cond_53
    goto :goto_34

    .line 379
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 380
    and-int/lit8 v0, v0, 0x7

    .line 381
    packed-switch v0, :pswitch_data_b4

    .line 396
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 382
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 383
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 384
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 386
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 387
    return-void

    .line 388
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 390
    return-void

    .line 391
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 392
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 393
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 394
    return-void

    .line 395
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zzi()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(Ljava/util/List;Z)V

    .line 398
    return-void
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(Ljava/util/List;Z)V

    .line 400
    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 450
    and-int/lit8 v0, v0, 0x7

    .line 451
    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    .line 453
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 455
    return-void

    .line 456
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 457
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_24

    .line 458
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 459
    return-void

    .line 460
    :cond_24
    goto :goto_7

    .line 452
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1
.end method

.method public final zzk()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzi()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    if-eqz v0, :cond_54

    .line 462
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 463
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 464
    and-int/lit8 v0, v0, 0x7

    .line 465
    packed-switch v0, :pswitch_data_aa

    .line 480
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 466
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 467
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 468
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 470
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 471
    return-void

    .line 472
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 473
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 474
    return-void

    .line 475
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 476
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 477
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 478
    return-void

    .line 479
    :cond_53
    goto :goto_34

    .line 481
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 482
    and-int/lit8 v0, v0, 0x7

    .line 483
    packed-switch v0, :pswitch_data_b4

    .line 498
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 484
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 485
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 486
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 488
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 489
    return-void

    .line 490
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 492
    return-void

    .line 493
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 494
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 495
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 496
    return-void

    .line 497
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    if-eqz v0, :cond_54

    .line 500
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 501
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 502
    and-int/lit8 v0, v0, 0x7

    .line 503
    packed-switch v0, :pswitch_data_aa

    .line 518
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 504
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 506
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 507
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 508
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 509
    return-void

    .line 510
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzn()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 511
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 512
    return-void

    .line 513
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 514
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 515
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 516
    return-void

    .line 517
    :cond_53
    goto :goto_34

    .line 519
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 520
    and-int/lit8 v0, v0, 0x7

    .line 521
    packed-switch v0, :pswitch_data_b4

    .line 536
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 522
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 523
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 524
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 526
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 527
    return-void

    .line 528
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 530
    return-void

    .line 531
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 532
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 533
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 534
    return-void

    .line 535
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    if-eqz v0, :cond_54

    .line 538
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 539
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 540
    and-int/lit8 v0, v0, 0x7

    .line 541
    sparse-switch v0, :sswitch_data_ac

    .line 556
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 548
    :goto_12
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzo()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 549
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 550
    return-void

    .line 551
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 552
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_31

    .line 553
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 554
    return-void

    .line 555
    :cond_31
    goto :goto_12

    .line 542
    :sswitch_32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 543
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(I)V

    .line 544
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 545
    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzo()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 546
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_42

    .line 547
    return-void

    .line 557
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 558
    and-int/lit8 v0, v0, 0x7

    .line 559
    sparse-switch v0, :sswitch_data_b6

    .line 574
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 566
    :goto_60
    :sswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 568
    return-void

    .line 569
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 570
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_83

    .line 571
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 572
    return-void

    .line 573
    :cond_83
    goto :goto_60

    .line 560
    :sswitch_84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 561
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzc(I)V

    .line 562
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 563
    :goto_94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_aa

    .line 565
    return-void

    .line 564
    :cond_aa
    goto :goto_94

    nop

    :sswitch_data_ac
    .sparse-switch
        0x2 -> :sswitch_32
        0x5 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_b6
    .sparse-switch
        0x2 -> :sswitch_84
        0x5 -> :sswitch_60
    .end sparse-switch
.end method

.method public final zzo()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    if-eqz v0, :cond_54

    .line 576
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 577
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 578
    and-int/lit8 v0, v0, 0x7

    .line 579
    packed-switch v0, :pswitch_data_aa

    .line 594
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 580
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb(I)V

    .line 582
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 583
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzp()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 584
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_22

    .line 585
    return-void

    .line 586
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 587
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 588
    return-void

    .line 589
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 590
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 591
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 592
    return-void

    .line 593
    :cond_53
    goto :goto_34

    .line 595
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 596
    and-int/lit8 v0, v0, 0x7

    .line 597
    packed-switch v0, :pswitch_data_b2

    .line 612
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 598
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 599
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb(I)V

    .line 600
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 601
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_70

    .line 603
    return-void

    .line 604
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 606
    return-void

    .line 607
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 608
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 609
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 610
    return-void

    .line 611
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_34
        :pswitch_12
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_86
        :pswitch_60
    .end packed-switch
.end method

.method public final zzp()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    if-eqz v0, :cond_54

    .line 614
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;

    .line 615
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 616
    and-int/lit8 v0, v0, 0x7

    .line 617
    packed-switch v0, :pswitch_data_aa

    .line 632
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 618
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 620
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 621
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 622
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 623
    return-void

    .line 624
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzq()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqm;->zzc(I)V

    .line 625
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 626
    return-void

    .line 627
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 628
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 629
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 630
    return-void

    .line 631
    :cond_53
    goto :goto_34

    .line 633
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 634
    and-int/lit8 v0, v0, 0x7

    .line 635
    packed-switch v0, :pswitch_data_b4

    .line 650
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 636
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 637
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 638
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 640
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 641
    return-void

    .line 642
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 644
    return-void

    .line 645
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 646
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 647
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 648
    return-void

    .line 649
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zzq()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    if-eqz v0, :cond_54

    .line 652
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;

    .line 653
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 654
    and-int/lit8 v0, v0, 0x7

    .line 655
    packed-switch v0, :pswitch_data_aa

    .line 670
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 656
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 657
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 658
    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzr()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 659
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_1f

    .line 660
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 661
    return-void

    .line 662
    :goto_34
    :pswitch_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrf;->zza(J)V

    .line 663
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 664
    return-void

    .line 665
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 666
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_53

    .line 667
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 668
    return-void

    .line 669
    :cond_53
    goto :goto_34

    .line 671
    :cond_54
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    .line 672
    and-int/lit8 v0, v0, 0x7

    .line 673
    packed-switch v0, :pswitch_data_b4

    .line 688
    :pswitch_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    move-result-object p1

    throw p1

    .line 674
    :pswitch_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzm()I

    move-result v0

    .line 675
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 676
    :cond_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_6d

    .line 678
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd(I)V

    .line 679
    return-void

    .line 680
    :goto_86
    :pswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 682
    return-void

    .line 683
    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zza()I

    move-result v0

    .line 684
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzb:I

    if-eq v0, v1, :cond_a9

    .line 685
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zzd:I

    .line 686
    return-void

    .line 687
    :cond_a9
    goto :goto_86

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_34
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_86
        :pswitch_5b
        :pswitch_60
    .end packed-switch
.end method

.method public final zzr()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpo;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
