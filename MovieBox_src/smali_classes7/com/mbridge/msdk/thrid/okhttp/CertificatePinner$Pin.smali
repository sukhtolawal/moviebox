.class final Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# static fields
.field private static final WILDCARD:Ljava/lang/String; = "*."


# instance fields
.field final canonicalHostname:Ljava/lang/String;

.field final hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

.field final hashAlgorithm:Ljava/lang/String;

.field final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 6
    const-string v0, "*."

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "http://"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->get(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 70
    const-string p1, "sha1/"

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 80
    const/4 p1, 0x5

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p1, "sha256/"

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 115
    if-eqz p1, :cond_2

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v1, "pins must be base64: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 7
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 9
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 29
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 31
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 3
    const-string v1, "*."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/16 v0, 0x2e

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    add-int/lit8 v6, v0, 0x1

    .line 35
    iget-object v7, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    :goto_0
    return v2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;->hash:Lcom/mbridge/msdk/thrid/okio/ByteString;

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/ByteString;->base64()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
