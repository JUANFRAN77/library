.class public final enum Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
.super Ljava/lang/Enum;
.source "LeafNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/snapshot/LeafNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "LeafType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/snapshot/LeafNode$LeafType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

.field public static final enum Boolean:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

.field public static final enum DeferredValue:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

.field public static final enum Number:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

.field public static final enum String:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 30
    new-instance v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    const-string v1, "DeferredValue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->DeferredValue:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 31
    new-instance v1, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    const-string v3, "Boolean"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->Boolean:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 32
    new-instance v3, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    const-string v5, "Number"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->Number:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 33
    new-instance v5, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    const-string v7, "String"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->String:Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    .line 28
    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->$VALUES:[Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/database/snapshot/LeafNode$LeafType;
    .registers 1

    .line 28
    sget-object v0, Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->$VALUES:[Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    invoke-virtual {v0}, [Lcom/google/firebase/database/snapshot/LeafNode$LeafType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/snapshot/LeafNode$LeafType;

    return-object v0
.end method
