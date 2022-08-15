.class public Lcom/google/firebase/storage/network/ResumableUploadByteRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadByteRequest.java"


# instance fields
.field private final bytesToWrite:I

.field private final chunk:[B

.field private final isFinal:Z

.field private final offset:J

.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;[BJIZ)V
    .registers 11
    .param p1, "gsUri"    # Landroid/net/Uri;
    .param p2, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p3, "uploadURL"    # Landroid/net/Uri;
    .param p4, "chunk"    # [B
    .param p5, "offset"    # J
    .param p7, "bytesToWrite"    # I
    .param p8, "isFinal"    # Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    .line 39
    if-nez p4, :cond_11

    const/4 v0, -0x1

    if-eq p7, v0, :cond_11

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentType is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    .line 42
    :cond_11
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_20

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    .line 45
    :cond_20
    iput p7, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    .line 46
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    .line 47
    if-gtz p7, :cond_28

    const/4 v0, 0x0

    goto :goto_29

    :cond_28
    move-object v0, p4

    :goto_29
    iput-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    .line 48
    iput-wide p5, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    .line 49
    iput-boolean p8, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    .line 51
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, "X-Goog-Upload-Command"

    if-eqz p8, :cond_42

    if-lez p7, :cond_42

    .line 53
    const-string v1, "upload, finalize"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 54
    :cond_42
    if-eqz p8, :cond_4a

    .line 55
    const-string v1, "finalize"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4f

    .line 57
    :cond_4a
    const-string v1, "upload"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_4f
    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Goog-Upload-Offset"

    invoke-super {p0, v1, v0}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .registers 2

    .line 65
    const-string v0, "POST"

    return-object v0
.end method

.method protected getOutputRaw()[B
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    return-object v0
.end method

.method protected getOutputRawSize()I
    .registers 2

    .line 82
    iget v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    if-lez v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method protected getURL()Landroid/net/Uri;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    return-object v0
.end method
