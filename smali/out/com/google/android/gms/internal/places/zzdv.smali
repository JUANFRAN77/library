.class final Lcom/google/android/gms/internal/places/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private zzmk:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzml:Lcom/google/android/gms/internal/places/zzdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzdt;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdv;->zzml:Lcom/google/android/gms/internal/places/zzdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdt;->zzb(Lcom/google/android/gms/internal/places/zzdt;)Lcom/google/android/gms/internal/places/zzbr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzbr;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzdv;->zzmk:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdv;->zzmk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .line 5
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdv;->zzmk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
