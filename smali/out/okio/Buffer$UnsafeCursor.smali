.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1985
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 1987
    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1988
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 2208
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_15

    .line 2212
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2213
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2214
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2215
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2216
    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2217
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2218
    return-void

    .line 2209
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandBuffer(I)J
    .registers 10
    .param p1, "minByteCount"    # I

    .line 2177
    if-lez p1, :cond_59

    .line 2180
    const/16 v0, 0x2000

    if-gt p1, v0, :cond_42

    .line 2183
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_3a

    .line 2186
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_32

    .line 2190
    iget-wide v1, v1, Lokio/Buffer;->size:J

    .line 2191
    .local v1, "oldSize":J
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v3, p1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v3

    .line 2192
    .local v3, "tail":Lokio/Segment;
    iget v4, v3, Lokio/Segment;->limit:I

    rsub-int v4, v4, 0x2000

    .line 2193
    .local v4, "result":I
    iput v0, v3, Lokio/Segment;->limit:I

    .line 2194
    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    int-to-long v6, v4

    add-long/2addr v6, v1

    iput-wide v6, v5, Lokio/Buffer;->size:J

    .line 2197
    iput-object v3, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2198
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2199
    iget-object v5, v3, Lokio/Segment;->data:[B

    iput-object v5, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2200
    rsub-int v5, v4, 0x2000

    iput v5, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2201
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2203
    int-to-long v5, v4

    return-wide v5

    .line 2187
    .end local v1    # "oldSize":J
    .end local v3    # "tail":Lokio/Segment;
    .end local v4    # "result":I
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2184
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2181
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2178
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()I
    .registers 5

    .line 1996
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 1997
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_19

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 1998
    :cond_19
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 1996
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public resizeBuffer(J)J
    .registers 14
    .param p1, "newSize"    # J

    .line 2096
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_a8

    .line 2099
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_a0

    .line 2103
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 2104
    .local v0, "oldSize":J
    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_63

    .line 2105
    cmp-long v2, p1, v3

    if-ltz v2, :cond_4c

    .line 2109
    sub-long v5, v0, p1

    .local v5, "bytesToSubtract":J
    :goto_16
    cmp-long v2, v5, v3

    if-lez v2, :cond_3f

    .line 2110
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v2, v2, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 2111
    .local v2, "tail":Lokio/Segment;
    iget v7, v2, Lokio/Segment;->limit:I

    iget v8, v2, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    .line 2112
    .local v7, "tailSize":I
    int-to-long v8, v7

    cmp-long v8, v8, v5

    if-gtz v8, :cond_38

    .line 2113
    iget-object v8, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v9

    iput-object v9, v8, Lokio/Buffer;->head:Lokio/Segment;

    .line 2114
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    .line 2115
    int-to-long v8, v7

    sub-long/2addr v5, v8

    .line 2120
    .end local v2    # "tail":Lokio/Segment;
    .end local v7    # "tailSize":I
    goto :goto_16

    .line 2117
    .restart local v2    # "tail":Lokio/Segment;
    .restart local v7    # "tailSize":I
    :cond_38
    iget v3, v2, Lokio/Segment;->limit:I

    int-to-long v3, v3

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lokio/Segment;->limit:I

    .line 2122
    .end local v2    # "tail":Lokio/Segment;
    .end local v5    # "bytesToSubtract":J
    .end local v7    # "tailSize":I
    :cond_3f
    const/4 v2, 0x0

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2123
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2124
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2125
    const/4 v2, -0x1

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2126
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_9b

    .line 2106
    :cond_4c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2127
    :cond_63
    cmp-long v2, p1, v0

    if-lez v2, :cond_9b

    .line 2129
    const/4 v2, 0x1

    .line 2130
    .local v2, "needsToSeek":Z
    sub-long v5, p1, v0

    .local v5, "bytesToAdd":J
    :goto_6a
    cmp-long v7, v5, v3

    if-lez v7, :cond_9b

    .line 2131
    iget-object v7, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v7

    .line 2132
    .local v7, "tail":Lokio/Segment;
    iget v8, v7, Lokio/Segment;->limit:I

    rsub-int v8, v8, 0x2000

    int-to-long v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    .line 2133
    .local v8, "segmentBytesToAdd":I
    iget v9, v7, Lokio/Segment;->limit:I

    add-int/2addr v9, v8

    iput v9, v7, Lokio/Segment;->limit:I

    .line 2134
    int-to-long v9, v8

    sub-long/2addr v5, v9

    .line 2137
    if-eqz v2, :cond_9a

    .line 2138
    iput-object v7, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2139
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2140
    iget-object v9, v7, Lokio/Segment;->data:[B

    iput-object v9, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2141
    iget v9, v7, Lokio/Segment;->limit:I

    sub-int/2addr v9, v8

    iput v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2142
    iget v9, v7, Lokio/Segment;->limit:I

    iput v9, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2143
    const/4 v2, 0x0

    .line 2145
    .end local v7    # "tail":Lokio/Segment;
    .end local v8    # "segmentBytesToAdd":I
    :cond_9a
    goto :goto_6a

    .line 2148
    .end local v2    # "needsToSeek":Z
    .end local v5    # "bytesToAdd":J
    :cond_9b
    :goto_9b
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-wide p1, v2, Lokio/Buffer;->size:J

    .line 2150
    return-wide v0

    .line 2100
    .end local v0    # "oldSize":J
    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2097
    :cond_a8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public seek(J)I
    .registers 15
    .param p1, "offset"    # J

    .line 2007
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_b5

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_b5

    .line 2012
    cmp-long v0, p1, v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->size:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1c

    goto/16 :goto_a8

    .line 2022
    :cond_1c
    const-wide/16 v0, 0x0

    .line 2023
    .local v0, "min":J
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    .line 2024
    .local v2, "max":J
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 2025
    .local v4, "head":Lokio/Segment;
    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v5, v5, Lokio/Buffer;->head:Lokio/Segment;

    .line 2026
    .local v5, "tail":Lokio/Segment;
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v6, :cond_42

    .line 2027
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v6, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    .line 2028
    .local v7, "segmentOffset":J
    cmp-long v6, v7, p1

    if-lez v6, :cond_3f

    .line 2030
    move-wide v2, v7

    .line 2031
    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    goto :goto_42

    .line 2034
    :cond_3f
    move-wide v0, v7

    .line 2035
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2041
    .end local v7    # "segmentOffset":J
    :cond_42
    :goto_42
    sub-long v6, v2, p1

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-lez v6, :cond_61

    .line 2043
    move-object v6, v4

    .line 2044
    .local v6, "next":Lokio/Segment;
    move-wide v7, v0

    .line 2045
    .local v7, "nextOffset":J
    :goto_4c
    iget v9, v6, Lokio/Segment;->limit:I

    iget v10, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v9, p1, v9

    if-ltz v9, :cond_71

    .line 2046
    iget v9, v6, Lokio/Segment;->limit:I

    iget v10, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 2047
    iget-object v6, v6, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_4c

    .line 2051
    .end local v6    # "next":Lokio/Segment;
    .end local v7    # "nextOffset":J
    :cond_61
    move-object v6, v5

    .line 2052
    .restart local v6    # "next":Lokio/Segment;
    move-wide v7, v2

    .line 2053
    .restart local v7    # "nextOffset":J
    :goto_63
    cmp-long v9, v7, p1

    if-lez v9, :cond_71

    .line 2054
    iget-object v6, v6, Lokio/Segment;->prev:Lokio/Segment;

    .line 2055
    iget v9, v6, Lokio/Segment;->limit:I

    iget v10, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v7, v9

    goto :goto_63

    .line 2060
    :cond_71
    iget-boolean v9, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v9, :cond_90

    iget-boolean v9, v6, Lokio/Segment;->shared:Z

    if-eqz v9, :cond_90

    .line 2061
    invoke-virtual {v6}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v9

    .line 2062
    .local v9, "unsharedNext":Lokio/Segment;
    iget-object v10, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v10, v10, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v10, v6, :cond_87

    .line 2063
    iget-object v10, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-object v9, v10, Lokio/Buffer;->head:Lokio/Segment;

    .line 2065
    :cond_87
    invoke-virtual {v6, v9}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v6

    .line 2066
    iget-object v10, v6, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    .line 2070
    .end local v9    # "unsharedNext":Lokio/Segment;
    :cond_90
    iput-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2071
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2072
    iget-object v9, v6, Lokio/Segment;->data:[B

    iput-object v9, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2073
    iget v9, v6, Lokio/Segment;->pos:I

    sub-long v10, p1, v7

    long-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2074
    iget v9, v6, Lokio/Segment;->limit:I

    iput v9, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2075
    iget v10, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v9, v10

    return v9

    .line 2013
    .end local v0    # "min":J
    .end local v2    # "max":J
    .end local v4    # "head":Lokio/Segment;
    .end local v5    # "tail":Lokio/Segment;
    .end local v6    # "next":Lokio/Segment;
    .end local v7    # "nextOffset":J
    :cond_a8
    :goto_a8
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2014
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2015
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2016
    const/4 v0, -0x1

    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2017
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2018
    return v0

    .line 2008
    :cond_b5
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2009
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v3, v3, Lokio/Buffer;->size:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "offset=%s > size=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
