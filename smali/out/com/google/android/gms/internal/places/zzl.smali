.class public final Lcom/google/android/gms/internal/places/zzl;
.super Lcom/google/android/gms/internal/places/zzbc;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzcm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzbc<",
        "Lcom/google/android/gms/internal/places/zzl;",
        "Lcom/google/android/gms/internal/places/zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzcm;"
    }
.end annotation


# static fields
.field private static final zzdr:Lcom/google/android/gms/internal/places/zzl;

.field private static volatile zzds:Lcom/google/android/gms/internal/places/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzct<",
            "Lcom/google/android/gms/internal/places/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdo:Lcom/google/android/gms/internal/places/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzbh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdp:Lcom/google/android/gms/internal/places/zzbi;

.field private zzdq:Lcom/google/android/gms/internal/places/zzbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzbh<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/places/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/places/zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzbc;)V

    .line 35
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbc;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbc;->zzbj()Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdo:Lcom/google/android/gms/internal/places/zzbh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/places/zzl;->zzbi()Lcom/google/android/gms/internal/places/zzbi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdp:Lcom/google/android/gms/internal/places/zzbi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/places/zzl;->zzbj()Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdq:Lcom/google/android/gms/internal/places/zzbh;

    .line 5
    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/places/zzl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;[B)Lcom/google/android/gms/internal/places/zzbc;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzl;

    return-object p0
.end method

.method static synthetic zzu()Lcom/google/android/gms/internal/places/zzl;
    .registers 1

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/places/zzk;->zzdn:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 30
    :pswitch_10
    return-object p2

    .line 29
    :pswitch_11
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/places/zzl;->zzds:Lcom/google/android/gms/internal/places/zzct;

    .line 21
    if-nez p1, :cond_2f

    .line 22
    const-class p2, Lcom/google/android/gms/internal/places/zzl;

    monitor-enter p2

    .line 23
    :try_start_1d
    sget-object p1, Lcom/google/android/gms/internal/places/zzl;->zzds:Lcom/google/android/gms/internal/places/zzct;

    .line 24
    if-nez p1, :cond_2a

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/places/zzbc$zzd;

    sget-object p3, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/places/zzbc$zzd;-><init>(Lcom/google/android/gms/internal/places/zzbc;)V

    .line 26
    sput-object p1, Lcom/google/android/gms/internal/places/zzl;->zzds:Lcom/google/android/gms/internal/places/zzct;

    .line 27
    :cond_2a
    monitor-exit p2

    goto :goto_2f

    :catchall_2c
    move-exception p1

    monitor-exit p2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_2c

    throw p1

    .line 28
    :cond_2f
    :goto_2f
    return-object p1

    .line 19
    :pswitch_30
    sget-object p1, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    return-object p1

    .line 16
    :pswitch_33
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdo"

    aput-object v0, p1, p2

    const-string p2, "zzdp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    .line 17
    const-string p2, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u0016\u0003\u001c"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/places/zzl;->zzdr:Lcom/google/android/gms/internal/places/zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/places/zzl;->zzb(Lcom/google/android/gms/internal/places/zzck;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4d
    new-instance p1, Lcom/google/android/gms/internal/places/zzl$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/places/zzl$zzb;-><init>(Lcom/google/android/gms/internal/places/zzk;)V

    return-object p1

    .line 14
    :pswitch_53
    new-instance p1, Lcom/google/android/gms/internal/places/zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/zzl;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final zzo()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdo:Lcom/google/android/gms/internal/places/zzbh;

    return-object v0
.end method

.method public final zzp()I
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdo:Lcom/google/android/gms/internal/places/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->size()I

    move-result v0

    return v0
.end method

.method public final zzq()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdp:Lcom/google/android/gms/internal/places/zzbi;

    return-object v0
.end method

.method public final zzr()I
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdp:Lcom/google/android/gms/internal/places/zzbi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbi;->size()I

    move-result v0

    return v0
.end method

.method public final zzs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdq:Lcom/google/android/gms/internal/places/zzbh;

    return-object v0
.end method

.method public final zzt()I
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzl;->zzdq:Lcom/google/android/gms/internal/places/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->size()I

    move-result v0

    return v0
.end method
