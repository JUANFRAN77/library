.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$zaa;,
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final zak:Lcom/google/android/gms/common/data/DataHolder$Builder;


# instance fields
.field private final zaa:I

.field private final zab:[Ljava/lang/String;

.field private zac:Landroid/os/Bundle;

.field private final zad:[Landroid/database/CursorWindow;

.field private final zae:I

.field private final zaf:Landroid/os/Bundle;

.field private zag:[I

.field private zah:I

.field private zai:Z

.field private zaj:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 222
    new-instance v0, Lcom/google/android/gms/common/data/zac;

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    new-instance v0, Lcom/google/android/gms/common/data/zab;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/data/zab;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->zak:Lcom/google/android/gms/common/data/DataHolder$Builder;

    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    .line 4
    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    .line 7
    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Landroid/os/Bundle;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .registers 5

    .line 22
    new-instance v0, Lcom/google/android/gms/common/sqlite/CursorWrapper;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/sqlite/CursorWrapper;ILandroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .registers 5

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .registers 6

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/google/android/gms/common/data/zab;)V
    .registers 6

    .line 221
    const/4 p4, -0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/google/android/gms/common/data/zab;)V
    .registers 5

    .line 220
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/sqlite/CursorWrapper;ILandroid/os/Bundle;)V
    .registers 5

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Lcom/google/android/gms/common/sqlite/CursorWrapper;)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .registers 6

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    .line 13
    iput v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/database/CursorWindow;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    .line 16
    iput p3, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Landroid/os/Bundle;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->zaa()V

    .line 19
    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/google/android/gms/common/data/DataHolder$Builder;
    .registers 3

    .line 217
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/zab;)V

    return-object v0
.end method

.method public static empty(I)Lcom/google/android/gms/common/data/DataHolder;
    .registers 4

    .line 218
    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->zak:Lcom/google/android/gms/common/data/DataHolder$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lcom/google/android/gms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 219
    return-object v0
.end method

.method private final zaa(Ljava/lang/String;I)V
    .registers 5

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    if-eqz v0, :cond_28

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_28

    .line 161
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result p1

    if-nez p1, :cond_20

    .line 163
    if-ltz p2, :cond_18

    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    if-ge p2, p1, :cond_18

    .line 165
    return-void

    .line 164
    :cond_18
    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    throw p1

    .line 162
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_28
    :goto_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No such column: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_40

    :cond_3b
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .registers 15

    .line 91
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 92
    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    .line 93
    :cond_b
    if-ltz p1, :cond_21

    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_18

    goto :goto_21

    .line 95
    :cond_18
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_25

    .line 94
    :cond_21
    :goto_21
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zab(Lcom/google/android/gms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    .line 96
    :goto_25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 101
    nop

    .line 102
    move v4, v1

    move v5, v4

    :goto_41
    if-ge v4, v0, :cond_1b5

    .line 103
    :try_start_43
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6
    :try_end_47
    .catch Ljava/lang/RuntimeException; {:try_start_43 .. :try_end_47} :catch_1a1

    const-string v7, "DataHolder"

    if-nez v6, :cond_94

    .line 104
    const/16 v2, 0x48

    :try_start_4d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Allocating additional cursor window for large data set (row "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 106
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v2, v6}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 108
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    move-result v6

    if-nez v6, :cond_94

    .line 110
    const-string p0, "Unable to allocate row to hold data."

    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 113
    :cond_94
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 114
    nop

    .line 115
    const/4 v8, 0x1

    move v9, v1

    move v10, v8

    .line 116
    :goto_9e
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    if-ge v9, v11, :cond_15c

    if-eqz v10, :cond_15c

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v9

    .line 118
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 119
    if-nez v11, :cond_b9

    .line 120
    invoke-virtual {v2, v4, v9}, Landroid/database/CursorWindow;->putNull(II)Z

    move-result v10

    goto/16 :goto_122

    .line 121
    :cond_b9
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_c4

    .line 122
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11, v4, v9}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    move-result v10

    goto :goto_122

    .line 123
    :cond_c4
    instance-of v12, v11, Ljava/lang/Long;

    if-eqz v12, :cond_d3

    .line 124
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto :goto_122

    .line 125
    :cond_d3
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_e3

    .line 126
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    goto :goto_122

    .line 127
    :cond_e3
    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_f9

    .line 128
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 129
    if-eqz v10, :cond_f2

    const-wide/16 v10, 0x1

    goto :goto_f4

    :cond_f2
    const-wide/16 v10, 0x0

    :goto_f4
    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putLong(JII)Z

    move-result v10

    .line 130
    goto :goto_122

    :cond_f9
    instance-of v12, v11, [B

    if-eqz v12, :cond_104

    .line 131
    check-cast v11, [B

    invoke-virtual {v2, v11, v4, v9}, Landroid/database/CursorWindow;->putBlob([BII)Z

    move-result v10

    goto :goto_122

    .line 132
    :cond_104
    instance-of v12, v11, Ljava/lang/Double;

    if-eqz v12, :cond_113

    .line 133
    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10

    goto :goto_122

    .line 134
    :cond_113
    instance-of v12, v11, Ljava/lang/Float;

    if-eqz v12, :cond_126

    .line 135
    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v2, v10, v11, v4, v9}, Landroid/database/CursorWindow;->putDouble(DII)Z

    move-result v10

    .line 137
    :goto_122
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9e

    .line 136
    :cond_126
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported object for column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_15c
    if-nez v10, :cond_19d

    .line 139
    if-nez v5, :cond_195

    .line 142
    const/16 v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Couldn\'t populate window data for row "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - allocating new window."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 144
    new-instance v2, Landroid/database/CursorWindow;

    invoke-direct {v2, v1}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 145
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/common/data/DataHolder$Builder;->zaa(Lcom/google/android/gms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v5}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 149
    move v5, v8

    goto :goto_19e

    .line 140
    :cond_195
    const-string p0, "Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle."

    .line 141
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder$zaa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/data/DataHolder$zaa;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_19d
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_19d} :catch_1a1

    .line 150
    :cond_19d
    move v5, v1

    .line 151
    :goto_19e
    add-int/2addr v4, v8

    goto/16 :goto_41

    .line 153
    :catch_1a1
    move-exception p0

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1a6
    if-ge v1, p1, :cond_1b4

    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/CursorWindow;

    invoke-virtual {v0}, Landroid/database/CursorWindow;->close()V

    .line 156
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a6

    .line 157
    :cond_1b4
    throw p0

    .line 152
    :cond_1b5
    nop

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method private static zaa(Lcom/google/android/gms/common/sqlite/CursorWrapper;)[Landroid/database/CursorWindow;
    .registers 7

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getCount()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    .line 68
    nop

    .line 69
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v5

    if-nez v5, :cond_26

    .line 70
    invoke-virtual {v2}, Landroid/database/CursorWindow;->acquireReference()V

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    goto :goto_27

    .line 74
    :cond_26
    move v2, v4

    :goto_27
    if-ge v2, v1, :cond_5a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v5

    .line 76
    if-eqz v5, :cond_3c

    .line 77
    invoke-virtual {v5}, Landroid/database/CursorWindow;->acquireReference()V

    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    goto :goto_47

    .line 79
    :cond_3c
    new-instance v5, Landroid/database/CursorWindow;

    invoke-direct {v5, v4}, Landroid/database/CursorWindow;-><init>(Z)V

    .line 80
    invoke-virtual {v5, v2}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 81
    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 82
    :goto_47
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    if-eqz v2, :cond_5a

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v5}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5
    :try_end_58
    .catchall {:try_start_5 .. :try_end_58} :catchall_6b

    add-int/2addr v2, v5

    .line 85
    goto :goto_27

    .line 86
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->close()V

    .line 87
    nop

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/database/CursorWindow;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0

    .line 88
    :catchall_6b
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/common/sqlite/CursorWrapper;->close()V

    .line 89
    throw v0
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 201
    monitor-enter p0

    .line 202
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    if-nez v0, :cond_16

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    .line 204
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 205
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 207
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception v0

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_18

    throw v0
.end method

.method protected final finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 208
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaj:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v0, v0

    if-lez v0, :cond_3b

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 209
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 210
    const-string v0, "DataBuffer"

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0xb2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3f

    .line 213
    :cond_3b
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 214
    return-void

    .line 215
    :catchall_3f
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 216
    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;II)Z
    .registers 6

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_21

    const/4 p1, 0x1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public final getByteArray(Ljava/lang/String;II)[B
    .registers 5

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .registers 2

    .line 187
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    return v0
.end method

.method public final getInteger(Ljava/lang/String;II)I
    .registers 5

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;II)J
    .registers 5

    .line 167
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zaf:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zae:I

    return v0
