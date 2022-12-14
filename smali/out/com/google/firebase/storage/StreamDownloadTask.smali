.class public Lcom/google/firebase/storage/StreamDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "StreamDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;,
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;,
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:J = 0x40000L

.field private static final TAG:Ljava/lang/String; = "StreamDownloadTask"


# instance fields
.field private bytesDownloaded:J

.field private bytesDownloadedSnapped:J

.field private eTagVerification:Ljava/lang/String;

.field private volatile exception:Ljava/lang/Exception;

.field private inputStream:Ljava/io/InputStream;

.field private processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

.field private request:Lcom/google/firebase/storage/network/NetworkRequest;

.field private volatile resultCode:I

.field private sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private storageRef:Lcom/google/firebase/storage/StorageReference;

.field private totalBytes:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .registers 8
    .param p1, "storageRef"    # Lcom/google/firebase/storage/StorageReference;

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    .line 53
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    .line 56
    .local v0, "storage":Lcom/google/firebase/storage/FirebaseStorage;
    new-instance v1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 58
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v3

    .line 60
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;J)V

    iput-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    .line 61
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/storage/StreamDownloadTask;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->createDownloadStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/storage/StreamDownloadTask;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/storage/StreamDownloadTask;
    .param p1, "x1"    # Lcom/google/firebase/storage/network/NetworkRequest;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/storage/StreamDownloadTask;

    .line 36
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method private createDownloadStream()Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    .line 115
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    if-eqz v0, :cond_c

    .line 116
    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 119
    :cond_c
    new-instance v0, Lcom/google/firebase/storage/network/GetNetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    .line 120
    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 122
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    .line 123
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 124
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_40

    :cond_3e
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    :goto_40
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 125
    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 126
    invoke-direct {p0, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->isValidHttpResponseCode(I)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_57

    .line 128
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_57

    const/4 v2, 0x1

    goto :goto_58

    :cond_57
    nop

    :goto_58
    move v0, v2

    .line 130
    .local v0, "success":Z
    if-eqz v0, :cond_9a

    .line 131
    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    const-string v2, "ETag"

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    .local v1, "newEtag":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_80

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->eTagVerification:Ljava/lang/String;

    if-eqz v2, :cond_80

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_80

    .line 135
    :cond_74
    const/16 v2, 0x199

    iput v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 136
    new-instance v2, Ljava/io/IOException;

    const-string v3, "The ETag on the server changed."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_80
    :goto_80
    iput-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->eTagVerification:Ljava/lang/String;

    .line 140
    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_93

    .line 141
    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    .line 143
    :cond_93
    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    move-result-object v2

    return-object v2

    .line 145
    .end local v1    # "newEtag":Ljava/lang/String;
    :cond_9a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not open resulting stream."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private isValidHttpResponseCode(I)Z
    .registers 3
    .param p1, "code"    # I

    .line 244
    const/16 v0, 0x134

    if-eq p1, v0, :cond_f

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_d

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method


# virtual methods
.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalBytes()J
    .registers 3

    .line 90
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    return-wide v0
.end method

.method protected onCanceled()V
    .registers 2

    .line 234
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    .line 235
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 236
    return-void
.end method

.method protected onProgress()V
    .registers 3

    .line 240
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    .line 241
    return-void
.end method

.method public pause()Z
    .registers 3

    .line 221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method recordDownloadedBytes(J)V
    .registers 9
    .param p1, "bytesDownloaded"    # J

    .line 94
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    .line 95
    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    const-wide/32 v4, 0x40000

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1f

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1b

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    goto :goto_1f

    .line 99
    :cond_1b
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    .line 102
    :cond_1f
    :goto_1f
    return-void
.end method

.method public resume()Z
    .registers 3

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method run()V
    .registers 9

    .line 153
    const-string v0, "StreamDownloadTask"

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    .line 154
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    .line 155
    return-void

    .line 158
    :cond_d
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    move-result v4

    if-nez v4, :cond_15

    .line 159
    return-void

    .line 162
    :cond_15
    new-instance v4, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;

    new-instance v5, Lcom/google/firebase/storage/StreamDownloadTask$1;

    invoke-direct {v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$1;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;)V

    invoke-direct {v4, v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V

    .line 171
    .local v4, "streamWrapper":Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    .line 175
    :try_start_26
    invoke-static {v4}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->access$100(Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;)Z

    .line 177
    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2b} :catch_42

    if-eqz v5, :cond_41

    .line 179
    :try_start_2d
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v7, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    invoke-interface {v5, v6, v7}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;->doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_39
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_38} :catch_42

    .line 183
    goto :goto_41

    .line 180
    :catch_39
    move-exception v5

    .line 181
    .local v5, "e":Ljava/lang/Exception;
    :try_start_3a
    const-string v6, "Exception occurred calling doInBackground."

    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 182
    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_41} :catch_42

    .line 188
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_41
    :goto_41
    goto :goto_4a

    .line 185
    :catch_42
    move-exception v5

    .line 186
    .local v5, "e":Ljava/io/IOException;
    const-string v6, "Initial opening of Stream failed"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    .line 190
    .end local v5    # "e":Ljava/io/IOException;
    :goto_4a
    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    if-nez v5, :cond_56

    .line 191
    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v5}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    .line 192
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    .line 195
    :cond_56
    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    if-nez v5, :cond_62

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v5

    if-ne v5, v1, :cond_62

    const/4 v5, 0x1

    goto :goto_63

    :cond_62
    move v5, v3

    .line 197
    .local v5, "success":Z
    :goto_63
    if-eqz v5, :cond_6e

    .line 198
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    .line 199
    const/16 v0, 0x80

    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    goto :goto_9a

    .line 201
    :cond_6e
    nop

    .line 202
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v1

    const/16 v6, 0x20

    if-ne v1, v6, :cond_7a

    .line 203
    const/16 v2, 0x100

    goto :goto_7b

    .line 204
    :cond_7a
    nop

    :goto_7b
    nop

    .line 201
    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    move-result v1

    if-nez v1, :cond_9a

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to change download task to final state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_9a
    :goto_9a
    return-void
.end method

.method protected schedule()V
    .registers 3

    .line 108
    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method setStreamProcessor(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;
    .registers 3
    .param p1, "processor"    # Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 73
    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    .line 74
    return-object p0
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    .registers 5

    .line 228
    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    .line 229
    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;Ljava/lang/Exception;J)V

    .line 228
    return-object v0
.end method
