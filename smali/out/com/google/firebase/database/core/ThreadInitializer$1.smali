.class Lcom/google/firebase/database/core/ThreadInitializer$1;
.super Ljava/lang/Object;
.source "ThreadInitializer.java"

# interfaces
.implements Lcom/google/firebase/database/core/ThreadInitializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/ThreadInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setDaemon(Ljava/lang/Thread;Z)V
    .registers 3
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "isDaemon"    # Z

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 31
    return-void
.end method

.method public setName(Ljava/lang/Thread;Ljava/lang/String;)V
    .registers 3
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "name"    # Ljava/lang/String;

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "handler"    # Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 36
    return-void
.end method
