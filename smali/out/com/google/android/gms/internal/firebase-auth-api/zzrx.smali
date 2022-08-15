.class final Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzsj<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)Lcom/google/android/gms/internal/firebase-auth-api/zzrx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zztb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzqa<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrr;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzrx<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v1, :cond_1b

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    .line 22
    :cond_1b
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzrr;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzru;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzru;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzsk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpy;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v3

    .line 107
    :cond_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_91

    .line 108
    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 109
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :cond_19
    nop

    .line 112
    :try_start_1a
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()I

    move-result v4

    .line 113
    const/16 v6, 0xb

    if-eq v4, v6, :cond_40

    .line 114
    nop

    .line 115
    and-int/lit8 v5, v4, 0x7

    .line 116
    const/4 v6, 0x2

    if-ne v5, v6, :cond_3b

    .line 117
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 118
    ushr-int/lit8 v4, v4, 0x3

    .line 119
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_36

    .line 121
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V

    .line 122
    goto :goto_85

    .line 123
    :cond_36
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzsk;)Z

    move-result v4

    goto :goto_86

    .line 124
    :cond_3b
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzc()Z

    move-result v4

    goto :goto_86

    .line 125
    :cond_40
    const/4 v4, 0x0

    .line 126
    nop

    .line 127
    const/4 v6, 0x0

    move-object v7, v6

    .line 128
    :cond_44
    :goto_44
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zza()I

    move-result v8

    .line 129
    if-eq v8, v5, :cond_72

    .line 130
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()I

    move-result v8

    .line 131
    const/16 v9, 0x10

    if-ne v8, v9, :cond_5d

    .line 132
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzo()I

    move-result v4

    .line 133
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 134
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object v6

    .line 135
    goto :goto_44

    .line 136
    :cond_5d
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6c

    .line 137
    if-eqz v6, :cond_67

    .line 138
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzsk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V

    .line 139
    goto :goto_44

    .line 140
    :cond_67
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v7

    .line 141
    goto :goto_44

    .line 142
    :cond_6c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzc()Z

    move-result v8

    if-nez v8, :cond_44

    .line 143
    :cond_72
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsk;->zzb()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8c

    .line 145
    if-eqz v7, :cond_85

    .line 146
    if-eqz v6, :cond_82

    .line 147
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzqe;)V

    goto :goto_85

    .line 148
    :cond_82
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzpc;)V
    :try_end_85
    .catchall {:try_start_1a .. :try_end_85} :catchall_91

    .line 149
    :cond_85
    :goto_85
    const/4 v4, 0x1

    .line 150
    :goto_86
    if-nez v4, :cond_c

    .line 151
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    return-void

    .line 144
    :cond_8c
    :try_start_8c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p2

    throw p2
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_91

    .line 153
    :catchall_91
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzty;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 29
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zztv;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zztv;

    if-ne v3, v4, :cond_53

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zzd()Z

    move-result v3

    if-nez v3, :cond_53

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zze()Z

    move-result v3

    if-nez v3, :cond_53

    .line 34
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    if-eqz v3, :cond_47

    .line 35
    nop

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzra;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    move-result-object v1

    .line 37
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_47
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzty;->zza(ILjava/lang/Object;)V

    .line 39
    goto :goto_a

    .line 33
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_5b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzty;)V

    .line 42
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzpb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzte;

    .line 47
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    .line 49
    const/4 p1, 0x0

    move-object v0, p1

    .line 50
    :goto_18
    if-ge p3, p4, :cond_aa

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 52
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 53
    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_53

    .line 54
    nop

    .line 55
    and-int/lit8 p3, v2, 0x7

    .line 56
    if-ne p3, v3, :cond_4e

    .line 57
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 58
    ushr-int/lit8 v5, v2, 0x3

    .line 59
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd;

    .line 60
    if-nez v0, :cond_45

    .line 63
    nop

    .line 64
    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzte;Lcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    goto :goto_18

    .line 61
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 62
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 65
    :cond_4e
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result p3

    .line 66
    goto :goto_18

    .line 67
    :cond_53
    const/4 p3, 0x0

    .line 68
    move-object v2, p1

    .line 69
    :goto_55
    if-ge v4, p4, :cond_9d

    .line 70
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 71
    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 72
    nop

    .line 73
    ushr-int/lit8 v6, v5, 0x3

    .line 74
    nop

    .line 75
    nop

    .line 76
    and-int/lit8 v7, v5, 0x7

    .line 77
    nop

    .line 78
    packed-switch v6, :pswitch_data_b2

    goto :goto_94

    .line 85
    :pswitch_69
    if-nez v0, :cond_76

    .line 88
    if-ne v7, v3, :cond_94

    .line 89
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zze([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 90
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 91
    goto :goto_55

    .line 86
    :cond_76
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    .line 87
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 79
    :pswitch_7f
    if-nez v7, :cond_94

    .line 80
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 81
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zza:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzpb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzpy;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrr;

    .line 83
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpy;Lcom/google/android/gms/internal/firebase-auth-api/zzrr;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzql$zzd;

    .line 84
    goto :goto_55

    .line 92
    :cond_94
    :goto_94
    const/16 v6, 0xc

    if-eq v5, v6, :cond_9d

    .line 93
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzpb;)I

    move-result v4

    .line 94
    goto :goto_55

    .line 95
    :cond_9d
    if-eqz v2, :cond_a7

    .line 96
    nop

    .line 97
    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 98
    nop

    .line 99
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzte;->zza(ILjava/lang/Object;)V

    .line 100
    :cond_a7
    move p3, v4

    goto/16 :goto_18

    .line 101
    :cond_aa
    if-ne p3, p4, :cond_ad

    .line 103
    return-void

    .line 102
    :cond_ad
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    move-result-object p1

    throw p1

    :pswitch_data_b2
    .packed-switch 0x2
        :pswitch_7f
        :pswitch_69
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 12
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v0, :cond_29

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 161
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zze(Ljava/lang/Object;)I

    move-result v0

    .line 163
    add-int/lit8 v0, v0, 0x0

    .line 164
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v1, :cond_1b

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    .line 166
    :cond_1b
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zztb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzc:Z

    if-eqz v0, :cond_e

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqa;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_e
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzd(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zzc(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzrx;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzqe;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqe;->zzf()Z

    move-result p1

    return p1
.end method
