.class public final Lcom/google/android/gms/common/api/internal/zaaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zaaw;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/zaaz;

.field private final zab:Ljava/util/concurrent/locks/Lock;

.field private final zac:Landroid/content/Context;

.field private final zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private zae:Lcom/google/android/gms/common/ConnectionResult;

.field private zaf:I

.field private zag:I

.field private zah:I

.field private final zai:Landroid/os/Bundle;

.field private final zaj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Api$AnyClientKey;",
            ">;"
        }
    .end annotation
.end field

.field private zak:Lcom/google/android/gms/signin/zad;

.field private zal:Z

.field private zam:Z

.field private zan:Z

.field private zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private zap:Z

.field private zaq:Z

.field private final zar:Lcom/google/android/gms/common/internal/ClientSettings;

.field private final zas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field private zau:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaaz;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zaaz;",
            "Lcom/google/android/gms/common/internal/ClientSettings;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailabilityLight;",
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "+",
            "Lcom/google/android/gms/signin/zad;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zag:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zai:Landroid/os/Bundle;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaj:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zau:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zas:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Ljava/util/concurrent/locks/Lock;

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zac:Landroid/content/Context;

    .line 13
    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaf;)Landroid/content/Context;
    .registers 1

    .line 207
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zac:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 211
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 4

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zam;)V
    .registers 2

    .line 223
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Lcom/google/android/gms/signin/internal/zam;)V

    return-void
.end method

.method private final zaa(Lcom/google/android/gms/signin/internal/zam;)V
    .registers 5

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 67
    return-void

    .line 68
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zam;->zaa()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_73

    .line 70
    nop

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zam;->zab()Lcom/google/android/gms/common/internal/zau;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zau;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->zab()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_54

    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 76
    return-void

    .line 77
    :cond_54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zan:Z

    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->zaa()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->zac()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zap:Z

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->zad()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaq:Z

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zae()V

    .line 82
    return-void

    :cond_73
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_80

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zag()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zae()V

    return-void

    .line 85
    :cond_80
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 86
    return-void
.end method

.method private final zaa(Z)V
    .registers 4

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zak:Lcom/google/android/gms/signin/zad;

    .line 169
    if-eqz v0, :cond_25

    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/signin/zad;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    .line 171
    invoke-interface {v0}, Lcom/google/android/gms/signin/zad;->zaa()V

    .line 172
    :cond_f
    invoke-interface {v0}, Lcom/google/android/gms/signin/zad;->disconnect()V

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ClientSettings;->zae()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 174
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zak:Lcom/google/android/gms/signin/zad;

    .line 175
    :cond_23
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 176
    :cond_25
    return-void
.end method

