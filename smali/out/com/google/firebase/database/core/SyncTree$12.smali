.class Lcom/google/firebase/database/core/SyncTree$12;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field final synthetic val$cancelError:Lcom/google/firebase/database/DatabaseError;

.field final synthetic val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

.field final synthetic val$query:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)V
    .registers 5
    .param p1, "this$0"    # Lcom/google/firebase/database/core/SyncTree;

    .line 587
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$12;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$12;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$12;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 591
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    .line 592
    .local v1, "path":Lcom/google/firebase/database/core/Path;
    iget-object v2, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v2}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/SyncPoint;

    .line 593
    .local v2, "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .local v3, "cancelEvents":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;"
    if-eqz v2, :cond_18e

    iget-object v4, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 599
    invoke-virtual {v4}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v2, v4}, Lcom/google/firebase/database/core/SyncPoint;->viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_32

    :cond_2c
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto/16 :goto_192

    .line 602
    :cond_32
    :goto_32
    iget-object v4, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    iget-object v5, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    iget-object v6, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    .line 603
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/firebase/database/core/SyncPoint;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object v4

    .line 604
    .local v4, "removedAndEvents":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;>;"
    invoke-virtual {v2}, Lcom/google/firebase/database/core/SyncPoint;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 605
    iget-object v5, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v5}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->remove(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/firebase/database/core/SyncTree;->access$702(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 607
    :cond_4f
    invoke-virtual {v4}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 608
    .local v5, "removed":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    invoke-virtual {v4}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 615
    const/4 v6, 0x0

    .line 616
    .local v6, "removingDefault":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_61
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_86

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 617
    .local v8, "queryRemoved":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v11, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v11}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v11

    iget-object v12, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-interface {v11, v12}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 618
    if-nez v6, :cond_83

    invoke-virtual {v8}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v11

    if-eqz v11, :cond_81

    goto :goto_83

    :cond_81
    const/4 v9, 0x0

    goto :goto_84

    :cond_83
    :goto_83
    const/4 v9, 0x1

    :goto_84
    move v6, v9

    .line 619
    .end local v8    # "queryRemoved":Lcom/google/firebase/database/core/view/QuerySpec;
    goto :goto_61

    .line 620
    :cond_86
    iget-object v7, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v7}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    .line 621
    .local v7, "currentTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    nop

    .line 622
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a1

    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/core/SyncPoint;

    invoke-virtual {v8}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v8

    if-eqz v8, :cond_a1

    const/4 v8, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v8, 0x0

    .line 623
    .local v8, "covered":Z
    :goto_a2
    invoke-virtual {v1}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 624
    .local v12, "component":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v7, v12}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v7

    .line 625
    if-nez v8, :cond_cd

    .line 627
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_cb

    .line 628
    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/firebase/database/core/SyncPoint;

    invoke-virtual {v13}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v13

    if-eqz v13, :cond_cb

    goto :goto_cd

    :cond_cb
    const/4 v13, 0x0

    goto :goto_ce

    :cond_cd
    :goto_cd
    const/4 v13, 0x1

    :goto_ce
    move v8, v13

    .line 629
    if-nez v8, :cond_d9

    invoke-virtual {v7}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d8

    .line 630
    goto :goto_d9

    .line 632
    .end local v12    # "component":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_d8
    goto :goto_a6

    .line 634
    :cond_d9
    :goto_d9
    if-eqz v6, :cond_135

    if-nez v8, :cond_135

    .line 635
    iget-object v11, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v11}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v11

    .line 638
    .local v11, "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    invoke-virtual {v11}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_130

    .line 640
    iget-object v12, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v12, v11}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Ljava/util/List;

    move-result-object v12

    .line 643
    .local v12, "newViews":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/View;>;"
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/firebase/database/core/view/View;

    .line 644
    .local v14, "view":Lcom/google/firebase/database/core/view/View;
    new-instance v15, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    iget-object v9, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-direct {v15, v9, v14}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V

    move-object v9, v15

    .line 645
    .local v9, "container":Lcom/google/firebase/database/core/SyncTree$ListenContainer;
    invoke-virtual {v14}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v15

    .line 646
    .local v15, "newQuery":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v10, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v10}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v10

    move-object/from16 v16, v1

    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .local v16, "path":Lcom/google/firebase/database/core/Path;
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 647
    invoke-static {v1, v15}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v1

    move-object/from16 v17, v2

    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .local v17, "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    invoke-static {v9}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->access$1400(Lcom/google/firebase/database/core/SyncTree$ListenContainer;)Lcom/google/firebase/database/core/Tag;

    move-result-object v2

    .line 646
    invoke-interface {v10, v1, v2, v9, v9}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    .line 648
    .end local v9    # "container":Lcom/google/firebase/database/core/SyncTree$ListenContainer;
    .end local v14    # "view":Lcom/google/firebase/database/core/view/View;
    .end local v15    # "newQuery":Lcom/google/firebase/database/core/view/QuerySpec;
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_f7

    .line 643
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_12b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    goto :goto_139

    .line 638
    .end local v12    # "newViews":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/View;>;"
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_130
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    goto :goto_139

    .line 634
    .end local v11    # "subtree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_135
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 658
    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :goto_139
    if-nez v8, :cond_188

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_188

    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    if-nez v1, :cond_188

    .line 662
    if-eqz v6, :cond_15a

    .line 663
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v1}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    iget-object v9, v0, Lcom/google/firebase/database/core/SyncTree$12;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-static {v2, v9}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v1, v2, v9}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_188

    .line 665
    :cond_15a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_188

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 666
    .local v2, "queryToRemove":Lcom/google/firebase/database/core/view/QuerySpec;
    iget-object v9, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v9, v2}, Lcom/google/firebase/database/core/SyncTree;->access$000(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    move-result-object v9

    .line 667
    .local v9, "tag":Lcom/google/firebase/database/core/Tag;
    if-eqz v9, :cond_174

    const/4 v10, 0x1

    goto :goto_175

    :cond_174
    const/4 v10, 0x0

    :goto_175
    invoke-static {v10}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 668
    iget-object v10, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v10}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v10

    iget-object v11, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v11, v2}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    .line 669
    .end local v2    # "queryToRemove":Lcom/google/firebase/database/core/view/QuerySpec;
    .end local v9    # "tag":Lcom/google/firebase/database/core/Tag;
    goto :goto_15e

    .line 673
    :cond_188
    :goto_188
    iget-object v1, v0, Lcom/google/firebase/database/core/SyncTree$12;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v1, v5}, Lcom/google/firebase/database/core/SyncTree;->access$1600(Lcom/google/firebase/database/core/SyncTree;Ljava/util/List;)V

    goto :goto_192

    .line 598
    .end local v4    # "removedAndEvents":Lcom/google/firebase/database/core/utilities/Pair;, "Lcom/google/firebase/database/core/utilities/Pair<Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;Ljava/util/List<Lcom/google/firebase/database/core/view/Event;>;>;"
    .end local v5    # "removed":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/database/core/view/QuerySpec;>;"
    .end local v6    # "removingDefault":Z
    .end local v7    # "currentTree":Lcom/google/firebase/database/core/utilities/ImmutableTree;, "Lcom/google/firebase/database/core/utilities/ImmutableTree<Lcom/google/firebase/database/core/SyncPoint;>;"
    .end local v8    # "covered":Z
    .end local v16    # "path":Lcom/google/firebase/database/core/Path;
    .end local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v1    # "path":Lcom/google/firebase/database/core/Path;
    .local v2, "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :cond_18e
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .line 677
    .end local v1    # "path":Lcom/google/firebase/database/core/Path;
    .end local v2    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    .restart local v16    # "path":Lcom/google/firebase/database/core/Path;
    .restart local v17    # "maybeSyncPoint":Lcom/google/firebase/database/core/SyncPoint;
    :goto_192
    return-object v3
.end method
