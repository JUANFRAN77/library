.class public Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzna;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzna;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    nop

    .line 4
    if-nez p1, :cond_c

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>()V

    .line 6
    goto :goto_10

    :cond_c
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    move-result-object p1

    :goto_10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 7
    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/auth/api/internal/ConversionException;
        }
    .end annotation

    .line 17
    const-string v0, "users"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 19
    nop

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    goto :goto_21

    .line 22
    :cond_16
    nop

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_21} :catch_24
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_21} :catch_22

    .line 24
    :goto_21
    return-object p0

    .line 25
    :catch_22
    move-exception v0

    goto :goto_25

    :catch_24
    move-exception v0

    :goto_25
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/auth/api/model/json/JsonHelper;->logAndReturnConversionException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/ConversionException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    nop

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    .line 13
    nop

    .line 14
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 16
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/auth/api/internal/ConversionException;
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmx;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmz;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
