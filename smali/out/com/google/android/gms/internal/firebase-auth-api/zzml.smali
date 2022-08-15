.class public Lcom/google/android/gms/internal/firebase-auth-api/zzml;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/firebase/auth/api/internal/zzfl<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzml;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzml;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Ljava/lang/String;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 54
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzog;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzc:Z

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzd:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zze:Z

    .line 9
    nop

    .line 10
    if-nez p5, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    move-result-object p1

    goto :goto_17

    :cond_13
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;)Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzg:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/auth/api/internal/ConversionException;
        }
    .end annotation

    .line 40
    const-string v0, "allProviders"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string v2, "authUri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/lang/String;

    .line 42
    const-string v2, "registered"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzc:Z

    .line 43
    const-string v2, "providerId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzd:Ljava/lang/String;

    .line 44
    const-string v2, "forExistingProvider"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zze:Z

    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    goto :goto_46

    .line 47
    :cond_36
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/api/model/json/JsonHelper;->getListFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzog;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 49
    :goto_46
    const-string v0, "signinMethods"

    .line 50
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/api/model/json/JsonHelper;->getListFromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzg:Ljava/util/List;
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_52} :catch_55
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_52} :catch_53

    .line 51
    return-object p0

    .line 52
    :catch_53
    move-exception v0

    goto :goto_56

    :catch_55
    move-exception v0

    :goto_56
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zza:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/auth/api/model/json/JsonHelper;->logAndReturnConversionException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/ConversionException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 14
    nop

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 16
    nop

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb:Ljava/lang/String;

    .line 18
    nop

    .line 19
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    nop

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzc:Z

    .line 22
    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 23
    nop

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzd:Ljava/lang/String;

    .line 25
    nop

    .line 26
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    nop

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zze:Z

    .line 29
    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    nop

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzog;

    .line 32
    nop

    .line 33
    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    nop

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzg:Ljava/util/List;

    .line 36
    nop

    .line 37
    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method

.method public final synthetic zza(Ljava/lang/String;)Lcom/google/firebase/auth/api/internal/zzfl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/auth/api/internal/ConversionException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->zzg:Ljava/util/List;

    return-object v0
.end method
