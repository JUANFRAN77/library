.class final Lokhttp3/internal/http2/Http2Writer;
.super Ljava/lang/Object;
.source "Http2Writer.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private closed:Z

.field private final hpackBuffer:Lokio/Buffer;

.field final hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

.field private maxFrameSize:I

.field private final sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lokio/BufferedSink;Z)V
    .registers 5
    .param p1, "sink"    # Lokio/BufferedSink;
    .param p2, "client"    # Z

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    .line 59
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z

    .line 60
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    .line 61
    new-instance v1, Lokhttp3/internal/http2/Hpack$Writer;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(Lokio/Buffer;)V

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    .line 62
    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 63
    return-void
.end method

.method private writeContinuationFrames(IJ)V
    .registers 9
    .param p1, "streamId"    # I
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_25

    .line 290
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 291
    .local v2, "length":I
    int-to-long v3, v2

    sub-long/2addr p2, v3

    .line 292
    const/16 v3, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_18

    const/4 v0, 0x4

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {p0, p1, v2, v3, v0}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 293
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    int-to-long v3, v2

    invoke-interface {v0, v1, v3, v4}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 294
    .end local v2    # "length":I
    goto :goto_0

    .line 295
    :cond_25
    return-void
.end method

.method private static writeMedium(Lokio/BufferedSink;I)V
    .registers 3
    .param p0, "sink"    # Lokio/BufferedSink;
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 284
    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 285
    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 286
    return-void
.end method


