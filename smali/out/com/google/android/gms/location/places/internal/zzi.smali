.class public final Lcom/google/android/gms/location/places/internal/zzi;
.super Ljava/lang/Object;


# direct methods
.method public static zzb(Ljava/lang/String;Ljava/util/List;Landroid/text/style/CharacterStyle;)Ljava/lang/CharSequence;
    .registers 7
    .param p2    # Landroid/text/style/CharacterStyle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzb;",
            ">;",
            "Landroid/text/style/CharacterStyle;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 4
    if-nez p2, :cond_3

    .line 5
    return-object p0

    .line 6
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/places/internal/zzb;

    .line 8
    nop

    .line 9
    invoke-static {p2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    .line 10
    iget v2, p1, Lcom/google/android/gms/location/places/internal/zzb;->offset:I

    .line 11
    nop

    .line 12
    iget v3, p1, Lcom/google/android/gms/location/places/internal/zzb;->offset:I

    .line 13
    nop

    .line 14
    iget p1, p1, Lcom/google/android/gms/location/places/internal/zzb;->length:I

    .line 15
    add-int/2addr v3, p1

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    goto :goto_c

    .line 18
    :cond_2b
    return-object v0
.end method

.method public static zzc(Ljava/util/Collection;)Ljava/lang/String;
    .registers 2
    .param p0    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_10

    .line 3
    :cond_9
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_10
    :goto_10
    const/4 p0, 0x0

    return-object p0
.end method
