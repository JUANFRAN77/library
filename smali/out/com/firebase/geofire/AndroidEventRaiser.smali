.class Lcom/firebase/geofire/AndroidEventRaiser;
.super Ljava/lang/Object;
.source "AndroidEventRaiser.java"

# interfaces
.implements Lcom/firebase/geofire/EventRaiser;


# instance fields
.field private final mainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/firebase/geofire/AndroidEventRaiser;->mainThreadHandler:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public raiseEvent(Ljava/lang/Runnable;)V
    .registers 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 30
    iget-object v0, p0, Lcom/firebase/geofire/AndroidEventRaiser;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method
