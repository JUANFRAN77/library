.class public interface abstract Lcom/firebase/geofire/GeoQueryDataEventListener;
.super Ljava/lang/Object;
.source "GeoQueryDataEventListener.java"


# virtual methods
.method public abstract onDataChanged(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
.end method

.method public abstract onDataEntered(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
.end method

.method public abstract onDataExited(Lcom/google/firebase/database/DataSnapshot;)V
.end method

.method public abstract onDataMoved(Lcom/google/firebase/database/DataSnapshot;Lcom/firebase/geofire/GeoLocation;)V
.end method

.method public abstract onGeoQueryError(Lcom/google/firebase/database/DatabaseError;)V
.end method

.method public abstract onGeoQueryReady()V
.end method
