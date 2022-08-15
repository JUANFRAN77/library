.class Lcom/example/mytaxi/CustomerMapsActivity$6;
.super Ljava/lang/Object;
.source "CustomerMapsActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/CustomerMapsActivity;->showDriverInfo()V
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

    .line 325
    iput-object p1, p0, Lcom/example/mytaxi/CustomerMapsActivity$6;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 343
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 5
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 328
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 329
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$6;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1600(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Name"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$6;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1700(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Phone"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$6;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1800(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Car"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const-string v0, "Image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 333
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/example/mytaxi/CustomerMapsActivity$6;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/CustomerMapsActivity;->access$1900(Lcom/example/mytaxi/CustomerMapsActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 336
    .end local v0    # "url":Ljava/lang/String;
    :cond_70
    iget-object v0, p0, Lcom/example/mytaxi/CustomerMapsActivity$6;->this$0:Lcom/example/mytaxi/CustomerMapsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/CustomerMapsActivity;->access$2000(Lcom/example/mytaxi/CustomerMapsActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 338
    :cond_7a
    return-void
.end method
