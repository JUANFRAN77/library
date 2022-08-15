.class public final Lokhttp3/Challenge;
.super Ljava/lang/Object;
.source "Challenge.java"


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final realm:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;

    .line 30
    sget-object v0, Lokhttp3/internal/Util;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .registers 6
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "charset"    # Ljava/nio/charset/Charset;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    if-eqz p1, :cond_20

    .line 35
    if-eqz p2, :cond_18

    .line 36
    if-eqz p3, :cond_10

    .line 37
    iput-object p1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lokhttp3/Challenge;->realm:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lokhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    .line 40
    return-void

    .line 36
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "realm == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .registers 2

    .line 59
    iget-object v0, p0, Lokhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 63
    instance-of v0, p1, Lokhttp3/Challenge;

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Lokhttp3/Challenge;

    iget-object v0, v0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Lokhttp3/Challenge;

    iget-object v0, v0, Lokhttp3/Challenge;->realm:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/Challenge;->realm:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Lokhttp3/Challenge;

    iget-object v0, v0, Lokhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lokhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 63
    :goto_2e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 70
    const/16 v0, 0x1d

    .line 71
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/Challenge;->realm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lokhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 74
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public realm()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lokhttp3/Challenge;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public scheme()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " realm=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Challenge;->realm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" charset=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/Challenge;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCharset(Ljava/nio/charset/Charset;)Lokhttp3/Challenge;
    .registers 5
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 44
    new-instance v0, Lokhttp3/Challenge;

    iget-object v1, p0, Lokhttp3/Challenge;->scheme:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/Challenge;->realm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
