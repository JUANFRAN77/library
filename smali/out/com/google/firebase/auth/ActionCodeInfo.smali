.class public Lcom/google/firebase/auth/ActionCodeInfo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# instance fields
.field protected email:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeInfo;->email:Ljava/lang/String;

    return-object v0
.end method
