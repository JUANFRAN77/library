.class public interface abstract Lcom/google/firebase/database/core/ThreadInitializer;
.super Ljava/lang/Object;
.source "ThreadInitializer.java"


# static fields
.field public static final defaultInstance:Lcom/google/firebase/database/core/ThreadInitializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 21
    new-instance v0, Lcom/google/firebase/database/core/ThreadInitializer$1;

    invoke-direct {v0}, Lcom/google/firebase/database/core/ThreadInitializer$1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/ThreadInitializer;->defaultInstance:Lcom/google/firebase/database/core/ThreadInitializer;

    return-void
.end method


# virtual methods
.method public abstract setDaemon(Ljava/lang/Thread;Z)V
.end method

.method public abstract setName(Ljava/lang/Thread;Ljava/lang/String;)V
.end method

.method public abstract setUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
.end method
