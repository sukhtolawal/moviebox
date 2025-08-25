.class public final Lcom/google/android/exoplayer2/upstream/h;
.super Lcom/google/android/exoplayer2/upstream/f;
.source "source.java"


# instance fields
.field public e:Lcom/google/android/exoplayer2/upstream/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/f;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->j(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Lcom/google/android/exoplayer2/upstream/n;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Unsupported scheme: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, ","

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    array-length v2, v1

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    if-ne v2, v3, :cond_4

    .line 53
    const/4 v0, 0x1

    .line 54
    aget-object v0, v1, v0

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    aget-object v1, v1, v2

    .line 59
    const-string v3, ";base64"

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :cond_0
    sget-object v1, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 99
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->n0(Ljava/lang/String;)[B

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->f:[B

    .line 113
    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->g:J

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/h;->f:[B

    .line 117
    array-length v3, v2

    .line 118
    int-to-long v5, v3

    .line 119
    cmp-long v3, v0, v5

    .line 121
    if-gtz v3, :cond_3

    .line 123
    long-to-int v1, v0

    .line 124
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/h;->g:I

    .line 126
    array-length v0, v2

    .line 127
    sub-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/h;->h:I

    .line 130
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    .line 132
    const-wide/16 v3, -0x1

    .line 134
    cmp-long v5, v1, v3

    .line 136
    if-eqz v5, :cond_1

    .line 138
    int-to-long v5, v0

    .line 139
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v0

    .line 143
    long-to-int v1, v0

    .line 144
    iput v1, p0, Lcom/google/android/exoplayer2/upstream/h;->h:I

    .line 146
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/f;->k(Lcom/google/android/exoplayer2/upstream/n;)V

    .line 149
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/n;->h:J

    .line 151
    cmp-long p1, v0, v3

    .line 153
    if-eqz p1, :cond_2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/h;->h:I

    .line 158
    int-to-long v0, p1

    .line 159
    :goto_1
    return-wide v0

    .line 160
    :cond_3
    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/h;->f:[B

    .line 162
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 164
    const/16 v0, 0x7d8

    .line 166
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 169
    throw p1

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v1, "Unexpected URI format: "

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 190
    move-result-object p1

    .line 191
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->f:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->f:[B

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f;->i()V

    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Lcom/google/android/exoplayer2/upstream/n;

    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->e:Lcom/google/android/exoplayer2/upstream/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/n;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/h;->h:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/h;->f:[B

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/h;->g:I

    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/h;->g:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/h;->g:I

    .line 31
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/h;->h:I

    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/h;->h:I

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/f;->h(I)V

    .line 39
    return p3
.end method
