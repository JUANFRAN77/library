.class Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Lcom/google/firebase/events/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/RestrictedComponentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RestrictedPublisher"
.end annotation


# instance fields
.field private final allowedPublishedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final delegate:Lcom/google/firebase/events/Publisher;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/firebase/events/Publisher;)V
    .registers 3
    .param p2, "delegate"    # Lcom/google/firebase/events/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/google/firebase/events/Publisher;",
            ")V"
        }
    .end annotation

    .line 145
    .local p1, "allowedPublishedEvents":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<*>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->allowedPublishedEvents:Ljava/util/Set;

    .line 147
    iput-object p2, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->delegate:Lcom/google/firebase/events/Publisher;

    .line 148
    return-void
.end method


# virtual methods
.method public publish(Lcom/google/firebase/events/Event;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/events/Event<",
            "*>;)V"
        }
    .end annotation

    .line 152
    .local p1, "event":Lcom/google/firebase/events/Event;, "Lcom/google/firebase/events/Event<*>;"
    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->allowedPublishedEvents:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 156
    iget-object v0, p0, Lcom/google/firebase/components/RestrictedComponentContainer$RestrictedPublisher;->delegate:Lcom/google/firebase/events/Publisher;

    invoke-interface {v0, p1}, Lcom/google/firebase/events/Publisher;->publish(Lcom/google/firebase/events/Event;)V

    .line 157
    return-void

    .line 153
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 154
    const-string v2, "Attempting to publish an undeclared event %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
