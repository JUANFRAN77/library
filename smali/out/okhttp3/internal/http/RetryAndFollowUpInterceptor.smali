.class public final Lokhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lokhttp3/OkHttpClient;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lokhttp3/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Z)V
    .registers 3
    .param p1, "client"    # Lokhttp3/OkHttpClient;
    .param p2, "forWebSocket"    # Z

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    .line 76
    return-void
.end method

.method private createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;
    .registers 20
    .param p1, "url"    # Lokhttp3/HttpUrl;

    .line 195
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 196
    .local v1, "sslSocketFactory":Ljavax/net/ssl/SSLSocketFactory;
    const/4 v2, 0x0

    .line 197
    .local v2, "hostnameVerifier":Ljavax/net/ssl/HostnameVerifier;
    const/4 v3, 0x0

    .line 198
    .local v3, "certificatePinner":Lokhttp3/CertificatePinner;
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 199
    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 200
    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    .line 201
    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v3

    .line 204
    :cond_1d
    new-instance v17, Lokhttp3/Address;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    move-result v6

    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/Dns;

    move-result-object v7

    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 205
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v12

    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 206
    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v13

    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v14

    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v15

    iget-object v4, v0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v16

    move-object/from16 v4, v17

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v4 .. v16}, Lokhttp3/Address;-><init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 204
    return-object v17
.end method