.method private final zaa(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    .line 162
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zal:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zaa(Lcom/google/android/gms/common/api/internal/zaaf;I)Z
    .registers 2

    .line 220
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(I)Z

    move-result p0

    return p0
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .registers 1

    .line 208
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object p0
.end method

.method private final zab(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zah()V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/api/internal/zabn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zabn;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 167
    return-void
.end method

.method private final zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v0

    .line 143
    nop

    .line 144
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_26

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 146
    move p3, v2

    goto :goto_24

    .line 147
    :cond_15
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zad:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-virtual {p3, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_23

    move p3, v2

    goto :goto_24

    :cond_23
    move p3, v1

    .line 148
    :goto_24
    if-eqz p3, :cond_2f

    .line 149
    :cond_26
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zae:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_30

    iget p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaf:I

    if-ge v0, p3, :cond_2f

    goto :goto_30

    :cond_2f
    goto :goto_31

    :cond_30
    :goto_30
    move v1, v2

    .line 150
    :goto_31
    if-eqz v1, :cond_37

    .line 151
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 152
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaf:I

    .line 153
    :cond_37
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method private final zab(I)Z
    .registers 6

    .line 192
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zag:I

    if-eq v0, p1, :cond_96

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zah:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zag:I

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zac(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zac(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 199
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 201
    const/4 p1, 0x0

    return p1

    .line 202
    :cond_96
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic zab(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 2

    .line 217
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method private static zac(I)Ljava/lang/String;
    .registers 1

    .line 203
    packed-switch p0, :pswitch_data_c

    .line 206
    const-string p0, "UNKNOWN"

    return-object p0

    .line 205
    :pswitch_6
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    .line 204
    :pswitch_9
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic zac(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    .line 209
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zab:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zad(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/api/internal/zaaz;
    .registers 1

    .line 210
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    return-object p0
.end method

.method private final zad()Z
    .registers 5

    .line 53
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zah:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zah:I

    .line 54
    const/4 v2, 0x0

    if-lez v0, :cond_a

    .line 55
    return v2

    .line 56
    :cond_a
    if-gez v0, :cond_2f

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 60
    return v2

    .line 61
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zae:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3f

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaf:I

    iput v1, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zac:I

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zae:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    return v2

    .line 65
    :cond_3f
    return v1
.end method

.method private final zae()V
    .registers 5

    .line 87
    iget v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zah:I

    if-eqz v0, :cond_5

    .line 88
    return-void

    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zam:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zan:Z

    if-eqz v0, :cond_72

    .line 90
    :cond_d
    nop

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zag:I

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zah:I

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 95
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zad()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaf()V

    goto :goto_2c

    .line 98
    :cond_4c
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_59
    goto :goto_2c

    .line 100
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_72

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zau:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaba;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zaal;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/zaal;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_72
    return-void
.end method

.method static synthetic zae(Lcom/google/android/gms/common/api/internal/zaaf;)Z
    .registers 1

    .line 212
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zam:Z

    return p0
.end method

.method static synthetic zaf(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/signin/zad;
    .registers 1

    .line 213
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zak:Lcom/google/android/gms/signin/zad;

    return-object p0
.end method

.method private final zaf()V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaz;->zai()V

    .line 117
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaba;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zaae;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;)V

    .line 118
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zak:Lcom/google/android/gms/signin/zad;

    if-eqz v0, :cond_2a

    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zap:Z

    if-eqz v1, :cond_26

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 122
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaq:Z

    .line 123
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/signin/zad;->zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Z)V

    .line 124
    :cond_26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Z)V

    .line 125
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    .line 127
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->disconnect()V

    .line 128
    goto :goto_36

    .line 129
    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zai:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    goto :goto_62

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zai:Landroid/os/Bundle;

    .line 130
    :goto_62
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zaaz;->zae:Lcom/google/android/gms/common/api/internal/zabn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zabn;->zaa(Landroid/os/Bundle;)V

    .line 131
    return-void
.end method

.method static synthetic zag(Lcom/google/android/gms/common/api/internal/zaaf;)Ljava/util/Set;
    .registers 1

    .line 214
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zai()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final zag()V
    .registers 7

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zam:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zaar;->zac:Ljava/util/Set;

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClientKey;

    .line 158
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_38
    goto :goto_13

    .line 161
    :cond_39
    return-void
.end method

.method static synthetic zah(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/internal/IAccountAccessor;
    .registers 1

    .line 215
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zao:Lcom/google/android/gms/common/internal/IAccountAccessor;

    return-object p0
.end method

.method private final zah()V
    .registers 6

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zau:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    .line 178
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 179
    goto :goto_a

    .line 180
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zau:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 181
    return-void
.end method

.method static synthetic zai(Lcom/google/android/gms/common/api/internal/zaaf;)Lcom/google/android/gms/common/internal/ClientSettings;
    .registers 1

    .line 216
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    return-object p0
.end method

.method private final zai()Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    if-nez v0, :cond_9

    .line 183
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 184
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getRequiredScopes()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa()Ljava/util/Map;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api;

    .line 188
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 189
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ClientSettings$zaa;

    iget-object v3, v3, Lcom/google/android/gms/common/internal/ClientSettings$zaa;->zaa:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 190
    :cond_47
    goto :goto_22

    .line 191
    :cond_48
    return-object v0
.end method

.method static synthetic zaj(Lcom/google/android/gms/common/api/internal/zaaf;)V
    .registers 1

    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zag()V

    return-void
.end method

.method static synthetic zak(Lcom/google/android/gms/common/api/internal/zaaf;)V
    .registers 1

    .line 219
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zae()V

    return-void
.end method

.method static synthetic zal(Lcom/google/android/gms/common/api/internal/zaaf;)Z
    .registers 1

    .line 222
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zad()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 3
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

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaar;->zaa:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 133
    return-object p1
.end method

.method public final zaa()V
    .registers 12

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zab:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zam:Z

    .line 16
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zae:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zag:I

    .line 18
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zal:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zan:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zap:Z

    .line 21
    nop

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zas:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_81

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Api;

    .line 24
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$Client;

    .line 25
    nop

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zaa()Lcom/google/android/gms/common/api/Api$BaseClientBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$BaseClientBuilder;->getPriority()I

    move-result v8

    if-ne v8, v2, :cond_54

    move v8, v2

    goto :goto_55

    :cond_54
    move v8, v0

    :goto_55
    or-int/2addr v5, v8

    .line 27
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zas:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 28
    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    move-result v9

    if-eqz v9, :cond_78

    .line 29
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zam:Z

    .line 30
    if-eqz v8, :cond_76

    .line 31
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaj:Ljava/util/Set;

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zac()Lcom/google/android/gms/common/api/Api$AnyClientKey;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 32
    :cond_76
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zal:Z

    .line 33
    :cond_78
    :goto_78
    new-instance v9, Lcom/google/android/gms/common/api/internal/zaah;

    invoke-direct {v9, p0, v6, v8}, Lcom/google/android/gms/common/api/internal/zaah;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_27

    .line 35
    :cond_81
    if-eqz v5, :cond_85

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zam:Z

    .line 37
    :cond_85
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zam:Z

    if-eqz v0, :cond_c4

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    .line 41
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/ClientSettings;->zaa(Ljava/lang/Integer;)V

    .line 43
    new-instance v10, Lcom/google/android/gms/common/api/internal/zaam;

    invoke-direct {v10, p0, v1}, Lcom/google/android/gms/common/api/internal/zaam;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 44
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zat:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zac:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zad:Lcom/google/android/gms/common/api/internal/zaar;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zar:Lcom/google/android/gms/common/internal/ClientSettings;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/ClientSettings;->zac()Lcom/google/android/gms/signin/SignInOptions;

    move-result-object v8

    .line 47
    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/zad;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zak:Lcom/google/android/gms/signin/zad;

    .line 48
    :cond_c4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaaz;->zaa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zah:I

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zau:Ljava/util/ArrayList;

    .line 50
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zaba;->zaa()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zaag;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Lcom/google/android/gms/common/api/internal/zaaf;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final zaa(I)V
    .registers 4

    .line 140
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 141
    return-void
.end method

.method public final zaa(Landroid/os/Bundle;)V
    .registers 3

    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 104
    return-void

    .line 105
    :cond_8
    if-eqz p1, :cond_f

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zai:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 107
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zad()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaf()V

    .line 109
    :cond_18
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    return-void

    .line 112
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zaaf;->zab(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zad()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 114
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaf()V

    .line 115
    :cond_14
    return-void
.end method

.method public final zab(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .registers 3
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

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zab()Z
    .registers 4

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaaf;->zah()V

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Z)V

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaf;->zaa:Lcom/google/android/gms/common/api/internal/zaaz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zaaz;->zaa(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 139
    return v0
.end method

.method public final zac()V
    .registers 1

    .line 135
    return-void
.end method
