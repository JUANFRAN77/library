.class Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"

# interfaces
.implements Lcom/google/firebase/database/tubesock/MessageBuilderFactory$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/tubesock/MessageBuilderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryBuilder"
.end annotation


# instance fields
.field private pendingByteCount:I

.field private pendingBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public appendBytes([B)Z
    .registers 4
    .param p1, "bytes"    # [B

    .line 51
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    .line 53
    const/4 v0, 0x1

    return v0
.end method

.method public toMessage()Lcom/google/firebase/database/tubesock/WebSocketMessage;
    .registers 7

    .line 58
    iget v0, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingByteCount:I

    new-array v0, v0, [B

    .line 59
    .local v0, "payload":[B
    const/4 v1, 0x0

    .line 60
    .local v1, "offset":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_20

    .line 61
    iget-object v3, p0, Lcom/google/firebase/database/tubesock/MessageBuilderFactory$BinaryBuilder;->pendingBytes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 62
    .local v3, "segment":[B
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length v4, v3

    add-int/2addr v1, v4

    .line 60
    .end local v3    # "segment":[B
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 65
    .end local v2    # "i":I
    :cond_20
    new-instance v2, Lcom/google/firebase/database/tubesock/WebSocketMessage;

    invoke-direct {v2, v0}, Lcom/google/firebase/database/tubesock/WebSocketMessage;-><init>([B)V

    return-object v2
.end method
