.class Lcom/squareup/picasso/FetchAction;
.super Lcom/squareup/picasso/Action;
.source "FetchAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Lcom/squareup/picasso/Callback;

.field private final target:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V
    .registers 20
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "data"    # Lcom/squareup/picasso/Request;
    .param p3, "memoryPolicy"    # I
    .param p4, "networkPolicy"    # I
    .param p5, "tag"    # Ljava/lang/Object;
    .param p6, "key"    # Ljava/lang/String;
    .param p7, "callback"    # Lcom/squareup/picasso/Callback;

    .line 27
    move-object v11, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/squareup/picasso/FetchAction;->target:Ljava/lang/Object;

    .line 29
    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    .line 30
    return-void
.end method


# virtual methods
.method cancel()V
    .registers 2

    .line 45
    invoke-super {p0}, Lcom/squareup/picasso/Action;->cancel()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    .line 47
    return-void
.end method

.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .registers 4
    .param p1, "result"    # Landroid/graphics/Bitmap;
    .param p2, "from"    # Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 33
    iget-object v0, p0, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_7

    .line 34
    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->onSuccess()V

    .line 36
    :cond_7
    return-void
.end method

.method error(Ljava/lang/Exception;)V
    .registers 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 39
    iget-object v0, p0, Lcom/squareup/picasso/FetchAction;->callback:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0, p1}, Lcom/squareup/picasso/Callback;->onError(Ljava/lang/Exception;)V

    .line 42
    :cond_7
    return-void
.end method

.method getTarget()Ljava/lang/Object;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/squareup/picasso/FetchAction;->target:Ljava/lang/Object;

    return-object v0
.end method
