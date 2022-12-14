.class public Lcom/google/firebase/database/core/view/filter/RangedFilter;
.super Ljava/lang/Object;
.source "RangedFilter.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# instance fields
.field private final endPost:Lcom/google/firebase/database/snapshot/NamedNode;

.field private final index:Lcom/google/firebase/database/snapshot/Index;

.field private final indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

.field private final startPost:Lcom/google/firebase/database/snapshot/NamedNode;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .registers 4
    .param p1, "params"    # Lcom/google/firebase/database/core/view/QueryParams;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;-><init>(Lcom/google/firebase/database/snapshot/Index;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 37
    invoke-static {p1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->startPost:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 38
    invoke-static {p1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->endPost:Lcom/google/firebase/database/snapshot/NamedNode;

    .line 39
    return-void
.end method

.method private static getEndPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;
    .registers 4
    .param p0, "params"    # Lcom/google/firebase/database/core/view/QueryParams;

    .line 59
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexEndName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 61
    .local v0, "endName":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexEndValue()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/snapshot/Index;->makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    return-object v1

    .line 63
    .end local v0    # "endName":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/Index;->maxPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v0

    return-object v0
.end method

.method private static getStartPost(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/snapshot/NamedNode;
    .registers 4
    .param p0, "params"    # Lcom/google/firebase/database/core/view/QueryParams;

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 51
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexStartName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 52
    .local v0, "startName":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndexStartValue()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/snapshot/Index;->makePost(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    return-object v1

    .line 54
    .end local v0    # "startName":Lcom/google/firebase/database/snapshot/ChildKey;
    :cond_17
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/Index;->minPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public filtersNodes()Z
    .registers 2

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->endPost:Lcom/google/firebase/database/snapshot/NamedNode;

    return-object v0
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    return-object v0
.end method

.method public getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    return-object v0
.end method

.method public getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->startPost:Lcom/google/firebase/database/snapshot/NamedNode;

    return-object v0
.end method

.method public matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z
    .registers 4
    .param p1, "node"    # Lcom/google/firebase/database/snapshot/NamedNode;

    .line 68
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/snapshot/Index;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1a

    .line 70
    const/4 v0, 0x1

    return v0

    .line 72
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .registers 14
    .param p1, "snap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p2, "key"    # Lcom/google/firebase/database/snapshot/ChildKey;
    .param p3, "newChild"    # Lcom/google/firebase/database/snapshot/Node;
    .param p4, "affectedPath"    # Lcom/google/firebase/database/core/Path;
    .param p5, "source"    # Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;
    .param p6, "optChangeAccumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 84
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 85
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p3

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    return-object v0
.end method

.method public updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .registers 9
    .param p1, "oldSnap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p2, "newSnap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p3, "optChangeAccumulator"    # Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;

    .line 95
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 97
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-static {v0, v1}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .local v0, "filtered":Lcom/google/firebase/database/snapshot/IndexedNode;
    goto :goto_40

    .line 100
    .end local v0    # "filtered":Lcom/google/firebase/database/snapshot/IndexedNode;
    :cond_15
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 101
    .restart local v0    # "filtered":Lcom/google/firebase/database/snapshot/IndexedNode;
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/NamedNode;

    .line 102
    .local v2, "child":Lcom/google/firebase/database/snapshot/NamedNode;
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v3

    if-nez v3, :cond_3f

    .line 103
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 105
    .end local v2    # "child":Lcom/google/firebase/database/snapshot/NamedNode;
    :cond_3f
    goto :goto_21

    .line 107
    :cond_40
    :goto_40
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/RangedFilter;->indexedFilter:Lcom/google/firebase/database/core/view/filter/IndexedFilter;

    invoke-virtual {v1, p1, v0, p3}, Lcom/google/firebase/database/core/view/filter/IndexedFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    return-object v1
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .registers 3
    .param p1, "oldSnap"    # Lcom/google/firebase/database/snapshot/IndexedNode;
    .param p2, "newPriority"    # Lcom/google/firebase/database/snapshot/Node;

    .line 113
    return-object p1
.end method
