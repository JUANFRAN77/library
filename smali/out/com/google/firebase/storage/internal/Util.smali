.class public Lcom/google/firebase/storage/internal/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static final ISO_8601_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final MAXIMUM_TOKEN_WAIT_TIME_MS:I = 0x7530

.field public static final NETWORK_UNAVAILABLE:I = -0x2

.field private static final TAG:Ljava/lang/String; = "StorageUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 70
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static getAuthority()Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/google/firebase/storage/network/NetworkRequest;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;
    .registers 7
    .param p0, "authProvider"    # Lcom/google/firebase/auth/internal/InternalAuthProvider;

    .line 150
    const/4 v0, 0x0

    .line 152
    .local v0, "token":Ljava/lang/String;
    const-string v1, "StorageUtil"

    if-eqz p0, :cond_19

    .line 153
    const/4 v2, 0x0

    :try_start_6
    invoke-interface {p0, v2}, Lcom/google/firebase/auth/internal/InternalAuthProvider;->getAccessToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 154
    .local v2, "pendingResult":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/GetTokenResult;>;"
    const-wide/16 v3, 0x7530

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/GetTokenResult;

    .line 156
    .local v3, "result":Lcom/google/firebase/auth/GetTokenResult;
    invoke-virtual {v3}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 159
    .end local v2    # "pendingResult":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/GetTokenResult;>;"
    .end local v3    # "result":Lcom/google/firebase/auth/GetTokenResult;
    :cond_19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 160
    return-object v0

    .line 162
    :cond_20
    const-string v2, "no auth token for request"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_25} :catch_2b
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_25} :catch_29
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_25} :catch_27

    .line 166
    nop

    .end local v0    # "token":Ljava/lang/String;
    goto :goto_40

    .line 164
    :catch_27
    move-exception v0

    goto :goto_2c

    :catch_29
    move-exception v0

    goto :goto_2c

    :catch_2b
    move-exception v0

    .line 165
    .local v0, "e":Ljava/lang/Exception;
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error getting token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_40
    const/4 v0, 0x0

    return-object v0
.end method

.method public static normalize(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Landroid/net/Uri;
    .registers 15
    .param p0, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_8
    const-string v0, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    .line 94
    .local v0, "invalidUrlMessage":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "trimmedInput":Ljava/lang/String;
    const-string v2, "gs://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 98
    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/storage/internal/Slashes;->normalizeSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/storage/internal/Slashes;->preserveSlashEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "fullUri":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    return-object v2

    .line 101
    .end local v3    # "fullUri":Ljava/lang/String;
    :cond_37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 102
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 104
    .local v3, "scheme":Ljava/lang/String;
    const-string v4, "StorageUtil"

    if-eqz v3, :cond_f0

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-static {v5, v6}, Lcom/google/firebase/storage/internal/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-static {v5, v6}, Lcom/google/firebase/storage/internal/Util;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f0

    .line 106
    :cond_5b
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 109
    .local v5, "lowerAuthority":Ljava/lang/String;
    :try_start_63
    invoke-static {}, Lcom/google/firebase/storage/internal/Util;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_6b
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_6b} :catch_e7

    .line 113
    .local v6, "indexOfAuth":I
    nop

    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/firebase/storage/internal/Slashes;->slashize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 115
    .local v7, "encodedPath":Ljava/lang/String;
    const/4 v8, 0x0

    const-string v9, "Firebase Storage URLs must point to an object in your Storage Bucket. Please obtain a URL using the Firebase Console or getDownloadUrl()."

    if-nez v6, :cond_b3

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b3

    .line 116
    const-string v11, "/b/"

    invoke-virtual {v7, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 118
    .local v11, "firstBSlash":I
    add-int/lit8 v12, v11, 0x3

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 119
    .local v10, "endBSlash":I
    const-string v12, "/o/"

    invoke-virtual {v7, v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 120
    .local v8, "firstOSlash":I
    const/4 v12, -0x1

    if-eq v11, v12, :cond_aa

    if-eq v10, v12, :cond_aa

    .line 121
    add-int/lit8 v4, v11, 0x3

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 122
    .local v4, "bucket":Ljava/lang/String;
    if-eq v8, v12, :cond_a7

    .line 123
    add-int/lit8 v9, v8, 0x3

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_a9

    .line 125
    :cond_a7
    const-string v7, ""

    .line 131
    .end local v8    # "firstOSlash":I
    .end local v10    # "endBSlash":I
    .end local v11    # "firstBSlash":I
    :goto_a9
    goto :goto_c0

    .line 128
    .end local v4    # "bucket":Ljava/lang/String;
    .restart local v8    # "firstOSlash":I
    .restart local v10    # "endBSlash":I
    .restart local v11    # "firstBSlash":I
    :cond_aa
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 131
    .end local v8    # "firstOSlash":I
    .end local v10    # "endBSlash":I
    .end local v11    # "firstBSlash":I
    :cond_b3
    const/4 v10, 0x1

    if-le v6, v10, :cond_de

    .line 132
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 137
    .end local v5    # "lowerAuthority":Ljava/lang/String;
    .end local v6    # "indexOfAuth":I
    .restart local v4    # "bucket":Ljava/lang/String;
    :goto_c0
    nop

    .line 143
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "scheme":Ljava/lang/String;
    const-string v2, "No bucket specified"

    invoke-static {v4, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "gs"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    return-object v2

    .line 134
    .end local v4    # "bucket":Ljava/lang/String;
    .restart local v2    # "uri":Landroid/net/Uri;
    .restart local v3    # "scheme":Ljava/lang/String;
    .restart local v5    # "lowerAuthority":Ljava/lang/String;
    .restart local v6    # "indexOfAuth":I
    :cond_de
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 110
    .end local v6    # "indexOfAuth":I
    .end local v7    # "encodedPath":Ljava/lang/String;
    :catch_e7
    move-exception v4

    .line 111
    .local v4, "e":Landroid/os/RemoteException;
    new-instance v6, Ljava/io/UnsupportedEncodingException;

    const-string v7, "Could not parse Url because the Storage network layer did not load"

    invoke-direct {v6, v7}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 138
    .end local v4    # "e":Landroid/os/RemoteException;
    .end local v5    # "lowerAuthority":Ljava/lang/String;
    :cond_f0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FirebaseStorage is unable to support the scheme:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Uri scheme"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static parseDateTime(Ljava/lang/String;)J
    .registers 7
    .param p0, "dateString"    # Ljava/lang/String;

    .line 52
    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    .line 53
    return-wide v0

    .line 56
    :cond_5
    const-string v2, "Z$"

    const-string v3, "-0000"

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .local v2, "iso8601Format":Ljava/text/SimpleDateFormat;
    :try_start_18
    invoke-virtual {v2, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_20
    .catch Ljava/text/ParseException; {:try_start_18 .. :try_end_20} :catch_21

    return-wide v0

    .line 61
    :catch_21
    move-exception v3

    .line 62
    .local v3, "e":Ljava/text/ParseException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unable to parse datetime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StorageUtil"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .end local v3    # "e":Ljava/text/ParseException;
    return-wide v0
.end method
