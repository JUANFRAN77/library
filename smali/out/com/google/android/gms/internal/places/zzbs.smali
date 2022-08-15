.class public final Lcom/google/android/gms/internal/places/zzbs;
.super Lcom/google/android/gms/internal/places/zzq;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzbr;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzq<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzbr;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zzjy:Lcom/google/android/gms/internal/places/zzbs;

.field private static final zzjz:Lcom/google/android/gms/internal/places/zzbr;


# instance fields
.field private final zzka:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/places/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbs;-><init>()V

    .line 75
    sput-object v0, Lcom/google/android/gms/internal/places/zzbs;->zzjy:Lcom/google/android/gms/internal/places/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzq;->zzab()V

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/places/zzbs;->zzjz:Lcom/google/android/gms/internal/places/zzbr;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzbs;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzbs;-><init>(Ljava/util/ArrayList;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzq;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    .line 7
    return-void
.end method

.method private static zzf(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 20
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 21
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 22
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v0, :cond_12

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->zzad()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzbd;->zzf([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 4

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    .line 48
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/gms/internal/places/zzbr;

    invoke-interface {p2}, Lcom/google/android/gms/internal/places/zzbr;->zzby()Ljava/util/List;

    move-result-object p2

    .line 12
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 13
    iget p2, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    .line 14
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbs;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/places/zzq;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    .line 18
    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 50
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 4

    .line 58
    nop

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 61
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 62
    :cond_e
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v1, :cond_24

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/places/zzw;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzw;->zzad()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzw;->zzae()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_23
    return-object v1

    .line 68
    :cond_24
    check-cast v0, [B

    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbd;->zzf([B)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbd;->zze([B)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_35
    nop

    .line 73
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzq;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 3

    .line 37
    nop

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/places/zzbs;->modCount:I

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbs;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 36
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 35
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 34
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/places/zzq;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 29
    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzac()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzbs;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzaa()Z
    .registers 2

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/places/zzq;->zzaa()Z

    move-result v0

    return v0
.end method

.method public final zzae(I)Ljava/lang/Object;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzby()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzbz()Lcom/google/android/gms/internal/places/zzbr;
    .registers 2

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzq;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/places/zzdt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzdt;-><init>(Lcom/google/android/gms/internal/places/zzbr;)V

    return-object v0

    .line 28
    :cond_c
    return-object p0
.end method

.method public final synthetic zzh(I)Lcom/google/android/gms/internal/places/zzbh;
    .registers 3

    .line 51
    nop

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbs;->size()I

    move-result v0

    if-lt p1, v0, :cond_17

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzbs;->zzka:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    new-instance p1, Lcom/google/android/gms/internal/places/zzbs;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/places/zzbs;-><init>(Ljava/util/ArrayList;)V

    .line 57
    return-object p1

    .line 53
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
