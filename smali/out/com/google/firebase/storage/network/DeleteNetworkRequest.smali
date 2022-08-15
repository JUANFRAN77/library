.class public Lcom/google/firebase/storage/network/DeleteNetworkRequest;
.super Lcom/google/firebase/storage/network/NetworkRequest;
.source "DeleteNetworkRequest.java"


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V
    .registers 3
    .param p1, "gsUri"    # Landroid/net/Uri;
    .param p2, "app"    # Lcom/google/firebase/FirebaseApp;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/NetworkRequest;-><init>(Landroid/net/Uri;Lcom/google/firebase/FirebaseApp;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .registers 2

    .line 30
    const-string v0, "DELETE"

    return-object v0
.end method
