.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Status must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 10
    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 11
    return v0

    .line 12
    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    .line 13
    return v1

    .line 14
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/common/api/BooleanResult;

    if-nez v2, :cond_d

    .line 15
    return v0

    .line 16
    :cond_d
    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    iget-object v3, p1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    if-ne v2, p1, :cond_20

    return v1

    :cond_20
    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getValue()Z
    .registers 2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    add-int/2addr v0, v1

    .line 9
    return v0
.end method
