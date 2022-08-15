.class public Lcom/example/mytaxi/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f0b0020

    invoke-virtual {p0, v0}, Lcom/example/mytaxi/MainActivity;->setContentView(I)V

    .line 15
    new-instance v0, Lcom/example/mytaxi/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/example/mytaxi/MainActivity$1;-><init>(Lcom/example/mytaxi/MainActivity;)V

    .line 31
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 36
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 37
    invoke-virtual {p0}, Lcom/example/mytaxi/MainActivity;->finish()V

    .line 38
    return-void
.end method
