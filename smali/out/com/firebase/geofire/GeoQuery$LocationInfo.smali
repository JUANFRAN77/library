.class Lcom/firebase/geofire/GeoQuery$LocationInfo;
.super Ljava/lang/Object;
.source "GeoQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/geofire/GeoQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationInfo"
.end annotation


# instance fields
.field final dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

.field final geoHash:Lcom/firebase/geofire/core/GeoHash;

.field final inGeoQuery:Z

.field final location:Lcom/firebase/geofire/GeoLocation;


# direct methods
.method public constructor <init>(Lcom/firebase/geofire/GeoLocation;ZLcom/google/firebase/database/DataSnapshot;)V
    .registers 5
    .param p1, "location"    # Lcom/firebase/geofire/GeoLocation;
    .param p2, "inGeoQuery"    # Z
    .param p3, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/firebase/geofire/GeoQuery$LocationInfo;->location:Lcom/firebase/geofire/GeoLocation;

    .line 52
    iput-boolean p2, p0, Lcom/firebase/geofire/GeoQuery$LocationInfo;->inGeoQuery:Z

    .line 53
    new-instance v0, Lcom/firebase/geofire/core/GeoHash;

    invoke-direct {v0, p1}, Lcom/firebase/geofire/core/GeoHash;-><init>(Lcom/firebase/geofire/GeoLocation;)V

    iput-object v0, p0, Lcom/firebase/geofire/GeoQuery$LocationInfo;->geoHash:Lcom/firebase/geofire/core/GeoHash;

    .line 54
    iput-object p3, p0, Lcom/firebase/geofire/GeoQuery$LocationInfo;->dataSnapshot:Lcom/google/firebase/database/DataSnapshot;

    .line 55
    return-void
.end method
