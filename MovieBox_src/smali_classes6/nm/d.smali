.class public final Lnm/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/zxing/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)Lam/b;
    .locals 8

    .line 1
    new-instance v0, Lam/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 6
    array-length v2, v2

    .line 7
    mul-int/lit8 v3, p1, 0x2

    .line 9
    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    .line 11
    add-int/2addr v4, v3

    .line 12
    invoke-direct {v0, v2, v4}, Lam/b;-><init>(II)V

    .line 15
    invoke-virtual {v0}, Lam/b;->b()V

    .line 18
    invoke-virtual {v0}, Lam/b;->k()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_0
    array-length v5, p0

    .line 27
    if-ge v4, v5, :cond_2

    .line 29
    aget-object v5, p0, v4

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    :goto_1
    aget-object v7, p0, v1

    .line 34
    array-length v7, v7

    .line 35
    if-ge v6, v7, :cond_1

    .line 37
    aget-byte v7, v5, v6

    .line 39
    if-ne v7, v3, :cond_0

    .line 41
    add-int v7, v6, p1

    .line 43
    invoke-virtual {v0, v7, v2}, Lam/b;->r(II)V

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0
.end method

.method public static c(Lrm/d;Ljava/lang/String;IIIIZ)Lam/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p6}, Lrm/d;->e(Ljava/lang/String;IZ)V

    .line 4
    invoke-virtual {p0}, Lrm/d;->f()Lrm/a;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p6, 0x4

    .line 10
    invoke-virtual {p1, p2, p6}, Lrm/a;->b(II)[[B

    .line 13
    move-result-object p1

    .line 14
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 15
    if-le p4, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    aget-object v1, p1, p6

    .line 22
    array-length v1, v1

    .line 23
    array-length v2, p1

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_1
    if-eq v0, v1, :cond_2

    .line 31
    invoke-static {p1}, Lnm/d;->d([[B)[[B

    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_2
    aget-object p6, p1, p6

    .line 40
    array-length p6, p6

    .line 41
    div-int/2addr p3, p6

    .line 42
    array-length p6, p1

    .line 43
    div-int/2addr p4, p6

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p3

    .line 48
    if-le p3, p2, :cond_4

    .line 50
    invoke-virtual {p0}, Lrm/d;->f()Lrm/a;

    .line 53
    move-result-object p0

    .line 54
    mul-int/lit8 p1, p3, 0x4

    .line 56
    invoke-virtual {p0, p3, p1}, Lrm/a;->b(II)[[B

    .line 59
    move-result-object p0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {p0}, Lnm/d;->d([[B)[[B

    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-static {p0, p5}, Lnm/d;->b([[BI)Lam/b;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    invoke-static {p1, p5}, Lnm/d;->b([[BI)Lam/b;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static d([[B)[[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    filled-new-array {v1, v2}, [I

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, [[B

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    :goto_0
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_1

    .line 22
    array-length v3, p0

    .line 23
    sub-int/2addr v3, v2

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    :goto_1
    aget-object v5, p0, v0

    .line 29
    array-length v5, v5

    .line 30
    if-ge v4, v5, :cond_0

    .line 32
    aget-object v5, v1, v4

    .line 34
    aget-object v6, p0, v2

    .line 36
    aget-byte v6, v6, v4

    .line 38
    aput-byte v6, v5, v3

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lam/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lam/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 3
    if-ne p2, v0, :cond_8

    .line 5
    new-instance v1, Lrm/d;

    .line 7
    invoke-direct {v1}, Lrm/d;-><init>()V

    .line 10
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1e

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz p5, :cond_7

    .line 16
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    .line 18
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Lrm/d;->h(Z)V

    .line 39
    :cond_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    .line 41
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lrm/d;->i(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 62
    :cond_1
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    .line 64
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lrm/c;

    .line 76
    invoke-virtual {v3}, Lrm/c;->a()I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3}, Lrm/c;->c()I

    .line 83
    move-result v5

    .line 84
    invoke-virtual {v3}, Lrm/c;->b()I

    .line 87
    move-result v6

    .line 88
    invoke-virtual {v3}, Lrm/c;->d()I

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v4, v5, v6, v3}, Lrm/d;->j(IIII)V

    .line 95
    :cond_2
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 97
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 103
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    :cond_3
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 117
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 123
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    :cond_4
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 137
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 143
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lrm/d;->k(Ljava/nio/charset/Charset;)V

    .line 158
    :cond_5
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_AUTO_ECI:Lcom/google/zxing/EncodeHintType;

    .line 160
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 166
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p5

    .line 170
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p5

    .line 174
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 177
    move-result p5

    .line 178
    if-eqz p5, :cond_6

    .line 180
    const/4 p2, 0x1

    .line 181
    :cond_6
    move v7, p2

    .line 182
    move v6, v0

    .line 183
    move v3, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    const/4 v3, 0x2

    .line 186
    const/16 v6, 0x1e

    .line 188
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 189
    :goto_0
    move-object v2, p1

    .line 190
    move v4, p3

    .line 191
    move v5, p4

    .line 192
    invoke-static/range {v1 .. v7}, Lnm/d;->c(Lrm/d;Ljava/lang/String;IIIIZ)Lam/b;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string p4, "Can only encode PDF_417, but got "

    .line 206
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
.end method
