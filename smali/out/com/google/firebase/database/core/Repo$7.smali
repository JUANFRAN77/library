.class Lcom/google/firebase/database/core/Repo$7;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->setValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field final synthetic val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic val$path:Lcom/google/firebase/database/core/Path;

.field final synthetic val$writeId:J


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .registers 6
    .param p1, "this$0"    # Lcom/google/firebase/database/core/Repo;

    .line 451
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$7;->this$0:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$7;->val$path:Lcom/google/firebase/database/core/Path;

    iput-wide p3, p0, Lcom/google/firebase/database/core/Repo$7;->val$writeId:J

    iput-object p5, p0, Lcom/google/firebase/database/core/Repo$7;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "optErrorCode"    # Ljava/lang/String;
    .param p2, "optErrorMessage"    # Ljava/lang/String;

    .line 454
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object v0

    .line 455
    .local v0, "error":Lcom/google/firebase/database/DatabaseError;
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$7;->this$0:Lcom/google/firebase/database/core/Repo;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$7;->val$path:Lcom/google/firebase/database/core/Path;

    const-string v3, "setValue"

    invoke-static {v1, v3, v2, v0}, Lcom/google/firebase/database/core/Repo;->access$700(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 456
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$7;->this$0:Lcom/google/firebase/database/core/Repo;

    iget-wide v2, p0, Lcom/google/firebase/database/core/Repo$7;->val$writeId:J

    iget-object v4, p0, Lcom/google/firebase/database/core/Repo$7;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/firebase/database/core/Repo;->access$800(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 457
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$7;->this$0:Lcom/google/firebase/database/core/Repo;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$7;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v3, p0, Lcom/google/firebase/database/core/Repo$7;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 458
    return-void
.end method
