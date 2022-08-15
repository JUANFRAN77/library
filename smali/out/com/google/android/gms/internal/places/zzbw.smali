.class final Lcom/google/android/gms/internal/places/zzbw;
.super Lcom/google/android/gms/internal/places/zzbu;


# static fields
.field private static final zzkd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzbw;->zzkd:Ljava/lang/Class;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzbu;-><init>(Lcom/google/android/gms/internal/places/zzbt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzbt;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final zzb(Ljava/lang/Object;J)V
    .registers 7

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v1, :cond_11

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/places/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbr;->zzbz()Lcom/google/android/gms/internal/places/zzbr;

    move-result-object v0

    goto :goto_36

    .line 5
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/places/zzbw;->zzkd:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 6
    return-void

    .line 7
    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzcw;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzbh;

    if-eqz v1, :cond_32

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/places/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->zzab()V

    .line 10
    :cond_31
    return-void

    .line 11
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
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

    .line 14
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/places/zzbw;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 16
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/places/zzbw;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v2, :cond_1c

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/places/zzbs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbs;-><init>(I)V

    goto :goto_31

    .line 20
    :cond_1c
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcw;

    if-eqz v2, :cond_2c

    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzbh;

    if-eqz v2, :cond_2c

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/places/zzbh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v0

    move-object v1, v0

    goto :goto_31

    .line 22
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    :goto_31
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8a

    .line 24
    :cond_35
    sget-object v2, Lcom/google/android/gms/internal/places/zzbw;->zzkd:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    nop

    .line 28
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    move-object v1, v2

    goto :goto_8a

    :cond_54
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzdt;

    if-eqz v2, :cond_6d

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/places/zzbs;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/places/zzbs;-><init>(I)V

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/places/zzdt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzq;->addAll(Ljava/util/Collection;)Z

    .line 32
    nop

    .line 33
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    move-object v1, v2

    goto :goto_8a

    :cond_6d
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcw;

    if-eqz v2, :cond_8a

    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzbh;

    if-eqz v2, :cond_8a

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/places/zzbh;

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v3

    if-nez v3, :cond_8a

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v1

    .line 37
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    :cond_8a
    :goto_8a
    nop

    .line 39
    nop

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 42
    if-lez v0, :cond_9b

    if-lez v2, :cond_9b

    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_9b
    if-lez v0, :cond_9e

    move-object p2, v1

    .line 45
    :cond_9e
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void
.end method
