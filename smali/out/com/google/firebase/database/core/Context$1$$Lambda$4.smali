.class final synthetic Lcom/google/firebase/database/core/Context$1$$Lambda$4;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;

.field private final arg$2:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/core/Context$1$$Lambda$4;->arg$1:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;

    iput-object p2, p0, Lcom/google/firebase/database/core/Context$1$$Lambda$4;->arg$2:Ljava/lang/String;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 3

    new-instance v0, Lcom/google/firebase/database/core/Context$1$$Lambda$4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/core/Context$1$$Lambda$4;-><init>(Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/database/core/Context$1$$Lambda$4;->arg$1:Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;

    iget-object v1, p0, Lcom/google/firebase/database/core/Context$1$$Lambda$4;->arg$2:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Context$1;->lambda$onError$1(Lcom/google/firebase/database/connection/ConnectionAuthTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void
.end method
