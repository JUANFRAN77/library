.class public final Lcom/google/android/gms/internal/safetynet/zzk$zzi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/safetynet/SafetyNetApi$SafeBrowsingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/safetynet/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzi"
.end annotation


# instance fields
.field private zzad:Lcom/google/android/gms/common/api/Status;

.field private final zzan:Lcom/google/android/gms/safetynet/SafeBrowsingData;

.field private zzm:Ljava/lang/String;

.field private zzp:J

.field private zzq:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzad:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzan:Lcom/google/android/gms/safetynet/SafeBrowsingData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzm:Ljava/lang/String;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getMetadata()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzm:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getLastUpdateTimeMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzp:J

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getState()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzq:[B

    return-void

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzad:Lcom/google/android/gms/common/api/Status;

    :cond_2e
    return-void
.end method


# virtual methods
.method public final getDetectedThreats()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/safetynet/SafeBrowsingThreat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzm:Ljava/lang/String;

    if-nez v1, :cond_a

    return-object v0

    :cond_a
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzm:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_17} :catch_3c

    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3b

    :try_start_1e
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "threat_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;

    invoke-direct {v4, v3}, Lcom/google/android/gms/safetynet/SafeBrowsingThreat;-><init>(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_34} :catch_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_34} :catch_35

    goto :goto_38

    :catch_35
    move-exception v3

    goto :goto_38

    :catch_37
    move-exception v3

    :goto_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_3b
    return-object v0

    :catch_3c
    move-exception v1

    return-object v0
.end method

.method public final getLastUpdateTimeMs()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzp:J

    return-wide v0
.end method

.method public final getMetadata()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzq:[B

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/safetynet/zzk$zzi;->zzad:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
