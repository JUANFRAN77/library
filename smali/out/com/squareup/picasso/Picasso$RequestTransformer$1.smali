.class final Lcom/squareup/picasso/Picasso$RequestTransformer$1;
.super Ljava/lang/Object;
.source "Picasso.java"

# interfaces
.implements Lcom/squareup/picasso/Picasso$RequestTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso$RequestTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformRequest(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;
    .registers 2
    .param p1, "request"    # Lcom/squareup/picasso/Request;

    .line 97
    return-object p1
.end method
