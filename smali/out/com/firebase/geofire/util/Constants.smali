.class public final Lcom/firebase/geofire/util/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final EARTH_E2:D = 0.00669447819799

.field public static final EARTH_EQ_RADIUS:D = 6378137.0

.field public static final EARTH_MERIDIONAL_CIRCUMFERENCE:D = 4.000786E7

.field public static final EARTH_POLAR_RADIUS:D = 6357852.3

.field public static final EPSILON:D = 1.0E-12

.field public static final METERS_PER_DEGREE_LATITUDE:D = 110574.0


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
