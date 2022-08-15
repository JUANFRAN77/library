.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznt;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/firebase/auth/api/internal/zzfi;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb:J

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzd:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzg:Z

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzh:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 18
    nop

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 20
    nop

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Ljava/lang/String;

    .line 22
    nop

    .line 23
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    nop

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb:J

    .line 26
    const/4 v3, 0x2

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 27
    nop

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc:Z

    .line 29
    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 30
    nop

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzd:Ljava/lang/String;

    .line 32
    nop

    .line 33
    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    nop

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze:Ljava/lang/String;

    .line 36
    nop

    .line 37
    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    nop

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf:Ljava/lang/String;

    .line 40
    nop

    .line 41
    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    nop

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzg:Z

    .line 44
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 45
    nop

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzh:Ljava/lang/String;

    .line 47
    nop

    .line 48
    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 50
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zze:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 54
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzf:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 56
    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    if-eqz v1, :cond_2b

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmk;->zza()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzh:Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 60
    const-string v2, "safetyNetToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_34
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;)V
    .registers 2

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzmk;

    .line 17
    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()J
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzb:J

    return-wide v0
.end method

.method public final zzd()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzc:Z

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznt;->zzg:Z

    return v0
.end method
