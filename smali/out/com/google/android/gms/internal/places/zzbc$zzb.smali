.class public Lcom/google/android/gms/internal/places/zzbc$zzb;
.super Lcom/google/android/gms/internal/places/zzo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/places/zzbc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/places/zzbc$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/places/zzo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzie:Lcom/google/android/gms/internal/places/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzif:Lcom/google/android/gms/internal/places/zzbc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzig:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/places/zzbc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 3
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    .line 4
    nop

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 8
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/places/zzcv;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzda;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/places/zzda;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    nop

    .line 44
    nop

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 46
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/places/zzbc;

    .line 47
    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzip:I

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 50
    nop

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/places/zzbc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    .line 52
    nop

    .line 53
    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbc;->zzb(Lcom/google/android/gms/internal/places/zzbc;Z)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 21
    nop

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    if-eqz v0, :cond_1b

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->zzio:I

    .line 24
    nop

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/places/zzbc;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 30
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;Lcom/google/android/gms/internal/places/zzbc;)V

    .line 31
    return-object p0
.end method

.method protected final synthetic zzb(Lcom/google/android/gms/internal/places/zzm;)Lcom/google/android/gms/internal/places/zzo;
    .registers 2

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzb(Lcom/google/android/gms/internal/places/zzbc;)Lcom/google/android/gms/internal/places/zzbc$zzb;

    move-result-object p1

    .line 36
    return-object p1
.end method

.method public zzbc()Lcom/google/android/gms/internal/places/zzbc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    return-object v0

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc;->zzab()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzig:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzif:Lcom/google/android/gms/internal/places/zzbc;

    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/places/zzbc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzbc;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20
    return-object v0

    .line 17
    :cond_d
    nop

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/places/zzdp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzdp;-><init>(Lcom/google/android/gms/internal/places/zzck;)V

    .line 19
    throw v1
.end method

.method public synthetic zzbe()Lcom/google/android/gms/internal/places/zzck;
    .registers 2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbc()Lcom/google/android/gms/internal/places/zzbc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzbf()Lcom/google/android/gms/internal/places/zzck;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzbd()Lcom/google/android/gms/internal/places/zzbc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzbg()Lcom/google/android/gms/internal/places/zzck;
    .registers 2

    .line 40
    nop

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbc$zzb;->zzie:Lcom/google/android/gms/internal/places/zzbc;

    .line 42
    return-object v0
.end method

.method public final synthetic zzx()Lcom/google/android/gms/internal/places/zzo;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzb;

    return-object v0
.end method
