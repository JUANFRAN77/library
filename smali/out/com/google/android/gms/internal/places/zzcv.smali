.class final Lcom/google/android/gms/internal/places/zzcv;
.super Ljava/lang/Object;


# static fields
.field private static final zzll:Lcom/google/android/gms/internal/places/zzcv;


# instance fields
.field private final zzlm:Lcom/google/android/gms/internal/places/zzcz;

.field private final zzln:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzda<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/places/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzcv;->zzll:Lcom/google/android/gms/internal/places/zzcv;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcv;->zzln:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/places/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcv;->zzlm:Lcom/google/android/gms/internal/places/zzcz;

    .line 18
    return-void
.end method

.method public static zzcq()Lcom/google/android/gms/internal/places/zzcv;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzcv;->zzll:Lcom/google/android/gms/internal/places/zzcv;

    return-object v0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/places/zzda<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcv;->zzln:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzda;

    .line 4
    if-nez v1, :cond_2a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcv;->zzlm:Lcom/google/android/gms/internal/places/zzcz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/places/zzcz;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v1

    .line 6
    nop

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcv;->zzln:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzda;

    .line 10
    nop

    .line 11
    if-eqz p1, :cond_2a

    .line 12
    move-object v1, p1

    .line 13
    :cond_2a
    return-object v1
.end method

.method public final zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/places/zzda<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzcv;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object p1

    return-object p1
.end method
