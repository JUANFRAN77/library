.class public Lcom/google/firebase/components/DependencyException;
.super Ljava/lang/RuntimeException;
.source "com.google.firebase:firebase-components@@16.0.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method
