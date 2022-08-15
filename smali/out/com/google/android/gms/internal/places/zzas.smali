.class final Lcom/google/android/gms/internal/places/zzas;
.super Ljava/lang/Object;


# static fields
.field private static final zzff:Lcom/google/android/gms/internal/places/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzfg:Lcom/google/android/gms/internal/places/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/places/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzas;->zzff:Lcom/google/android/gms/internal/places/zzar;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/places/zzas;->zzar()Lcom/google/android/gms/internal/places/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzas;->zzfg:Lcom/google/android/gms/internal/places/zzar;

    return-void
.end method

.method private static zzar()Lcom/google/android/gms/internal/places/zzar;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzar;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-object v0

    .line 3
    :catch_16
    move-exception v0

    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzas()Lcom/google/android/gms/internal/places/zzar;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/places/zzas;->zzff:Lcom/google/android/gms/internal/places/zzar;

    return-object v0
.end method

.method static zzat()Lcom/google/android/gms/internal/places/zzar;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/places/zzas;->zzfg:Lcom/google/android/gms/internal/places/zzar;

    if-eqz v0, :cond_5

    .line 8
    return-object v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