.end method

.method public final getString(Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getWindowIndex(I)I
    .registers 5

    .line 188
    const/4 v0, 0x0

    if-ltz p1, :cond_9

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    if-ge p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    move v1, v0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 189
    nop

    .line 190
    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1d

    .line 191
    aget v2, v1, v0

    if-ge p1, v2, :cond_1a

    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    goto :goto_1d

    .line 194
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 195
    :cond_1d
    :goto_1d
    array-length p1, v1

    if-ne v0, p1, :cond_22

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    :cond_22
    return v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .registers 3

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .registers 5

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result p1

    return p1
.end method

.method public final isClosed()Z
    .registers 2

    .line 198
    monitor-enter p0

    .line 199
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zai:Z

    monitor-exit p0

    return v0

    .line 200
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 42
    nop

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 44
    nop

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    .line 46
    nop

    .line 47
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 48
    nop

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    .line 50
    nop

    .line 51
    const/4 v4, 0x2

    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 52
    nop

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    .line 54
    const/4 v4, 0x3

    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    nop

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    move-result-object v1

    .line 57
    const/4 v4, 0x4

    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 58
    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zaa:I

    const/16 v3, 0x3e8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 59
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 60
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_39

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 62
    :cond_39
    return-void
.end method

.method public final zaa(Ljava/lang/String;II)F
    .registers 5

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public final zaa()V
    .registers 5

    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    .line 29
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zab:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_18

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 32
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[I

    .line 33
    nop

    .line 34
    move v1, v0

    :goto_21
    iget-object v2, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    array-length v3, v2

    if-ge v0, v3, :cond_3f

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zag:[I

    aput v1, v3, v0

    .line 36
    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v2

    .line 37
    sub-int v2, v1, v2

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 40
    :cond_3f
    iput v1, p0, Lcom/google/android/gms/common/data/DataHolder;->zah:I

    .line 41
    return-void
.end method

.method public final zaa(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .registers 6

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 184
    return-void
.end method

.method public final zab(Ljava/lang/String;II)D
    .registers 5

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zaa(Ljava/lang/String;I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zad:[Landroid/database/CursorWindow;

    aget-object p3, v0, p3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->zac:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide p1

    return-wide p1
.end method
