.class Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
.super Ljava/lang/Object;
.source "StorageMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/storage/StorageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetadataValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final userProvided:Z

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .registers 3
    .param p2, "userProvided"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lcom/google/firebase/storage/StorageMetadata$MetadataValue;, "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-boolean p2, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->userProvided:Z

    .line 66
    iput-object p1, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->value:Ljava/lang/Object;

    .line 67
    return-void
.end method

.method static withDefaultValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "TT;>;"
        }
    .end annotation

    .line 74
    .local p0, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static withUserValue(Ljava/lang/Object;)Lcom/google/firebase/storage/StorageMetadata$MetadataValue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<",
            "TT;>;"
        }
    .end annotation

    .line 81
    .local p0, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    .local p0, "this":Lcom/google/firebase/storage/StorageMetadata$MetadataValue;, "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->value:Ljava/lang/Object;

    return-object v0
.end method

.method isUserProvided()Z
    .registers 2

    .line 85
    .local p0, "this":Lcom/google/firebase/storage/StorageMetadata$MetadataValue;, "Lcom/google/firebase/storage/StorageMetadata$MetadataValue<TT;>;"
    iget-boolean v0, p0, Lcom/google/firebase/storage/StorageMetadata$MetadataValue;->userProvided:Z

    return v0
.end method
