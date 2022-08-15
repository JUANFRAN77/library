.class public Lcom/example/mytaxi/WelcomeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WelcomeActivity.java"


# instance fields
.field customerBtn:Landroid/widget/Button;

.field driverBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    const v0, 0x7f0b0022

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/WelcomeActivity;->setContentView(I)V

    .line 19
    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mytaxi/WelcomeActivity;->driverBtn:Landroid/widget/Button;

    .line 20
    const v0, 0x7f080087

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/example/mytaxi/WelcomeActivity;->customerBtn:Landroid/widget/Button;

    .line 22
    iget-object v0, p0, Lcom/example/mytaxi/WelcomeActivity;->driverBtn:Landroid/widget/Button;

    new-instance v1, Lcom/example/mytaxi/WelcomeActivity$1;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/WelcomeActivity$1;-><init>(Lcom/example/mytaxi/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/example/mytaxi/WelcomeActivity;->customerBtn:Landroid/widget/Button;

    new-instance v1, Lcom/example/mytaxi/WelcomeActivity$2;

    invoke-direct {v1, p0}, Lcom/example/mytaxi/WelcomeActivity$2;-><init>(Lcom/example/mytaxi/WelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