# virtual methods
.method public declared-synchronized applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    .registers 7
    .param p1, "peerSettings"    # Lokhttp3/internal/http2/Settings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_2b

    .line 78
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->getMaxFrameSize(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    .line 79
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1d

    .line 80
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getHeaderTableSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->setHeaderTableSizeSetting(I)V

    .line 82
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_1d
    const/4 v0, 0x0

    .line 83
    .local v0, "length":I
    const/4 v1, 0x4

    .line 84
    .local v1, "type":B
    const/4 v2, 0x1

    .line 85
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 86
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 87
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4}, Lokio/BufferedSink;->flush()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_33

    .line 88
    monitor-exit p0

    return-void

    .line 77
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_33

    .line 76
    .end local p1    # "peerSettings":Lokhttp3/internal/http2/Settings;
    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 278
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    .line 279
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->close()V
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_b

    .line 280
    monitor-exit p0

    return-void

    .line 277
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized connectionPreface()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_3c

    .line 67
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->client:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_44

    if-nez v0, :cond_b

    monitor-exit p0

    return-void

    .line 68
    :cond_b
    :try_start_b
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 69
    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_2a
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    sget-object v1, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 72
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_3a
    .catchall {:try_start_b .. :try_end_3a} :catchall_44

    .line 73
    monitor-exit p0

    return-void

    .line 66
    :cond_3c
    :try_start_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_44

    .line 65
    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized data(ZILokio/Buffer;I)V
    .registers 7
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "source"    # Lokio/Buffer;
    .param p4, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_10

    .line 171
    const/4 v0, 0x0

    .line 172
    .local v0, "flags":B
    if-eqz p1, :cond_b

    or-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 173
    :cond_b
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Writer;->dataFrame(IBLokio/Buffer;I)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_18

    .line 174
    monitor-exit p0

    return-void

    .line 170
    .end local v0    # "flags":B
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_10
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 169
    .end local p1    # "outFinished":Z
    .end local p2    # "streamId":I
    .end local p3    # "source":Lokio/Buffer;
    .end local p4    # "byteCount":I
    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method dataFrame(IBLokio/Buffer;I)V
    .registers 9
    .param p1, "streamId"    # I
    .param p2, "flags"    # B
    .param p3, "buffer"    # Lokio/Buffer;
    .param p4, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "type":B
    invoke-virtual {p0, p1, p4, v0, p2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 179
    if-lez p4, :cond_c

    .line 180
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    int-to-long v2, p4

    invoke-interface {v1, p3, v2, v3}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 182
    :cond_c
    return-void
.end method

.method public declared-synchronized flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 120
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_c

    .line 121
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_14

    .line 122
    monitor-exit p0

    return-void

    .line 120
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_c
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    .line 119
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public frameHeader(IIBB)V
    .registers 9
    .param p1, "streamId"    # I
    .param p2, "length"    # I
    .param p3, "type"    # B
    .param p4, "flags"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lokhttp3/internal/http2/Http2Writer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-static {v2, p1, p2, p3, p4}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 267
    :cond_12
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_48

    .line 270
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_39

    .line 271
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-static {v0, p2}, Lokhttp3/internal/http2/Http2Writer;->writeMedium(Lokio/BufferedSink;I)V

    .line 272
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    and-int/lit16 v1, p3, 0xff

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 273
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    and-int/lit16 v1, p4, 0xff

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 274
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 275
    return-void

    .line 270
    :cond_39
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "reserved bit set: %s"

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 268
    :cond_48
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {v0, v3}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public declared-synchronized goAway(ILokhttp3/internal/http2/ErrorCode;[B)V
    .registers 10
    .param p1, "lastGoodStreamId"    # I
    .param p2, "errorCode"    # Lokhttp3/internal/http2/ErrorCode;
    .param p3, "debugData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 232
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_38

    .line 233
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2e

    .line 234
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    .line 235
    .local v0, "length":I
    const/4 v1, 0x7

    .line 236
    .local v1, "type":B
    const/4 v2, 0x0

    .line 237
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 238
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 239
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 240
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget v5, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 241
    array-length v4, p3

    if-lez v4, :cond_27

    .line 242
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4, p3}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 244
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_27
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4}, Lokio/BufferedSink;->flush()V
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_40

    .line 245
    monitor-exit p0

    return-void

    .line 233
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_2e
    :try_start_2e
    const-string v0, "errorCode.httpCode == -1"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 232
    :cond_38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_40
    .catchall {:try_start_2e .. :try_end_40} :catchall_40

    .line 231
    .end local p1    # "lastGoodStreamId":I
    .end local p2    # "errorCode":Lokhttp3/internal/http2/ErrorCode;
    .end local p3    # "debugData":[B
    :catchall_40
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .registers 5
    .param p1, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p2, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    monitor-enter p0

    .line 138
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_b

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_13

    .line 140
    monitor-exit p0

    return-void

    .line 138
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_b
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 137
    .end local p1    # "streamId":I
    .end local p2    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method headers(ZILjava/util/List;)V
    .registers 13
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_3c

    .line 299
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 301
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 302
    .local v0, "byteCount":J
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 303
    .local v2, "length":I
    const/4 v3, 0x1

    .line 304
    .local v3, "type":B
    int-to-long v4, v2

    cmp-long v4, v0, v4

    if-nez v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    .line 305
    .local v4, "flags":B
    :goto_20
    if-eqz p1, :cond_25

    or-int/lit8 v5, v4, 0x1

    int-to-byte v4, v5

    .line 306
    :cond_25
    invoke-virtual {p0, p2, v2, v3, v4}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 307
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    int-to-long v7, v2

    invoke-interface {v5, v6, v7, v8}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 309
    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_3b

    int-to-long v5, v2

    sub-long v5, v0, v5

    invoke-direct {p0, p2, v5, v6}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V

    .line 310
    :cond_3b
    return-void

    .line 298
    .end local v0    # "byteCount":J
    .end local v2    # "length":I
    .end local v3    # "type":B
    .end local v4    # "flags":B
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public maxDataLength()I
    .registers 2

    .line 157
    iget v0, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .registers 9
    .param p1, "ack"    # Z
    .param p2, "payload1"    # I
    .param p3, "payload2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_22

    .line 212
    const/16 v0, 0x8

    .line 213
    .local v0, "length":I
    const/4 v1, 0x6

    .line 214
    .local v1, "type":B
    if-eqz p1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    .line 215
    .local v2, "flags":B
    :goto_d
    const/4 v3, 0x0

    .line 216
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 217
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 218
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4, p3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 219
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4}, Lokio/BufferedSink;->flush()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_2a

    .line 220
    monitor-exit p0

    return-void

    .line 211
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_22
    :try_start_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_2a

    .line 210
    .end local p1    # "ack":Z
    .end local p2    # "payload1":I
    .end local p3    # "payload2":I
    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .registers 13
    .param p1, "streamId"    # I
    .param p2, "promisedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p3, "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    monitor-enter p0

    .line 105
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_45

    .line 106
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackWriter:Lokhttp3/internal/http2/Hpack$Writer;

    invoke-virtual {v0, p3}, Lokhttp3/internal/http2/Hpack$Writer;->writeHeaders(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    .line 109
    .local v0, "byteCount":J
    iget v2, p0, Lokhttp3/internal/http2/Http2Writer;->maxFrameSize:I

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 110
    .local v2, "length":I
    const/4 v4, 0x5

    .line 111
    .local v4, "type":B
    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-nez v5, :cond_21

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    .line 112
    .local v3, "flags":B
    :goto_22
    add-int/lit8 v5, v2, 0x4

    invoke-virtual {p0, p1, v5, v4, v3}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 113
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    const v6, 0x7fffffff

    and-int/2addr v6, p2

    invoke-interface {v5, v6}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 114
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->hpackBuffer:Lokio/Buffer;

    int-to-long v7, v2

    invoke-interface {v5, v6, v7, v8}, Lokio/BufferedSink;->write(Lokio/Buffer;J)V

    .line 116
    int-to-long v5, v2

    cmp-long v5, v0, v5

    if-lez v5, :cond_43

    int-to-long v5, v2

    sub-long v5, v0, v5

    invoke-direct {p0, p1, v5, v6}, Lokhttp3/internal/http2/Http2Writer;->writeContinuationFrames(IJ)V
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_4d

    .line 117
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_43
    monitor-exit p0

    return-void

    .line 105
    .end local v0    # "byteCount":J
    .end local v2    # "length":I
    .end local v3    # "flags":B
    .end local v4    # "type":B
    :cond_45
    :try_start_45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_4d

    .line 104
    .end local p1    # "streamId":I
    .end local p2    # "promisedStreamId":I
    .end local p3    # "requestHeaders":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .registers 8
    .param p1, "streamId"    # I
    .param p2, "errorCode"    # Lokhttp3/internal/http2/ErrorCode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 144
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_24

    .line 145
    iget v0, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    .line 147
    const/4 v0, 0x4

    .line 148
    .local v0, "length":I
    const/4 v1, 0x3

    .line 149
    .local v1, "type":B
    const/4 v2, 0x0

    .line 150
    .local v2, "flags":B
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 151
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    iget v4, p2, Lokhttp3/internal/http2/ErrorCode;->httpCode:I

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 152
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_2c

    .line 153
    monitor-exit p0

    return-void

    .line 145
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 144
    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_2c

    .line 143
    .end local p1    # "streamId":I
    .end local p2    # "errorCode":Lokhttp3/internal/http2/ErrorCode;
    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized settings(Lokhttp3/internal/http2/Settings;)V
    .registers 10
    .param p1, "settings"    # Lokhttp3/internal/http2/Settings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_3f

    .line 187
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 188
    .local v0, "length":I
    const/4 v1, 0x4

    .line 189
    .local v1, "type":B
    const/4 v2, 0x0

    .line 190
    .local v2, "flags":B
    const/4 v3, 0x0

    .line 191
    .local v3, "streamId":I
    invoke-virtual {p0, v3, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 192
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_12
    const/16 v5, 0xa

    if-ge v4, v5, :cond_38

    .line 193
    invoke-virtual {p1, v4}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_35

    .line 194
    :cond_1d
    move v5, v4

    .line 195
    .local v5, "id":I
    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    .line 196
    const/4 v5, 0x3

    goto :goto_27

    .line 197
    :cond_23
    const/4 v6, 0x7

    if-ne v5, v6, :cond_27

    .line 198
    const/4 v5, 0x4

    .line 200
    :cond_27
    :goto_27
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v6, v5}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 201
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p1, v4}, Lokhttp3/internal/http2/Settings;->get(I)I

    move-result v7

    invoke-interface {v6, v7}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 192
    .end local v5    # "id":I
    :goto_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 203
    .end local v4    # "i":I
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_38
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v4}, Lokio/BufferedSink;->flush()V
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_47

    .line 204
    monitor-exit p0

    return-void

    .line 186
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local v3    # "streamId":I
    :cond_3f
    :try_start_3f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_47

    .line 185
    .end local p1    # "settings":Lokhttp3/internal/http2/Settings;
    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .registers 6
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p3, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    monitor-enter p0

    .line 132
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_a

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 134
    monitor-exit p0

    return-void

    .line 132
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 131
    .end local p1    # "outFinished":Z
    .end local p2    # "streamId":I
    .end local p3    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized synStream(ZIILjava/util/List;)V
    .registers 7
    .param p1, "outFinished"    # Z
    .param p2, "streamId"    # I
    .param p3, "associatedStreamId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local p4, "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    monitor-enter p0

    .line 126
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_a

    .line 127
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/http2/Http2Writer;->headers(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_12

    .line 128
    monitor-exit p0

    return-void

    .line 126
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_a
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_12

    .line 125
    .end local p1    # "outFinished":Z
    .end local p2    # "streamId":I
    .end local p3    # "associatedStreamId":I
    .end local p4    # "headerBlock":Ljava/util/List;, "Ljava/util/List<Lokhttp3/internal/http2/Header;>;"
    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .registers 9
    .param p1, "streamId"    # I
    .param p2, "windowSizeIncrement"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 252
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Writer;->closed:Z

    if-nez v0, :cond_37

    .line 253
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_26

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_26

    .line 257
    const/4 v0, 0x4

    .line 258
    .local v0, "length":I
    const/16 v1, 0x8

    .line 259
    .local v1, "type":B
    const/4 v2, 0x0

    .line 260
    .local v2, "flags":B
    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->frameHeader(IIBB)V

    .line 261
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    long-to-int v4, p2

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 262
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v3}, Lokio/BufferedSink;->flush()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_3f

    .line 263
    monitor-exit p0

    return-void

    .line 254
    .end local v0    # "length":I
    .end local v1    # "type":B
    .end local v2    # "flags":B
    .end local p0    # "this":Lokhttp3/internal/http2/Http2Writer;
    :cond_26
    :try_start_26
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 254
    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 252
    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_3f

    .line 251
    .end local p1    # "streamId":I
    .end local p2    # "windowSizeIncrement":J
    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
