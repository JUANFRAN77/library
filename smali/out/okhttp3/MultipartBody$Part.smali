.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "MultipartBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field final body:Lokhttp3/RequestBody;

.field final headers:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .registers 3
    .param p1, "headers"    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "body"    # Lokhttp3/RequestBody;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    .line 267
    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 268
    return-void
.end method

.method public static create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 4
    .param p0, "headers"    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "body"    # Lokhttp3/RequestBody;

    .line 231
    if-eqz p1, :cond_2e

    .line 234
    if-eqz p0, :cond_15

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_15

    .line 235
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_15
    :goto_15
    if-eqz p0, :cond_28

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_28

    .line 238
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_28
    :goto_28
    new-instance v0, Lokhttp3/MultipartBody$Part;

    invoke-direct {v0, p0, p1}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    return-object v0

    .line 232
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 2
    .param p0, "body"    # Lokhttp3/RequestBody;

    .line 227
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Part;
    .registers 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 244
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method public static createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .registers 7
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "body"    # Lokhttp3/RequestBody;

    .line 248
    if-eqz p0, :cond_2e

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .local v0, "disposition":Ljava/lang/StringBuilder;
    invoke-static {v0, p0}, Lokhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    if-eqz p1, :cond_16

    .line 255
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0, p1}, Lokhttp3/MultipartBody;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_16
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    return-object v1

    .line 249
    .end local v0    # "disposition":Ljava/lang/StringBuilder;
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public body()Lokhttp3/RequestBody;
    .registers 2

    .line 275
    iget-object v0, p0, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public headers()Lokhttp3/Headers;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 271
    iget-object v0, p0, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    return-object v0
.end method
