.class public Lcom/google/android/gms/internal/places/zzap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzap$zzb;
    }
.end annotation


# static fields
.field private static volatile zzez:Z

.field private static final zzfa:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzfb:Lcom/google/android/gms/internal/places/zzap;

.field static final zzfc:Lcom/google/android/gms/internal/places/zzap;


# instance fields
.field private final zzfd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/places/zzap$zzb;",
            "Lcom/google/android/gms/internal/places/zzbc$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzap;->zzez:Z

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/places/zzap;->zzan()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfa:Ljava/lang/Class;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/places/zzap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzap;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfc:Lcom/google/android/gms/internal/places/zzap;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private static zzan()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    .line 2
    :catch_7
    move-exception v0

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzao()Lcom/google/android/gms/internal/places/zzap;
    .registers 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    .line 5
    if-nez v0, :cond_16

    .line 6
    const-class v1, Lcom/google/android/gms/internal/places/zzap;

    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    .line 8
    if-nez v0, :cond_11

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/places/zzaq;->zzaq()Lcom/google/android/gms/internal/places/zzap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzap;->zzfb:Lcom/google/android/gms/internal/places/zzap;

    .line 10
    :cond_11
    monitor-exit v1

    goto :goto_16

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_13

    throw v0

    .line 11
    :cond_16
    :goto_16
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/places/zzck;I)Lcom/google/android/gms/internal/places/zzbc$zzf;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/places/zzck;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/places/zzbc$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzap;->zzfd:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/places/zzap$zzb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/places/zzap$zzb;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/places/zzbc$zzf;

    .line 14
    return-object p1
.end method
