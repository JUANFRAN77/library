.class public Lcom/google/firebase/database/connection/ConnectionContext;
.super Ljava/lang/Object;
.source "ConnectionContext.java"


# instance fields
.field private final applicationId:Ljava/lang/String;

.field private final authTokenProvider:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;

.field private final clientSdkVersion:Ljava/lang/String;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final logger:Lcom/google/firebase/database/logging/Logger;

.field private final persistenceEnabled:Z

.field private final sslCacheDirectory:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/logging/Logger;Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "logger"    # Lcom/google/firebase/database/logging/Logger;
    .param p2, "authTokenProvider"    # Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;
    .param p3, "executorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p4, "persistenceEnabled"    # Z
    .param p5, "clientSdkVersion"    # Ljava/lang/String;
    .param p6, "userAgent"    # Ljava/lang/String;
    .param p7, "applicationId"    # Ljava/lang/String;
    .param p8, "sslCacheDirectory"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/google/firebase/database/connection/ConnectionContext;->logger:Lcom/google/firebase/database/logging/Logger;

    .line 40
    iput-object p2, p0, Lcom/google/firebase/database/connection/ConnectionContext;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;

    .line 41
    iput-object p3, p0, Lcom/google/firebase/database/connection/ConnectionContext;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    iput-boolean p4, p0, Lcom/google/firebase/database/connection/ConnectionContext;->persistenceEnabled:Z

    .line 43
    iput-object p5, p0, Lcom/google/firebase/database/connection/ConnectionContext;->clientSdkVersion:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/google/firebase/database/connection/ConnectionContext;->userAgent:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/google/firebase/database/connection/ConnectionContext;->applicationId:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lcom/google/firebase/database/connection/ConnectionContext;->sslCacheDirectory:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public getApplicationId()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthTokenProvider()Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->authTokenProvider:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider;

    return-object v0
.end method

.method public getClientSdkVersion()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->clientSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getLogger()Lcom/google/firebase/database/logging/Logger;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->logger:Lcom/google/firebase/database/logging/Logger;

    return-object v0
.end method

.method public getSslCacheDirectory()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->sslCacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isPersistenceEnabled()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/ConnectionContext;->persistenceEnabled:Z

    return v0
.end method
