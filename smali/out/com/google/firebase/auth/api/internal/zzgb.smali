.class public final Lcom/google/firebase/auth/api/internal/zzgb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/firebase/auth/api/internal/zzfi;Lcom/google/firebase/auth/api/internal/zzgc;Ljava/lang/reflect/Type;Lcom/google/firebase/auth/api/internal/zzfm;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 4
    nop

    .line 5
    invoke-interface {p1}, Lcom/google/firebase/auth/api/internal/zzfi;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 6
    nop

    .line 7
    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 8
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, p0}, Lcom/google/firebase/auth/api/internal/zzfm;->zza(Ljava/net/URLConnection;)V

    .line 10
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    array-length v1, p1

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_35} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_35} :catch_a6
    .catch Lcom/google/firebase/auth/api/internal/ConversionException; {:try_start_0 .. :try_end_35} :catch_a4

    .line 12
    const/4 v0, 0x0

    :try_start_36
    array-length v1, p1

    invoke-virtual {p4, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_9a

    .line 13
    :try_start_3a
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 15
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(I)Z

    move-result p4

    if-eqz p4, :cond_4c

    .line 17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_50

    .line 18
    :cond_4c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    .line 19
    :goto_50
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_61} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_61} :catch_a6
    .catch Lcom/google/firebase/auth/api/internal/ConversionException; {:try_start_3a .. :try_end_61} :catch_a4

    .line 21
    :goto_61
    :try_start_61
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6b

    .line 22
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_90

    goto :goto_61

    .line 23
    :cond_6b
    :try_start_6b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p1}, Lcom/google/firebase/auth/api/internal/zzgb;->zza(I)Z

    move-result p1

    if-nez p1, :cond_84

    .line 27
    const-class p1, Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lcom/google/firebase/auth/api/internal/zzfj;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-interface {p2, p0}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_84
    nop

    .line 32
    invoke-static {p0, p3}, Lcom/google/firebase/auth/api/internal/zzfj;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/api/internal/zzfl;

    .line 33
    nop

    .line 34
    invoke-interface {p2, p0}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/Object;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_8f} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_8f} :catch_a6
    .catch Lcom/google/firebase/auth/api/internal/ConversionException; {:try_start_6b .. :try_end_8f} :catch_a4

    .line 35
    return-void

    .line 24
    :catchall_90
    move-exception p0

    :try_start_91
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    goto :goto_99

    :catchall_95
    move-exception p1

    :try_start_96
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_99
    throw p0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9a} :catch_a6
    .catch Lcom/google/firebase/auth/api/internal/ConversionException; {:try_start_96 .. :try_end_9a} :catch_a4

    .line 14
    :catchall_9a
    move-exception p0

    :try_start_9b
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_9f

    goto :goto_a3

    :catchall_9f
    move-exception p1

    :try_start_a0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a3
    throw p0
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_a4} :catch_a8
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a4} :catch_a6
    .catch Lcom/google/firebase/auth/api/internal/ConversionException; {:try_start_a0 .. :try_end_a4} :catch_a4

    .line 36
    :catch_a4
    move-exception p0

    goto :goto_a9

    :catch_a6
    move-exception p0

    goto :goto_a9

    :catch_a8
    move-exception p0

    .line 37
    :goto_a9
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/firebase/auth/api/internal/zzgc;->zza(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private static final zza(I)Z
    .registers 2

    .line 39
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
