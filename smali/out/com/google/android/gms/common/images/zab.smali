.class public final Lcom/google/android/gms/common/images/zab;
.super Lcom/google/android/gms/common/images/zaa;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private zac:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .registers 4

    .line 5
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->zac:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zaa;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zab;->zac:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 10
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 11
    return v0

    .line 12
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/images/zab;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 13
    return v2

    .line 14
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/images/zab;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/images/zab;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/common/images/zab;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 17
    if-eqz p1, :cond_27

    if-eqz v1, :cond_27

    .line 18
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    nop

    .line 19
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method protected final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .registers 10

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/images/zab;->zac:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    if-eqz v0, :cond_70

    .line 22
    nop

    .line 23
    const/4 v1, 0x0

    if-nez p3, :cond_12

    if-nez p4, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    move v2, v1

    .line 24
    :goto_13
    if-eqz v2, :cond_28

    instance-of v3, v0, Lcom/google/android/gms/internal/base/zai;

    if-eqz v3, :cond_28

    .line 25
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/base/zai;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/base/zai;->zaa()I

    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    if-eqz v4, :cond_28

    iget v4, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    if-eq v3, v4, :cond_70

    .line 28
    :cond_28
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/images/zaa;->zaa(ZZ)Z

    move-result p2

    .line 29
    nop

    .line 30
    if-eqz p2, :cond_49

    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p3, :cond_42

    .line 34
    instance-of v3, p3, Lcom/google/android/gms/internal/base/zaf;

    if-eqz v3, :cond_41

    .line 35
    check-cast p3, Lcom/google/android/gms/internal/base/zaf;

    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/base/zaf;->zaa()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 37
    goto :goto_43

    .line 38
    :cond_41
    goto :goto_43

    .line 33
    :cond_42
    move-object p3, v3

    .line 39
    :goto_43
    new-instance v3, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v3, p3, p1}, Lcom/google/android/gms/internal/base/zaf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    move-object p1, v3

    .line 41
    :cond_49
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    instance-of p3, v0, Lcom/google/android/gms/internal/base/zai;

    if-eqz p3, :cond_65

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/base/zai;

    .line 44
    if-eqz p4, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/common/images/zab;->zaa:Lcom/google/android/gms/common/images/zac;

    iget-object p3, p3, Lcom/google/android/gms/common/images/zac;->zaa:Landroid/net/Uri;

    goto :goto_5b

    :cond_59
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    :goto_5b
    invoke-static {p3}, Lcom/google/android/gms/internal/base/zai;->zaa(Landroid/net/Uri;)V

    .line 46
    if-eqz v2, :cond_62

    iget v1, p0, Lcom/google/android/gms/common/images/zab;->zab:I

    .line 47
    :cond_62
    invoke-static {v1}, Lcom/google/android/gms/internal/base/zai;->zaa(I)V

    .line 48
    :cond_65
    if-eqz p1, :cond_70

    if-eqz p2, :cond_70

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/base/zaf;

    const/16 p2, 0xfa

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/base/zaf;->zaa(I)V

    .line 50
    :cond_70
    return-void
.end method
