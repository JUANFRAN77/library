.class public final Lcom/google/android/gms/common/api/internal/zaaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaaw;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zaaz;

.field private zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 4
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaa;)Lcom/google/android/gms/common/api/internal/zaaz;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    return-object p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaa;->zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final zaa()V
    .registers 1

    .line 5
    return-void
.end method

.method public final zaa(I)V
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/api/internal/zabn;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zabn;->zaa(IZ)V

    .line 44
    return-void
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .registers 2

    .line 40
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 41
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 7
    nop

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zacn;->zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v1

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->zab:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$Client;

    .line 11
    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    nop

    .line 13
    nop

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->getClientKey()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    goto :goto_5b

    .line 17
    :cond_40
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zaz;

    if-eqz v1, :cond_4b

    .line 18
    check-cast v0, Lcom/google/android/gms/common/internal/zaz;

    invoke-static {}, Lcom/google/android/gms/common/internal/zaz;->zaa()Lcom/google/android/gms/common/api/Api$zaa;

    move-result-object v0

    goto :goto_4c

    .line 19
    :cond_4b
    nop

    .line 20
    :goto_4c
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->run(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    :try_end_4f
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_4f} :catch_50

    .line 21
    goto :goto_5b

    .line 22
    :catch_50
    move-exception v0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaad;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaad;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/zaay;)V

    .line 24
    :goto_5b
    return-object p1
.end method

.method public final zab()Z
    .registers 5

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 26
    return v1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->zad:Ljava/util/Set;

    .line 28
    const/4 v2, 0x1

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/zaci;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaci;->zaa()V

    .line 32
    goto :goto_1b

    .line 33
    :cond_2b
    return v1

    .line 34
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 35
    return v2
.end method

.method public final zac()V
    .registers 3

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    if-eqz v0, :cond_11

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaac;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zaac;-><init>(Lcom/google/android/gms/common/api/internal/zaaa;Lcom/google/android/gms/common/api/internal/zaaw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/api/internal/zaay;)V

    .line 39
    :cond_11
    return-void
.end method

.method final zad()V
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    if-eqz v0, :cond_13

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zab:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaa;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->zae:Lcom/google/android/gms/common/api/internal/zacn;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zacn;->zaa()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaa;->zab()Z

    .line 49
    :cond_13
    return-void
.end method
