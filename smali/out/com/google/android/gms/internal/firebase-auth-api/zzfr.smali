.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfr;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzqn;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field public static final enum zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfr;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v3, "UNCOMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v5, "COMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 26
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v7, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 27
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 28
    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 29
    sput-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzg:I

    .line 22
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzh:[Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfr;
    .registers 1

    .line 5
    packed-switch p0, :pswitch_data_12

    .line 10
    const/4 p0, 0x0

    return-object p0

    .line 9
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0

    .line 7
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0

    .line 6
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    return-object p0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    if-eq p0, v1, :cond_32

    .line 16
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    :cond_32
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfr;

    if-eq p0, v0, :cond_7

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfr;->zzg:I

    return v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
