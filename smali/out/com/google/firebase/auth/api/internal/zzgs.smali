.class public final Lcom/google/firebase/auth/api/internal/zzgs;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "android.os.SystemProperties"

    .line 2
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    if-eqz p0, :cond_2e

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    check-cast p0, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2f

    return-object p0

    .line 7
    :cond_2e
    goto :goto_30

    .line 8
    :catch_2f
    move-exception p0

    .line 9
    :goto_30
    return-object v1
.end method
