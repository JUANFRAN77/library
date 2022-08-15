.class final synthetic Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1$$Lambda$1;
.super Ljava/lang/Object;
.source "AndroidAuthTokenProvider.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private final arg$1:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1$$Lambda$1;->arg$1:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)Lcom/google/android/gms/tasks/OnSuccessListener;
    .registers 2

    new-instance v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1$$Lambda$1;-><init>(Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1$$Lambda$1;->arg$1:Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;

    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider$1;->lambda$getToken$0(Lcom/google/firebase/database/core/AuthTokenProvider$GetTokenCompletionListener;Lcom/google/firebase/auth/GetTokenResult;)V

    return-void
.end method
