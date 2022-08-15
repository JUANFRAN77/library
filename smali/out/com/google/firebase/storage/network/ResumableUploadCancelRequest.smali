.class public Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadCancelRequest.java"


# static fields
.field public static cancelCalled:Z


# instance fields
.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->cancelCalled:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V
    .registers 6
    .param p1, "gsUri"    # Landroid/net/Uri;
    .param p2, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p3, "uploadURL"    # Landroid/net/Uri;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    .line 31
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->cancelCalled:Z

    .line 32
    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    .line 33
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "X-Goog-Upload-Command"

    const-string v1, "cancel"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .registers 2

    .line 40
    const-string v0, "POST"

    return-object v0
.end method

.method protected getURL()Landroid/net/Uri;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    return-object v0
.end method
