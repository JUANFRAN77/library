.class Lcom/google/firebase/storage/StreamDownloadTask$1;
.super Ljava/lang/Object;
.source "StreamDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/StreamDownloadTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/storage/StreamDownloadTask;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StreamDownloadTask;)V
    .registers 2
    .param p1, "this$0"    # Lcom/google/firebase/storage/StreamDownloadTask;

    .line 164
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask$1;->this$0:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask$1;->this$0:Lcom/google/firebase/storage/StreamDownloadTask;

    invoke-static {v0}, Lcom/google/firebase/storage/StreamDownloadTask;->access$000(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask$1;->call()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
