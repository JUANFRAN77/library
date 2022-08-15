.class Lcom/firebase/geofire/GeoFire$3;
.super Ljava/lang/Object;
.source "GeoFire.java"

# interfaces
.implements Lcom/google/firebase/database/DatabaseReference$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/geofire/GeoFire;->removeLocation(Ljava/lang/String;Lcom/firebase/geofire/GeoFire$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/firebase/geofire/GeoFire;

.field final synthetic val$completionListener:Lcom/firebase/geofire/GeoFire$CompletionListener;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/firebase/geofire/GeoFire;Lcom/firebase/geofire/GeoFire$CompletionListener;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lcom/firebase/geofire/GeoFire;

    .line 200
    iput-object p1, p0, Lcom/firebase/geofire/GeoFire$3;->this$0:Lcom/firebase/geofire/GeoFire;

    iput-object p2, p0, Lcom/firebase/geofire/GeoFire$3;->val$completionListener:Lcom/firebase/geofire/GeoFire$CompletionListener;

    iput-object p3, p0, Lcom/firebase/geofire/GeoFire$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .registers 5
    .param p1, "databaseError"    # Lcom/google/firebase/database/DatabaseError;
    .param p2, "databaseReference"    # Lcom/google/firebase/database/DatabaseReference;

    .line 203
    iget-object v0, p0, Lcom/firebase/geofire/GeoFire$3;->val$completionListener:Lcom/firebase/geofire/GeoFire$CompletionListener;

    iget-object v1, p0, Lcom/firebase/geofire/GeoFire$3;->val$key:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/firebase/geofire/GeoFire$CompletionListener;->onComplete(Ljava/lang/String;Lcom/google/firebase/database/DatabaseError;)V

    .line 204
    return-void
.end method
