.class final synthetic Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2$$Lambda$1;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2$$Lambda$1;->arg$1:Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2$$Lambda$1;-><init>(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2$$Lambda$1;->arg$1:Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;

    invoke-static {v0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$2;->lambda$addTokenChangeListener$0(Lcom/google/firebase/database/core/AuthTokenProvider$TokenChangeListener;)V

    return-void
.end method
