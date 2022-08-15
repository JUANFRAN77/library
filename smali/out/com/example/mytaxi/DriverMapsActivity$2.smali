.class Lcom/example/mytaxi/DriverMapsActivity$2;
.super Ljava/lang/Object;
.source "DriverMapsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/DriverMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/DriverMapsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/DriverMapsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/DriverMapsActivity;

    .line 88
    iput-object p1, p0, Lcom/example/mytaxi/DriverMapsActivity$2;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$2;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/mytaxi/DriverMapsActivity;->access$002(Lcom/example/mytaxi/DriverMapsActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 93
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$2;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/DriverMapsActivity;->access$100(Lcom/example/mytaxi/DriverMapsActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 94
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$2;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/DriverMapsActivity;->access$200(Lcom/example/mytaxi/DriverMapsActivity;)V

    .line 95
    iget-object v0, p0, Lcom/example/mytaxi/DriverMapsActivity$2;->this$0:Lcom/example/mytaxi/DriverMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/DriverMapsActivity;->access$300(Lcom/example/mytaxi/DriverMapsActivity;)V

    .line 96
    return-void
.end method
