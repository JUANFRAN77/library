.class public Lcom/google/firebase/database/core/ValueEventRegistration;
.super Lcom/google/firebase/database/core/EventRegistration;
.source "ValueEventRegistration.java"


# instance fields
.field private final eventListener:Lcom/google/firebase/database/ValueEventListener;

.field private final repo:Lcom/google/firebase/database/core/Repo;

.field private final spec:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V
    .registers 4
    .param p1, "repo"    # Lcom/google/firebase/database/core/Repo;
    .param p2, "eventListener"    # Lcom/google/firebase/database/ValueEventListener;
    .param p3, "spec"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/database/core/EventRegistration;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->repo:Lcom/google/firebase/database/core/Repo;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    .line 38
    iput-object p3, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->spec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 39
    return-void
.end method


# virtual methods
.method public clone(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;
    .registers 5
    .param p1, "newQuery"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 85
    new-instance v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->repo:Lcom/google/firebase/database/core/Repo;

    iget-object v2, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/core/ValueEventRegistration;-><init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/ValueEventListener;Lcom/google/firebase/database/core/view/QuerySpec;)V

    return-object v0
.end method

.method public createEvent(Lcom/google/firebase/database/core/view/Change;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/DataEvent;
    .registers 8
    .param p1, "change"    # Lcom/google/firebase/database/core/view/Change;
    .param p2, "query"    # Lcom/google/firebase/database/core/view/QuerySpec;

    .line 64
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/InternalHelpers;->createReference(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 66
    .local v0, "ref":Lcom/google/firebase/database/DatabaseReference;
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/Change;->getIndexedNode()Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    .line 67
    .local v1, "dataSnapshot":Lcom/google/firebase/database/DataSnapshot;
    new-instance v2, Lcom/google/firebase/database/core/view/DataEvent;

    sget-object v3, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v1, v4}, Lcom/google/firebase/database/core/view/DataEvent;-><init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 48
    instance-of v0, p1, Lcom/google/firebase/database/core/ValueEventRegistration;

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    iget-object v0, v0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    iget-object v0, v0, Lcom/google/firebase/database/core/ValueEventRegistration;->repo:Lcom/google/firebase/database/core/Repo;

    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->repo:Lcom/google/firebase/database/core/Repo;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    iget-object v0, v0, Lcom/google/firebase/database/core/ValueEventRegistration;->spec:Lcom/google/firebase/database/core/view/QuerySpec;

    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->spec:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 48
    :goto_2e
    return v0
.end method

.method public fireCancelEvent(Lcom/google/firebase/database/DatabaseError;)V
    .registers 3
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 80
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/ValueEventListener;->onCancelled(Lcom/google/firebase/database/DatabaseError;)V

    .line 81
    return-void
.end method

.method public fireEvent(Lcom/google/firebase/database/core/view/DataEvent;)V
    .registers 4
    .param p1, "eventData"    # Lcom/google/firebase/database/core/view/DataEvent;

    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/database/core/ValueEventRegistration;->isZombied()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    return-void

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/DataEvent;->getSnapshot()Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/database/ValueEventListener;->onDataChange(Lcom/google/firebase/database/DataSnapshot;)V

    .line 76
    return-void
.end method

.method public getQuerySpec()Lcom/google/firebase/database/core/view/QuerySpec;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->spec:Lcom/google/firebase/database/core/view/QuerySpec;

    return-object v0
.end method

.method getRepo()Lcom/google/firebase/database/core/Repo;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->repo:Lcom/google/firebase/database/core/Repo;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 57
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->repo:Lcom/google/firebase/database/core/Repo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->spec:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isSameListener(Lcom/google/firebase/database/core/EventRegistration;)Z
    .registers 4
    .param p1, "other"    # Lcom/google/firebase/database/core/EventRegistration;

    .line 90
    instance-of v0, p1, Lcom/google/firebase/database/core/ValueEventRegistration;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/database/core/ValueEventRegistration;

    iget-object v0, v0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    iget-object v1, p0, Lcom/google/firebase/database/core/ValueEventRegistration;->eventListener:Lcom/google/firebase/database/ValueEventListener;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 90
    :goto_14
    return v0
.end method

.method public respondsTo(Lcom/google/firebase/database/core/view/Event$EventType;)Z
    .registers 3
    .param p1, "eventType"    # Lcom/google/firebase/database/core/view/Event$EventType;

    .line 43
    sget-object v0, Lcom/google/firebase/database/core/view/Event$EventType;->VALUE:Lcom/google/firebase/database/core/view/Event$EventType;

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 102
    const-string v0, "ValueEventRegistration"

    return-object v0
.end method
