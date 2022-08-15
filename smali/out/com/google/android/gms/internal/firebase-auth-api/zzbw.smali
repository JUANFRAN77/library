.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 40
    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 41
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 42
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 44
    invoke-static {v0, v0, v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzgi;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    .line 46
    invoke-static {v1, v0, v1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzgi;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;-><init>()V

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzda;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzda;-><init>()V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 55
    return-void
.end method

.method private static zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzck;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 9
    return-object p0
.end method

.method private static zza(II)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .registers 3

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfb$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfb$zza;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzfc$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfb$zza;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 19
    return-object p0
.end method

.method private static zza(IIIILcom/google/android/gms/internal/firebase-auth-api/zzgi;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu;
    .registers 6

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzeu$zza;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzex$zza;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzex$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzex;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzex;)Lcom/google/android/gms/internal/firebase-auth-api/zzeu$zza;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeu$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzeu$zza;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeu;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgi;)Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgo$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgo;)Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;

    move-result-object p1

    .line 27
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzgn$zza;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzeu;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgn;)Lcom/google/android/gms/internal/firebase-auth-api/zzeq$zza;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzca;-><init>()V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzay;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzhl;)Lcom/google/android/gms/internal/firebase-auth-api/zzgu$zza;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zza;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgu;

    .line 38
    return-object p0
.end method
