.class public Lcom/google/firebase/database/core/utilities/PushIdGenerator;
.super Ljava/lang/Object;
.source "PushIdGenerator.java"


# static fields
.field private static final PUSH_CHARS:Ljava/lang/String; = "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

.field private static lastPushTime:J

.field private static final lastRandChars:[I

.field private static final randGen:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    .line 28
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized generatePushChildName(J)Ljava/lang/String;
    .registers 15
    .param p0, "now"    # J

    const-class v0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;

    monitor-enter v0

    .line 33
    :try_start_3
    sget-wide v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    cmp-long v1, p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_d

    move v1, v3

    goto :goto_e

    :cond_d
    move v1, v2

    .line 34
    .local v1, "duplicateTime":Z
    :goto_e
    sput-wide p0, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastPushTime:J

    .line 36
    const/16 v4, 0x8

    new-array v4, v4, [C

    .line 37
    .local v4, "timeStampChars":[C
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .local v5, "result":Ljava/lang/StringBuilder;
    const/4 v7, 0x7

    .local v7, "i":I
    :goto_1c
    if-ltz v7, :cond_31

    .line 39
    const-string v8, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    const-wide/16 v9, 0x40

    rem-long v11, p0, v9

    long-to-int v11, v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v4, v7

    .line 40
    div-long v8, p0, v9

    move-wide p0, v8

    .line 38
    add-int/lit8 v7, v7, -0x1

    goto :goto_1c

    .line 42
    .end local v7    # "i":I
    :cond_31
    const-wide/16 v7, 0x0

    cmp-long v7, p0, v7

    if-nez v7, :cond_39

    move v7, v3

    goto :goto_3a

    :cond_39
    move v7, v2

    :goto_3a
    invoke-static {v7}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 46
    const/16 v7, 0xc

    if-nez v1, :cond_57

    .line 47
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_45
    if-ge v8, v7, :cond_56

    .line 48
    sget-object v9, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    sget-object v10, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->randGen:Ljava/util/Random;

    const/16 v11, 0x40

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    aput v10, v9, v8

    .line 47
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    .end local v8    # "i":I
    :cond_56
    goto :goto_5a

    .line 51
    :cond_57
    invoke-static {}, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->incrementArray()V

    .line 53
    :goto_5a
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_5b
    if-ge v8, v7, :cond_6d

    .line 54
    const-string v9, "-0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

    sget-object v10, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    add-int/lit8 v8, v8, 0x1

    goto :goto_5b

    .line 56
    .end local v8    # "i":I
    :cond_6d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ne v7, v6, :cond_74

    move v2, v3

    :cond_74
    invoke-static {v2}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_7d

    monitor-exit v0

    return-object v2

    .line 32
    .end local v1    # "duplicateTime":Z
    .end local v4    # "timeStampChars":[C
    .end local v5    # "result":Ljava/lang/StringBuilder;
    .end local p0    # "now":J
    :catchall_7d
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static incrementArray()V
    .registers 4

    .line 61
    const/16 v0, 0xb

    .local v0, "i":I
    :goto_2
    if-ltz v0, :cond_19

    .line 62
    sget-object v1, Lcom/google/firebase/database/core/utilities/PushIdGenerator;->lastRandChars:[I

    aget v2, v1, v0

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_13

    .line 63
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 64
    return-void

    .line 66
    :cond_13
    const/4 v2, 0x0

    aput v2, v1, v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 68
    .end local v0    # "i":I
    :cond_19
    return-void
.end method
