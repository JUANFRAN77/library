.class Lcom/google/firebase/database/core/SparseSnapshotTree$2;
.super Ljava/lang/Object;
.source "SparseSnapshotTree.java"

# interfaces
.implements Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotChildVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SparseSnapshotTree;->forEachTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

.field final synthetic val$prefixPath:Lcom/google/firebase/database/core/Path;

.field final synthetic val$visitor:Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/SparseSnapshotTree;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V
    .registers 4
    .param p1, "this$0"    # Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 117
    iput-object p1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->this$0:Lcom/google/firebase/database/core/SparseSnapshotTree;

    iput-object p2, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$prefixPath:Lcom/google/firebase/database/core/Path;

    iput-object p3, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$visitor:Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/core/SparseSnapshotTree;)V
    .registers 5
    .param p1, "key"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p2, "tree"    # Lcom/google/firebase/database/core/SparseSnapshotTree;

    .line 120
    iget-object v0, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$prefixPath:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/SparseSnapshotTree$2;->val$visitor:Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/database/core/SparseSnapshotTree;->forEachTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/SparseSnapshotTree$SparseSnapshotTreeVisitor;)V

    .line 121
    return-void
.end method
