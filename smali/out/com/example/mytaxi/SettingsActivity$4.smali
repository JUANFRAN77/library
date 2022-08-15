.class Lcom/example/mytaxi/SettingsActivity$4;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/mytaxi/SettingsActivity;->getUserData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mytaxi/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/example/mytaxi/SettingsActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/example/mytaxi/SettingsActivity;

    .line 117
    iput-object p1, p0, Lcom/example/mytaxi/SettingsActivity$4;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 134
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 6
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildrenCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_88

    .line 121
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$4;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$400(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Name"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$4;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$500(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Phone"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$4;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$100(Lcom/example/mytaxi/SettingsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drivers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/example/mytaxi/SettingsActivity$4;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v0}, Lcom/example/mytaxi/SettingsActivity;->access$600(Lcom/example/mytaxi/SettingsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Car"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_63
    const-string v0, "Image"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->hasChild(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "url":Ljava/lang/String;
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, p0, Lcom/example/mytaxi/SettingsActivity$4;->this$0:Lcom/example/mytaxi/SettingsActivity;

    invoke-static {v2}, Lcom/example/mytaxi/SettingsActivity;->access$700(Lcom/example/mytaxi/SettingsActivity;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 129
    .end local v0    # "url":Ljava/lang/String;
    :cond_88
    return-void
.end method
