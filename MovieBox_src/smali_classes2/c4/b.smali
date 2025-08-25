.class public final Lc4/b;
.super Lc4/a;
.source "source.java"


# instance fields
.field public e:Lc4/g;
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
    invoke-direct {p0, v0}, Lc4/a;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Lc4/g;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc4/a;->f(Lc4/g;)V

    .line 4
    iput-object p1, p0, Lc4/b;->e:Lc4/g;

    .line 6
    iget-object v0, p1, Lc4/g;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "Unsupported scheme: "

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, ","

    .line 48
    invoke-static {v1, v2}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    if-ne v2, v3, :cond_4

    .line 57
    const/4 v0, 0x1

    .line 58
    aget-object v0, v1, v0

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    aget-object v1, v1, v2

    .line 63
    const-string v3, ";base64"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lc4/b;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_0
    sget-object v1, Lcom/google/common/base/c;->a:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lz3/u0;->w0(Ljava/lang/String;)[B

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lc4/b;->f:[B

    .line 117
    :goto_0
    iget-wide v0, p1, Lc4/g;->g:J

    .line 119
    iget-object v2, p0, Lc4/b;->f:[B

    .line 121
    array-length v3, v2

    .line 122
    int-to-long v5, v3

    .line 123
    cmp-long v3, v0, v5

    .line 125
    if-gtz v3, :cond_3

    .line 127
    long-to-int v1, v0

    .line 128
    iput v1, p0, Lc4/b;->g:I

    .line 130
    array-length v0, v2

    .line 131
    sub-int/2addr v0, v1

    .line 132
    iput v0, p0, Lc4/b;->h:I

    .line 134
    iget-wide v1, p1, Lc4/g;->h:J

    .line 136
    const-wide/16 v3, -0x1

    .line 138
    cmp-long v5, v1, v3

    .line 140
    if-eqz v5, :cond_1

    .line 142
    int-to-long v5, v0

    .line 143
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v1, v0

    .line 148
    iput v1, p0, Lc4/b;->h:I

    .line 150
    :cond_1
    invoke-virtual {p0, p1}, Lc4/a;->g(Lc4/g;)V

    .line 153
    iget-wide v0, p1, Lc4/g;->h:J

    .line 155
    cmp-long p1, v0, v3

    .line 157
    if-eqz p1, :cond_2

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget p1, p0, Lc4/b;->h:I

    .line 162
    int-to-long v0, p1

    .line 163
    :goto_1
    return-wide v0

    .line 164
    :cond_3
    iput-object v4, p0, Lc4/b;->f:[B

    .line 166
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    .line 168
    const/16 v0, 0x7d8

    .line 170
    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 173
    throw p1

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "Unexpected URI format: "

    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v4}, Landroidx/media3/common/ParserException;->createForMalformedDataOfUnknownType(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 194
    move-result-object p1

    .line 195
    throw p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/b;->f:[B

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lc4/b;->f:[B

    .line 8
    invoke-virtual {p0}, Lc4/a;->e()V

    .line 11
    :cond_0
    iput-object v1, p0, Lc4/b;->e:Lc4/g;

    .line 13
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/b;->e:Lc4/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc4/g;->a:Landroid/net/Uri;

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
    iget v0, p0, Lc4/b;->h:I

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
    iget-object v0, p0, Lc4/b;->f:[B

    .line 17
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lc4/b;->g:I

    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget p1, p0, Lc4/b;->g:I

    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lc4/b;->g:I

    .line 31
    iget p1, p0, Lc4/b;->h:I

    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Lc4/b;->h:I

    .line 36
    invoke-virtual {p0, p3}, Lc4/a;->d(I)V

    .line 39
    return p3
.end method
