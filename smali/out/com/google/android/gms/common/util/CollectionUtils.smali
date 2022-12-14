.class public final Lcom/google/android/gms/common/util/CollectionUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmpty(Ljava/util/Collection;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static listOf()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static listOf(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    array-length v0, p0

    packed-switch v0, :pswitch_data_1a

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_d
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_15
    invoke-static {}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 55
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Map;

    move-result-object v0

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 60
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v0, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v0, p8, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v0, p10, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([TK;[TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 68
    nop

    .line 69
    array-length v0, p0

    array-length v1, p1

    if-ne v0, v1, :cond_32

    .line 71
    array-length v0, p0

    .line 72
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_56

    .line 78
    array-length v0, p0

    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zzb(IZ)Ljava/util/Map;

    move-result-object v0

    .line 80
    nop

    .line 81
    goto :goto_1f

    .line 75
    :pswitch_11
    aget-object p0, p0, v1

    aget-object p1, p1, v1

    .line 76
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 77
    return-object p0

    .line 73
    :pswitch_1a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 74
    return-object p0

    .line 81
    :goto_1f
    array-length v2, p0

    if-ge v1, v2, :cond_2c

    .line 82
    aget-object v2, p0, v1

    aget-object v3, p1, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    .line 84
    :cond_2c
    nop

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 70
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    array-length p1, p1

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Key and values array lengths not equal: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_11
    .end packed-switch
.end method

.method public static mutableSetOfWithSize(I)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 46
    if-nez p0, :cond_8

    .line 47
    new-instance p0, Landroidx/collection/ArraySet;

    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    .line 48
    return-object p0

    :cond_8
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static varargs setOf([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_5e

    .line 41
    array-length v0, p0

    .line 42
    invoke-static {v0, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Set;

    move-result-object v0

    .line 43
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    nop

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_15
    aget-object v0, p0, v3

    aget-object v2, p0, v2

    aget-object v1, p0, v1

    const/4 v4, 0x3

    aget-object p0, p0, v4

    .line 34
    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Set;

    move-result-object v3

    .line 35
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 40
    return-object p0

    .line 32
    :pswitch_34
    aget-object v0, p0, v3

    aget-object v2, p0, v2

    aget-object p0, p0, v1

    invoke-static {v0, v2, p0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 26
    :pswitch_3f
    aget-object v0, p0, v3

    aget-object p0, p0, v2

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/CollectionUtils;->zza(IZ)Ljava/util/Set;

    move-result-object v1

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 31
    return-object p0

    .line 23
    :pswitch_52
    aget-object p0, p0, v3

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 25
    return-object p0

    .line 21
    :pswitch_59
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 22
    return-object p0

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_59
        :pswitch_52
        :pswitch_3f
        :pswitch_34
        :pswitch_15
    .end packed-switch
.end method

.method private static zza(IZ)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 9
    if-eqz p1, :cond_5

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_7

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :goto_7
    if-eqz p1, :cond_c

    const/16 p1, 0x80

    goto :goto_e

    :cond_c
    const/16 p1, 0x100

    .line 11
    :goto_e
    if-gt p0, p1, :cond_16

    .line 12
    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1, p0}, Landroidx/collection/ArraySet;-><init>(I)V

    return-object p1

    .line 13
    :cond_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    .line 14
    return-object p1
.end method

.method private static zzb(IZ)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 49
    nop

    .line 50
    nop

    .line 51
    const/16 p1, 0x100

    if-gt p0, p1, :cond_c

    .line 52
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1, p0}, Landroidx/collection/ArrayMap;-><init>(I)V

    return-object p1

    .line 53
    :cond_c
    new-instance p1, Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 54
    return-object p1
.end method