.method private followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;
    .registers 13
    .param p1, "userResponse"    # Lokhttp3/Response;
    .param p2, "route"    # Lokhttp3/Route;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    if-eqz p1, :cond_13f

    .line 274
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 276
    .local v0, "responseCode":I
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    .line 277
    .local v1, "method":Ljava/lang/String;
    const-string v2, "GET"

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_146

    .line 382
    return-object v3

    .line 368
    :sswitch_15
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 369
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0x1f7

    if-ne v2, v4, :cond_28

    .line 371
    return-object v3

    .line 374
    :cond_28
    const v2, 0x7fffffff

    invoke-direct {p0, p1, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result v2

    if-nez v2, :cond_36

    .line 376
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    return-object v2

    .line 379
    :cond_36
    return-object v3

    .line 346
    :sswitch_37
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v2

    if-nez v2, :cond_40

    .line 348
    return-object v3

    .line 351
    :cond_40
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v2

    instance-of v2, v2, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v2, :cond_4d

    .line 352
    return-object v3

    .line 355
    :cond_4d
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 356
    invoke-virtual {p1}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    const/16 v4, 0x198

    if-ne v2, v4, :cond_60

    .line 358
    return-object v3

    .line 361
    :cond_60
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lokhttp3/Response;I)I

    move-result v2

    if-lez v2, :cond_68

    .line 362
    return-object v3

    .line 365
    :cond_68
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    return-object v2

    .line 279
    :sswitch_6d
    if-eqz p2, :cond_74

    .line 280
    invoke-virtual {p2}, Lokhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v2

    goto :goto_7a

    .line 281
    :cond_74
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v2

    :goto_7a
    nop

    .line 282
    .local v2, "selectedProxy":Ljava/net/Proxy;
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_8e

    .line 285
    iget-object v3, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/Authenticator;

    move-result-object v3

    invoke-interface {v3, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v3

    return-object v3

    .line 283
    :cond_8e
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 288
    .end local v2    # "selectedProxy":Ljava/net/Proxy;
    :sswitch_96
    iget-object v2, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/Authenticator;

    move-result-object v2

    invoke-interface {v2, p2, p1}, Lokhttp3/Authenticator;->authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v2

    return-object v2

    .line 294
    :sswitch_a1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    const-string v4, "HEAD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    .line 295
    return-object v3

    .line 303
    :cond_b0
    :sswitch_b0
    iget-object v4, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v4

    if-nez v4, :cond_b9

    return-object v3

    .line 305
    :cond_b9
    const-string v4, "Location"

    invoke-virtual {p1, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    .local v4, "location":Ljava/lang/String;
    if-nez v4, :cond_c2

    return-object v3

    .line 307
    :cond_c2
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v5

    .line 310
    .local v5, "url":Lokhttp3/HttpUrl;
    if-nez v5, :cond_d1

    return-object v3

    .line 313
    :cond_d1
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 314
    .local v6, "sameScheme":Z
    if-nez v6, :cond_f0

    iget-object v7, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v7

    if-nez v7, :cond_f0

    return-object v3

    .line 317
    :cond_f0
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v7

    .line 318
    .local v7, "requestBuilder":Lokhttp3/Request$Builder;
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12b

    .line 319
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v8

    .line 320
    .local v8, "maintainBody":Z
    invoke-static {v1}, Lokhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10c

    .line 321
    invoke-virtual {v7, v2, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_11a

    .line 323
    :cond_10c
    if-eqz v8, :cond_116

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    :cond_116
    move-object v2, v3

    .line 324
    .local v2, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v7, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 326
    .end local v2    # "requestBody":Lokhttp3/RequestBody;
    :goto_11a
    if-nez v8, :cond_12b

    .line 327
    const-string v2, "Transfer-Encoding"

    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 328
    const-string v2, "Content-Length"

    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 329
    const-string v2, "Content-Type"

    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 336
    .end local v8    # "maintainBody":Z
    :cond_12b
    invoke-direct {p0, p1, v5}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result v2

    if-nez v2, :cond_136

    .line 337
    const-string v2, "Authorization"

    invoke-virtual {v7, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 340
    :cond_136
    invoke-virtual {v7, v5}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    return-object v2

    .line 273
    .end local v0    # "responseCode":I
    .end local v1    # "method":Ljava/lang/String;
    .end local v4    # "location":Ljava/lang/String;
    .end local v5    # "url":Lokhttp3/HttpUrl;
    .end local v6    # "sameScheme":Z
    .end local v7    # "requestBuilder":Lokhttp3/Request$Builder;
    :cond_13f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :sswitch_data_146
    .sparse-switch
        0x12c -> :sswitch_b0
        0x12d -> :sswitch_b0
        0x12e -> :sswitch_b0
        0x12f -> :sswitch_b0
        0x133 -> :sswitch_a1
        0x134 -> :sswitch_a1
        0x191 -> :sswitch_96
        0x197 -> :sswitch_6d
        0x198 -> :sswitch_37
        0x1f7 -> :sswitch_15
    .end sparse-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .registers 6
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "requestSendStarted"    # Z

    .line 237
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 238
    return v1

    .line 243
    :cond_6
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 244
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_12

    if-nez p2, :cond_12

    move v1, v2

    :cond_12
    return v1

    .line 249
    :cond_13
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_20

    .line 252
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_20

    .line 253
    return v1

    .line 256
    :cond_20
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_25

    .line 258
    return v1

    .line 264
    :cond_25
    return v2
.end method

.method private recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z
    .registers 7
    .param p1, "e"    # Ljava/io/IOException;
    .param p2, "streamAllocation"    # Lokhttp3/internal/connection/StreamAllocation;
    .param p3, "requestSendStarted"    # Z
    .param p4, "userRequest"    # Lokhttp3/Request;

    .line 217
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 220
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 223
    :cond_d
    if-eqz p3, :cond_18

    invoke-virtual {p4}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz v0, :cond_18

    return v1

    .line 226
    :cond_18
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    return v1

    .line 229
    :cond_1f
    invoke-virtual {p2}, Lokhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    .line 232
    :cond_26
    const/4 v0, 0x1

    return v0
.end method

.method private retryAfter(Lokhttp3/Response;I)I
    .registers 5
    .param p1, "userResponse"    # Lokhttp3/Response;
    .param p2, "defaultDelay"    # I

    .line 387
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "header":Ljava/lang/String;
    if-nez v0, :cond_9

    .line 390
    return p2

    .line 395
    :cond_9
    const-string v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 399
    :cond_1a
    const v1, 0x7fffffff

    return v1
.end method

.method private sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z
    .registers 6
    .param p1, "response"    # Lokhttp3/Response;
    .param p2, "followUp"    # Lokhttp3/HttpUrl;

    .line 407
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 408
    .local v0, "url":Lokhttp3/HttpUrl;
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 409
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->port()I

    move-result v2

    if-ne v1, v2, :cond_30

    .line 410
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    .line 408
    :goto_31
    return v1
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 90
    .local v0, "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lokhttp3/internal/connection/StreamAllocation;->cancel()V

    .line 91
    :cond_a
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 21
    .param p1, "chain"    # Lokhttp3/Interceptor$Chain;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 107
    .local v0, "request":Lokhttp3/Request;
    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/internal/http/RealInterceptorChain;

    .line 108
    .local v2, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v2}, Lokhttp3/internal/http/RealInterceptorChain;->call()Lokhttp3/Call;

    move-result-object v9

    .line 109
    .local v9, "call":Lokhttp3/Call;
    invoke-virtual {v2}, Lokhttp3/internal/http/RealInterceptorChain;->eventListener()Lokhttp3/EventListener;

    move-result-object v10

    .line 111
    .local v10, "eventListener":Lokhttp3/EventListener;
    new-instance v11, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v3, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v5

    iget-object v8, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object v3, v11

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 113
    .local v3, "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    iput-object v3, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    .line 115
    const/4 v4, 0x0

    .line 116
    .local v4, "followUpCount":I
    const/4 v5, 0x0

    move-object v11, v0

    move-object v12, v3

    move-object v13, v5

    .line 118
    .end local v0    # "request":Lokhttp3/Request;
    .end local v3    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .local v11, "request":Lokhttp3/Request;
    .local v12, "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .local v13, "priorResponse":Lokhttp3/Response;
    :goto_31
    iget-boolean v0, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    if-nez v0, :cond_15b

    .line 124
    const/4 v3, 0x1

    .line 126
    .local v3, "releaseConnection":Z
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_38
    invoke-virtual {v2, v11, v12, v6, v6}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    move-result-object v0
    :try_end_3c
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_38 .. :try_end_3c} :catch_130
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_113
    .catchall {:try_start_38 .. :try_end_3c} :catchall_10f

    .line 127
    .local v0, "response":Lokhttp3/Response;
    const/4 v14, 0x0

    .line 143
    .end local v3    # "releaseConnection":Z
    .local v14, "releaseConnection":Z
    if-eqz v14, :cond_45

    .line 144
    invoke-virtual {v12, v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 150
    :cond_45
    if-eqz v13, :cond_5f

    .line 151
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    .line 152
    invoke-virtual {v13}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v5

    .line 153
    invoke-virtual {v5, v6}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v5

    .line 152
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->priorResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    .line 158
    :cond_5f
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->route()Lokhttp3/Route;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lokhttp3/Response;Lokhttp3/Route;)Lokhttp3/Request;

    move-result-object v15

    .line 160
    .local v15, "followUp":Lokhttp3/Request;
    if-nez v15, :cond_71

    .line 161
    iget-boolean v3, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    if-nez v3, :cond_70

    .line 162
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 164
    :cond_70
    return-object v0

    .line 167
    :cond_71
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 169
    add-int/lit8 v8, v4, 0x1

    .end local v4    # "followUpCount":I
    .local v8, "followUpCount":I
    const/16 v3, 0x14

    if-gt v8, v3, :cond_f2

    .line 174
    invoke-virtual {v15}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v3

    instance-of v3, v3, Lokhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v3, :cond_e3

    .line 179
    invoke-virtual {v15}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lokhttp3/Response;Lokhttp3/HttpUrl;)Z

    move-result v3

    if-nez v3, :cond_b7

    .line 180
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 181
    new-instance v16, Lokhttp3/internal/connection/StreamAllocation;

    iget-object v3, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v4

    .line 182
    invoke-virtual {v15}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lokhttp3/HttpUrl;)Lokhttp3/Address;

    move-result-object v5

    iget-object v7, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    move-object/from16 v3, v16

    move-object v6, v9

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .local v18, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/StreamAllocation;-><init>(Lokhttp3/ConnectionPool;Lokhttp3/Address;Lokhttp3/Call;Lokhttp3/EventListener;Ljava/lang/Object;)V

    .line 183
    .end local v12    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .local v3, "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    iput-object v3, v1, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    move-object v12, v3

    goto :goto_c0

    .line 184
    .end local v3    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .end local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v8    # "followUpCount":I
    .restart local v12    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    :cond_b7
    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .restart local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->codec()Lokhttp3/internal/http/HttpCodec;

    move-result-object v3

    if-nez v3, :cond_c7

    .line 189
    :goto_c0
    move-object v11, v15

    .line 190
    move-object v13, v0

    .line 191
    .end local v0    # "response":Lokhttp3/Response;
    .end local v14    # "releaseConnection":Z
    .end local v15    # "followUp":Lokhttp3/Request;
    move v4, v2

    move-object/from16 v2, v18

    goto/16 :goto_31

    .line 185
    .restart local v0    # "response":Lokhttp3/Response;
    .restart local v14    # "releaseConnection":Z
    .restart local v15    # "followUp":Lokhttp3/Request;
    :cond_c7
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing the body of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 175
    .end local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v8    # "followUpCount":I
    :cond_e3
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 176
    new-instance v3, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    const-string v5, "Cannot retry streamed HTTP body"

    invoke-direct {v3, v5, v4}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v3

    .line 170
    :cond_f2
    move-object/from16 v18, v2

    move v2, v8

    .end local v8    # "followUpCount":I
    .local v2, "followUpCount":I
    .restart local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 171
    new-instance v3, Ljava/net/ProtocolException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many follow-up requests: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 143
    .end local v0    # "response":Lokhttp3/Response;
    .end local v14    # "releaseConnection":Z
    .end local v15    # "followUp":Lokhttp3/Request;
    .end local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .local v3, "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    :catchall_10f
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    goto :goto_152

    .line 135
    .end local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v2    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    :catch_113
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .end local v2    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    move-object v0, v2

    .line 137
    .local v0, "e":Ljava/io/IOException;
    :try_start_118
    nop

    instance-of v2, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v2, :cond_11e

    const/4 v5, 0x1

    :cond_11e
    move v2, v5

    .line 138
    .local v2, "requestSendStarted":Z
    invoke-direct {v1, v0, v12, v2, v11}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v5
    :try_end_123
    .catchall {:try_start_118 .. :try_end_123} :catchall_151

    if-eqz v5, :cond_12f

    .line 139
    const/4 v3, 0x0

    .line 143
    if-eqz v3, :cond_148

    .line 144
    invoke-virtual {v12, v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    goto :goto_148

    .line 138
    .end local v3    # "releaseConnection":Z
    .end local v4    # "followUpCount":I
    .end local v9    # "call":Lokhttp3/Call;
    .end local v10    # "eventListener":Lokhttp3/EventListener;
    .end local v11    # "request":Lokhttp3/Request;
    .end local v12    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .end local v13    # "priorResponse":Lokhttp3/Response;
    .end local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :cond_12f
    :try_start_12f
    throw v0

    .line 128
    .end local v0    # "e":Ljava/io/IOException;
    .local v2, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v3    # "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    .restart local v9    # "call":Lokhttp3/Call;
    .restart local v10    # "eventListener":Lokhttp3/EventListener;
    .restart local v11    # "request":Lokhttp3/Request;
    .restart local v12    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .restart local v13    # "priorResponse":Lokhttp3/Response;
    .restart local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :catch_130
    move-exception v0

    move-object/from16 v18, v2

    move-object v2, v0

    .end local v2    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    move-object v0, v2

    .line 130
    .local v0, "e":Lokhttp3/internal/connection/RouteException;
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v2

    invoke-direct {v1, v2, v12, v5, v11}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/StreamAllocation;ZLokhttp3/Request;)Z

    move-result v2
    :try_end_13d
    .catchall {:try_start_12f .. :try_end_13d} :catchall_151

    if-eqz v2, :cond_14c

    .line 133
    const/4 v2, 0x0

    .line 143
    .end local v3    # "releaseConnection":Z
    .local v2, "releaseConnection":Z
    if-eqz v2, :cond_148

    .line 144
    invoke-virtual {v12, v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 118
    .end local v0    # "e":Lokhttp3/internal/connection/RouteException;
    .end local v2    # "releaseConnection":Z
    :cond_148
    :goto_148
    move-object/from16 v2, v18

    goto/16 :goto_31

    .line 131
    .restart local v0    # "e":Lokhttp3/internal/connection/RouteException;
    .restart local v3    # "releaseConnection":Z
    :cond_14c
    :try_start_14c
    invoke-virtual {v0}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v2

    .end local v3    # "releaseConnection":Z
    .end local v4    # "followUpCount":I
    .end local v9    # "call":Lokhttp3/Call;
    .end local v10    # "eventListener":Lokhttp3/EventListener;
    .end local v11    # "request":Lokhttp3/Request;
    .end local v12    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .end local v13    # "priorResponse":Lokhttp3/Response;
    .end local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .end local p1    # "chain":Lokhttp3/Interceptor$Chain;
    throw v2
    :try_end_151
    .catchall {:try_start_14c .. :try_end_151} :catchall_151

    .line 143
    .end local v0    # "e":Lokhttp3/internal/connection/RouteException;
    .restart local v3    # "releaseConnection":Z
    .restart local v4    # "followUpCount":I
    .restart local v9    # "call":Lokhttp3/Call;
    .restart local v10    # "eventListener":Lokhttp3/EventListener;
    .restart local v11    # "request":Lokhttp3/Request;
    .restart local v12    # "streamAllocation":Lokhttp3/internal/connection/StreamAllocation;
    .restart local v13    # "priorResponse":Lokhttp3/Response;
    .restart local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local p1    # "chain":Lokhttp3/Interceptor$Chain;
    :catchall_151
    move-exception v0

    :goto_152
    if-eqz v3, :cond_15a

    .line 144
    invoke-virtual {v12, v6}, Lokhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    :cond_15a
    throw v0

    .line 119
    .end local v3    # "releaseConnection":Z
    .end local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .local v2, "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    :cond_15b
    move-object/from16 v18, v2

    .end local v2    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    .restart local v18    # "realChain":Lokhttp3/internal/http/RealInterceptorChain;
    invoke-virtual {v12}, Lokhttp3/internal/connection/StreamAllocation;->release()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isCanceled()Z
    .registers 2

    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .registers 2
    .param p1, "callStackTrace"    # Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public streamAllocation()Lokhttp3/internal/connection/StreamAllocation;
    .registers 2

    .line 102
    iget-object v0, p0, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lokhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method
