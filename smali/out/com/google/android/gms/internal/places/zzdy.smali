.class final Lcom/google/android/gms/internal/places/zzdy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzdy$zzc;,
        Lcom/google/android/gms/internal/places/zzdy$zzb;,
        Lcom/google/android/gms/internal/places/zzdy$zze;,
        Lcom/google/android/gms/internal/places/zzdy$zzd;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzdw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzer:Z

.field private static final zzkr:Lsun/misc/Unsafe;

.field private static final zzmn:Z

.field private static final zzmo:Z

.field private static final zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

.field private static final zzmq:Z

.field private static final zzmr:J

.field private static final zzms:J

.field private static final zzmt:J

.field private static final zzmu:J

.field private static final zzmv:J

.field private static final zzmw:J

.field private static final zzmx:J

.field private static final zzmy:J

.field private static final zzmz:J

.field private static final zzna:J

.field private static final zznb:J

.field private static final zznc:J

.field private static final zznd:J

.field private static final zzne:J

.field private static final zznf:I

.field static final zzng:Z


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 141
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    const-class v5, Lcom/google/android/gms/internal/places/zzdy;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/places/zzdy;->logger:Ljava/util/logging/Logger;

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdn()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/places/zzdy;->zzkr:Lsun/misc/Unsafe;

    .line 143
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzz()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/places/zzdy;->zzdw:Ljava/lang/Class;

    .line 144
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/places/zzdy;->zzmn:Z

    .line 145
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/places/zzdy;->zzmo:Z

    .line 146
    const/4 v8, 0x0

    if-nez v5, :cond_36

    .line 147
    goto :goto_52

    .line 148
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 149
    if-eqz v6, :cond_44

    .line 150
    new-instance v8, Lcom/google/android/gms/internal/places/zzdy$zzb;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/places/zzdy$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_52

    .line 151
    :cond_44
    if-eqz v7, :cond_4c

    .line 152
    new-instance v8, Lcom/google/android/gms/internal/places/zzdy$zzc;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/places/zzdy$zzc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_52

    .line 153
    :cond_4c
    goto :goto_52

    .line 154
    :cond_4d
    new-instance v8, Lcom/google/android/gms/internal/places/zzdy$zze;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/places/zzdy$zze;-><init>(Lsun/misc/Unsafe;)V

    .line 155
    :goto_52
    sput-object v8, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdp()Z

    move-result v5

    sput-boolean v5, Lcom/google/android/gms/internal/places/zzdy;->zzmq:Z

    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdo()Z

    move-result v5

    sput-boolean v5, Lcom/google/android/gms/internal/places/zzdy;->zzer:Z

    .line 158
    const-class v5, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/places/zzdy;->zzi(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/places/zzdy;->zzmr:J

    .line 159
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdy;->zzi(Ljava/lang/Class;)I

    move-result v7

    int-to-long v9, v7

    sput-wide v9, Lcom/google/android/gms/internal/places/zzdy;->zzms:J

    .line 160
    invoke-static {v4}, Lcom/google/android/gms/internal/places/zzdy;->zzj(Ljava/lang/Class;)I

    move-result v4

    int-to-long v9, v4

    sput-wide v9, Lcom/google/android/gms/internal/places/zzdy;->zzmt:J

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzdy;->zzi(Ljava/lang/Class;)I

    move-result v4

    int-to-long v9, v4

    sput-wide v9, Lcom/google/android/gms/internal/places/zzdy;->zzmu:J

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzdy;->zzj(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/places/zzdy;->zzmv:J

    .line 163
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdy;->zzi(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/places/zzdy;->zzmw:J

    .line 164
    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzdy;->zzj(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/places/zzdy;->zzmx:J

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzdy;->zzi(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/places/zzdy;->zzmy:J

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzdy;->zzj(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/places/zzdy;->zzmz:J

    .line 167
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdy;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/places/zzdy;->zzna:J

    .line 168
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdy;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/places/zzdy;->zznb:J

    .line 169
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdy;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/places/zzdy;->zznc:J

    .line 170
    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdy;->zzj(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/places/zzdy;->zznd:J

    .line 171
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdq()Ljava/lang/reflect/Field;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_d1

    if-nez v8, :cond_ca

    goto :goto_d1

    .line 173
    :cond_ca
    iget-object v1, v8, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_d3

    .line 172
    :cond_d1
    :goto_d1
    const-wide/16 v0, -0x1

    .line 174
    :goto_d3
    sput-wide v0, Lcom/google/android/gms/internal/places/zzdy;->zzne:J

    .line 175
    const-wide/16 v0, 0x7

    and-long/2addr v0, v5

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/internal/places/zzdy;->zznf:I

    .line 176
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_e5

    const/4 v0, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v0, 0x0

    :goto_e6
    sput-boolean v0, Lcom/google/android/gms/internal/places/zzdy;->zzng:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzb([BJ)B
    .registers 6

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/places/zzdy;->zzmr:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzy(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;JB)V
    .registers 8

    .line 117
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v2

    .line 118
    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 119
    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 120
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 121
    return-void
.end method

.method static zzb(Ljava/lang/Object;JD)V
    .registers 11

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzb(Ljava/lang/Object;JD)V

    .line 27
    return-void
.end method

.method static zzb(Ljava/lang/Object;JF)V
    .registers 5

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzb(Ljava/lang/Object;JF)V

    .line 24
    return-void
.end method

.method static zzb(Ljava/lang/Object;JI)V
    .registers 5

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzb(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method static zzb(Ljava/lang/Object;JJ)V
    .registers 11

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzb(Ljava/lang/Object;JJ)V

    .line 18
    return-void
.end method

.method static zzb(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method static zzb(Ljava/lang/Object;JZ)V
    .registers 5

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzb(Ljava/lang/Object;JZ)V

    .line 21
    return-void
.end method

.method static zzb([BJB)V
    .registers 7

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    sget-wide v1, Lcom/google/android/gms/internal/places/zzdy;->zzmr:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzf(Ljava/lang/Object;JB)V

    .line 36
    return-void
.end method

.method private static zzc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 110
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 111
    goto :goto_7

    .line 112
    :catchall_5
    move-exception p0

    .line 113
    const/4 p0, 0x0

    .line 114
    :goto_7
    return-object p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .registers 8

    .line 122
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result v2

    .line 123
    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 124
    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 125
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JI)V

    .line 126
    return-void
.end method

.method private static zzc(Ljava/lang/Object;JZ)V
    .registers 4

    .line 129
    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JB)V

    .line 130
    return-void
.end method

.method static synthetic zzd(Ljava/lang/Object;JB)V
    .registers 4

    .line 135
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;JZ)V
    .registers 4

    .line 131
    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzc(Ljava/lang/Object;JB)V

    .line 132
    return-void
.end method

.method static zzdl()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/google/android/gms/internal/places/zzdy;->zzer:Z

    return v0
.end method

.method static zzdm()Z
    .registers 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/places/zzdy;->zzmq:Z

    return v0
.end method

.method static zzdn()Lsun/misc/Unsafe;
    .registers 1

    .line 37
    nop

    .line 38
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdx;-><init>()V

    .line 39
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 40
    goto :goto_f

    .line 41
    :catchall_d
    move-exception v0

    const/4 v0, 0x0

    .line 42
    :goto_f
    return-object v0
.end method

.method private static zzdo()Z
    .registers 8

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzkr:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 44
    return v1

    .line 45
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 46
    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    const-string v2, "arrayBaseOffset"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    const-string v2, "arrayIndexScale"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v2, "getInt"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    const-string v2, "putInt"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    const-string v2, "getLong"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    const-string v2, "putLong"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    const-string v2, "getObject"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    const-string v2, "putObject"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 56
    return v3

    .line 57
    :cond_9b
    const-string v2, "getByte"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    const-string v2, "putByte"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    const-string v2, "getBoolean"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v2, "putBoolean"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    const-string v2, "getFloat"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    const-string v2, "putFloat"

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    const-string v2, "getDouble"

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    const-string v2, "putDouble"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_123
    .catchall {:try_start_6 .. :try_end_123} :catchall_124

    .line 65
    return v3

    .line 66
    :catchall_124
    move-exception v0

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/places/zzdy;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return v1
.end method

.method private static zzdp()Z
    .registers 9

    .line 69
    const-string v0, "copyMemory"

    const-string v1, "getLong"

    sget-object v2, Lcom/google/android/gms/internal/places/zzdy;->zzkr:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 70
    return v3

    .line 71
    :cond_a
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 72
    const-string v4, "objectFieldOffset"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->zzdq()Ljava/lang/reflect/Field;

    move-result-object v6

    if-nez v6, :cond_2f

    .line 75
    return v3

    .line 76
    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    move-result v6

    if-eqz v6, :cond_36

    .line 77
    return v5

    .line 78
    :cond_36
    const-string v6, "getByte"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    const-string v6, "putByte"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    const-string v6, "getInt"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    const-string v6, "putInt"

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    const-string v1, "putLong"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    const/4 v1, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v1

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_af
    .catchall {:try_start_a .. :try_end_af} :catchall_b0

    .line 86
    return v5

    .line 87
    :catchall_b0
    move-exception v0

    .line 88
    sget-object v1, Lcom/google/android/gms/internal/places/zzdy;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return v3
.end method

.method private static zzdq()Ljava/lang/reflect/Field;
    .registers 3

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 105
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_11

    .line 107
    return-object v0

    .line 108
    :cond_11
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzc(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_24

    return-object v0

    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zze(Ljava/lang/Object;JB)V
    .registers 4

    .line 136
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zze(Ljava/lang/Object;JZ)V
    .registers 4

    .line 139
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic zzf(Ljava/lang/Object;JZ)V
    .registers 4

    .line 140
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzh(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzkr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    .line 5
    :catch_7
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzi(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/places/zzdy;->zzer:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    .line 9
    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method private static zzj(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/places/zzdy;->zzer:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    .line 12
    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static zzk(Ljava/lang/Object;J)I
    .registers 4

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzk(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 90
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/places/zzp;->zzy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/places/zzdy;->zzdw:Ljava/lang/Class;

    .line 93
    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_88
    .catchall {:try_start_a .. :try_end_88} :catchall_89

    .line 101
    return v7

    .line 102
    :catchall_89
    move-exception p0

    .line 103
    return v2
.end method

.method static zzl(Ljava/lang/Object;J)J
    .registers 4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zzm(Ljava/lang/Object;J)Z
    .registers 4

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzm(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzn(Ljava/lang/Object;J)F
    .registers 4

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzn(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static zzo(Ljava/lang/Object;J)D
    .registers 4

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy$zzd;->zzo(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzp(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/places/zzdy;->zzmp:Lcom/google/android/gms/internal/places/zzdy$zzd;

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/places/zzdy$zzd;->zznh:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static zzq(Ljava/lang/Object;J)B
    .registers 5

    .line 115
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)B
    .registers 5

    .line 116
    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method private static zzs(Ljava/lang/Object;J)Z
    .registers 3

    .line 127
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzq(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static zzt(Ljava/lang/Object;J)Z
    .registers 3

    .line 128
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzr(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)B
    .registers 3

    .line 133
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzq(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)B
    .registers 3

    .line 134
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzr(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzw(Ljava/lang/Object;J)Z
    .registers 3

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzs(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic zzx(Ljava/lang/Object;J)Z
    .registers 3

    .line 138
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
