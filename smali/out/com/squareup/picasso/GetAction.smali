.class Lcom/squareup/picasso/GetAction;
.super Lcom/squareup/picasso/Action;
.source "GetAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Request;IILjava/lang/Object;Ljava/lang/String;)V
    .registers 18
    .param p1, "picasso"    # Lcom/squareup/picasso/Picasso;
    .param p2, "data"    # Lcom/squareup/picasso/Request;
    .param p3, "memoryPolicy"    # I
    .param p4, "networkPolicy"    # I
    .param p5, "tag"    # Ljava/lang/Object;
    .param p6, "key"    # Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method complete(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .registers 3
    .param p1, "result"    # Landroid/graphics/Bitmap;
    .param p2, "from"    # Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 27
    return-void
.end method

.method public error(Ljava/lang/Exception;)V
    .registers 2
    .param p1, "e"    # Ljava/lang/Exception;

    .line 30
    return-void
.end method
