.class final Lcom/google/android/gms/internal/places/zzbv;
.super Lcom/google/android/gms/internal/places/zzbu;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzbu;-><init>(Lcom/google/android/gms/internal/places/zzbt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzbt;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbv;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/places/zzbh;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/places/zzbh<",
            "TE;>;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzbh;

    return-object p0
.end method


# virtual methods
.method final zzb(Ljava/lang/Object;J)V
    .registers 4

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzbv;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzbh;->zzab()V

    .line 4
    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 5
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/places/zzbv;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v0

    .line 6
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/places/zzbv;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object p2

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->size()I

    move-result v1

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/places/zzbh;->size()I

    move-result v2

    .line 9
    if-lez v1, :cond_22

    if-lez v2, :cond_22

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 11
    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v0

    .line 12
    :cond_1f
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/places/zzbh;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_22
    if-lez v1, :cond_25

    move-object p2, v0

    .line 14
    :cond_25
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    return-void
.end method
