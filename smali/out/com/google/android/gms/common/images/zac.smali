.class final Lcom/google/android/gms/common/images/zac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final zaa:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/images/zac;->zaa:Landroid/net/Uri;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 5
    if-ne p0, p1, :cond_4

    .line 6
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/common/images/zac;

    if-nez v0, :cond_a

    .line 8
    const/4 p1, 0x0

    return p1

    .line 9
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/images/zac;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/images/zac;->zaa:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/common/images/zac;->zaa:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zac;->zaa:Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
