.class public final Lcom/google/android/gms/common/internal/ClientSettings;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/ClientSettings$Builder;,
        Lcom/google/android/gms/common/internal/ClientSettings$zaa;
    }
.end annotation


# instance fields
.field private final zaa:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zab:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zac:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$zaa;",
            ">;"
        }
    .end annotation
.end field

.field private final zae:I

.field private final zaf:Landroid/view/View;

.field private final zag:Ljava/lang/String;

.field private final zah:Ljava/lang/String;

.field private final zai:Lcom/google/android/gms/signin/SignInOptions;

.field private final zaj:Z

.field private zak:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$zaa;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V
    .registers 10
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$zaa;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    .line 6
    nop

    .line 7
    if-nez p2, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_11
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    .line 8
    nop

    .line 9
    if-nez p3, :cond_1a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1a
    iput-object p3, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    .line 11
    iput p4, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    .line 15
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Z

    .line 16
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/internal/ClientSettings$zaa;

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/ClientSettings$zaa;->zaa:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    goto :goto_36

    .line 20
    :cond_48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public static createDefault(Landroid/content/Context;)Lcom/google/android/gms/common/internal/ClientSettings;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->buildClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAccountOrDefault()Landroid/accounts/Account;
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaa:Landroid/accounts/Account;

    if-eqz v0, :cond_5

    .line 25
    return-object v0

    .line 26
    :cond_5
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method public final getAllRequestedScopes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public final getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings$zaa;

    .line 40
    if-eqz p1, :cond_20

    iget-object v0, p1, Lcom/google/android/gms/common/internal/ClientSettings$zaa;->zaa:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_20

    .line 42
    :cond_13
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ClientSettings$zaa;->zaa:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 44
    return-object v0

    .line 41
    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    return-object p1
.end method

.method public final getGravityForPopups()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zae:I

    return v0
.end method

.method public final getRealClientPackageName()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredScopes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zab:Ljava/util/Set;

    return-object v0
.end method

.method public final getViewForPopups()Landroid/view/View;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaf:Landroid/view/View;

    return-object v0
.end method

.method public final zaa()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Lcom/google/android/gms/common/internal/ClientSettings$zaa;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zad:Ljava/util/Map;

    return-object v0
.end method

.method public final zaa(Ljava/lang/Integer;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zak:Ljava/lang/Integer;

    .line 38
    return-void
.end method

.method public final zab()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zah:Ljava/lang/String;

    return-object v0
.end method

.method public final zac()Lcom/google/android/gms/signin/SignInOptions;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zai:Lcom/google/android/gms/signin/SignInOptions;

    return-object v0
.end method

.method public final zad()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zak:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zae()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/ClientSettings;->zaj:Z

    return v0
.end method
