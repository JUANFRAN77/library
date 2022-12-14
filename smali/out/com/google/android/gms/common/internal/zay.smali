.class public final Lcom/google/android/gms/common/internal/zay;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator<",
        "Lcom/google/android/gms/common/internal/zak;",
        ">;"
    }
.end annotation


# static fields
.field private static final zaa:Lcom/google/android/gms/common/internal/zay;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Lcom/google/android/gms/common/internal/zay;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zay;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zay;->zaa:Lcom/google/android/gms/common/internal/zay;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static zaa(Landroid/content/Context;II)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/common/internal/zay;->zaa:Lcom/google/android/gms/common/internal/zay;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/zay;->zab(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final zab(Landroid/content/Context;II)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;
        }
    .end annotation

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/internal/zaw;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/common/internal/zaw;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 6
    nop

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/zay;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zak;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/common/internal/zak;->zaa(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/zaw;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p1

    .line 9
    :catch_1c
    move-exception p1

    .line 10
    new-instance v0, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;

    const/16 v1, 0x40

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not get button with size "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and color "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    .line 11
    nop

    .line 12
    nop

    .line 13
    if-nez p1, :cond_6

    .line 14
    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_6
    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zak;

    if-eqz v1, :cond_13

    .line 17
    check-cast v0, Lcom/google/android/gms/common/internal/zak;

    return-object v0

    .line 18
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/internal/zam;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zam;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method
