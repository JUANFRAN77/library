.class final Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zac"
.end annotation


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field private final zab:Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;",
            "Lcom/google/android/gms/common/Feature;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab:Lcom/google/android/gms/common/Feature;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/zabc;)V
    .registers 4

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/Feature;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/api/internal/ApiKey;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    return-object p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;)Lcom/google/android/gms/common/Feature;
    .registers 1

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab:Lcom/google/android/gms/common/Feature;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 5
    const/4 v0, 0x0

    if-eqz p1, :cond_21

    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    if-eqz v1, :cond_21

    .line 6
    check-cast p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab:Lcom/google/android/gms/common/Feature;

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    nop

    .line 9
    return v0

    .line 10
    :cond_21
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zaa:Lcom/google/android/gms/common/api/internal/ApiKey;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zac;->zab:Lcom/google/android/gms/common/Feature;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
