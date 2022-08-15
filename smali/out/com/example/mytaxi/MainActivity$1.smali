.class Lcom/example/mytaxi/MainActivity$1;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/MainActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/MainActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/MainActivity;

    .line 15
    iput-object p1, p0, Lcom/example/mytaxi/MainActivity$1;->this$0:Lcom/example/mytaxi/MainActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 18
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 21
    const-wide/16 v0, 0xbb8

    :try_start_5
    invoke-static {v0, v1}, Lcom/example/mytaxi/MainActivity$1;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_19
    .catchall {:try_start_5 .. :try_end_8} :catchall_17

    .line 25
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/mytaxi/MainActivity$1;->this$0:Lcom/example/mytaxi/MainActivity;

    const-class v2, Lcom/example/mytaxi/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .local v0, "welcomeIntent":Landroid/content/Intent;
    :goto_11
    iget-object v1, p0, Lcom/example/mytaxi/MainActivity$1;->this$0:Lcom/example/mytaxi/MainActivity;

    invoke-virtual {v1, v0}, Lcom/example/mytaxi/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .end local v0    # "welcomeIntent":Landroid/content/Intent;
    goto :goto_2d

    .line 25
    :catchall_17
    move-exception v0

    goto :goto_2e

    .line 22
    :catch_19
    move-exception v0

    .line 23
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_17

    .line 25
    .end local v0    # "e":Ljava/lang/Exception;
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/example/mytaxi/MainActivity$1;->this$0:Lcom/example/mytaxi/MainActivity;

    const-class v2, Lcom/example/mytaxi/WelcomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_11

    .line 29
    :goto_2d
    return-void

    .line 25
    :goto_2e
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/mytaxi/MainActivity$1;->this$0:Lcom/example/mytaxi/MainActivity;

    const-class v3, Lcom/example/mytaxi/WelcomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .local v1, "welcomeIntent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/example/mytaxi/MainActivity$1;->this$0:Lcom/example/mytaxi/MainActivity;

    invoke-virtual {v2, v1}, Lcom/example/mytaxi/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 27
    .end local v1    # "welcomeIntent":Landroid/content/Intent;
    throw v0
.end method
