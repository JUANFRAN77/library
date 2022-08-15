.class Lcom/example/mytaxi/CustomerMapsActivity$3;
.super Ljava/lang/Object;
.source "CustomerMapsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerMapsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/CustomerMapsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/CustomerMapsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/CustomerMapsActivity;

    .line 135
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity$3;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$3;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$700(Lcom/example/mytaxi/CustomerMapsActivity;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 139
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$3;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$800(Lcom/example/mytaxi/CustomerMapsActivity;)V

    .line 140
    return-void
.end method
