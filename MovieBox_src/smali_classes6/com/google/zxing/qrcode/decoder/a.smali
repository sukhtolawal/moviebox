.class public final Lcom/google/zxing/qrcode/decoder/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/b;

.field public b:Ltm/f;

.field public c:Ltm/d;

.field public d:Z


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lam/b;->k()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x15

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 7
    invoke-virtual {v0, p2, p1}, Lam/b;->g(II)Z

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 14
    invoke-virtual {v0, p1, p2}, Lam/b;->g(II)Z

    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 4
    invoke-virtual {v1}, Lam/b;->n()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 15
    invoke-virtual {v3}, Lam/b;->k()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 23
    invoke-virtual {v3, v0, v2}, Lam/b;->g(II)Z

    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 29
    invoke-virtual {v4, v2, v0}, Lam/b;->g(II)Z

    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_0

    .line 35
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 37
    invoke-virtual {v3, v2, v0}, Lam/b;->f(II)V

    .line 40
    iget-object v3, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 42
    invoke-virtual {v3, v0, v2}, Lam/b;->f(II)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public c()[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->d()Ltm/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/decoder/a;->e()Ltm/f;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ltm/d;->c()B

    .line 18
    move-result v1

    .line 19
    aget-object v1, v3, v1

    .line 21
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 23
    invoke-virtual {v3}, Lam/b;->k()I

    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 29
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lam/b;I)V

    .line 32
    invoke-virtual {v2}, Ltm/f;->a()Lam/b;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ltm/f;->h()I

    .line 39
    move-result v4

    .line 40
    new-array v4, v4, [B

    .line 42
    add-int/lit8 v5, v3, -0x1

    .line 44
    const/4 v6, 0x1

    .line 45
    move v8, v5

    .line 46
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 49
    :goto_0
    if-lez v8, :cond_6

    .line 51
    const/4 v12, 0x6

    .line 52
    if-ne v8, v12, :cond_0

    .line 54
    add-int/lit8 v8, v8, -0x1

    .line 56
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 57
    :goto_1
    if-ge v12, v3, :cond_5

    .line 59
    if-eqz v6, :cond_1

    .line 61
    sub-int v13, v5, v12

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v13, v12

    .line 65
    :goto_2
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 66
    :goto_3
    const/4 v15, 0x2

    .line 67
    if-ge v14, v15, :cond_4

    .line 69
    sub-int v15, v8, v14

    .line 71
    invoke-virtual {v1, v15, v13}, Lam/b;->g(II)Z

    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_3

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 79
    shl-int/lit8 v11, v11, 0x1

    .line 81
    iget-object v7, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 83
    invoke-virtual {v7, v15, v13}, Lam/b;->g(II)Z

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 89
    or-int/lit8 v7, v11, 0x1

    .line 91
    move v11, v7

    .line 92
    :cond_2
    const/16 v7, 0x8

    .line 94
    if-ne v10, v7, :cond_3

    .line 96
    add-int/lit8 v7, v9, 0x1

    .line 98
    int-to-byte v10, v11

    .line 99
    aput-byte v10, v4, v9

    .line 101
    move v9, v7

    .line 102
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 104
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    xor-int/lit8 v6, v6, 0x1

    .line 112
    add-int/lit8 v8, v8, -0x2

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v2}, Ltm/f;->h()I

    .line 118
    move-result v1

    .line 119
    if-ne v9, v1, :cond_7

    .line 121
    return-object v4

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 125
    move-result-object v1

    .line 126
    throw v1
.end method

.method public d()Ltm/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Ltm/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x8

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    :goto_1
    if-ltz v2, :cond_2

    .line 37
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 46
    invoke-virtual {v2}, Lam/b;->k()I

    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, -0x7

    .line 52
    add-int/lit8 v5, v2, -0x1

    .line 54
    :goto_2
    if-lt v5, v3, :cond_3

    .line 56
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 65
    :goto_3
    if-ge v3, v2, :cond_4

    .line 67
    invoke-virtual {p0, v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 70
    move-result v0

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v1, v0}, Ltm/d;->a(II)Ltm/d;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Ltm/d;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public e()Ltm/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Ltm/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 8
    invoke-virtual {v0}, Lam/b;->k()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x11

    .line 14
    div-int/lit8 v1, v1, 0x4

    .line 16
    const/4 v2, 0x6

    .line 17
    if-gt v1, v2, :cond_1

    .line 19
    invoke-static {v1}, Ltm/f;->i(I)Ltm/f;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    :goto_0
    if-ltz v4, :cond_3

    .line 32
    add-int/lit8 v6, v0, -0x9

    .line 34
    :goto_1
    if-lt v6, v1, :cond_2

    .line 36
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v5}, Ltm/f;->c(I)Ltm/f;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {v4}, Ltm/f;->e()I

    .line 55
    move-result v5

    .line 56
    if-ne v5, v0, :cond_4

    .line 58
    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Ltm/f;

    .line 60
    return-object v4

    .line 61
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 63
    add-int/lit8 v4, v0, -0x9

    .line 65
    :goto_3
    if-lt v4, v1, :cond_5

    .line 67
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/a;->a(III)I

    .line 70
    move-result v3

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v3}, Ltm/f;->c(I)Ltm/f;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {v1}, Ltm/f;->e()I

    .line 86
    move-result v2

    .line 87
    if-ne v2, v0, :cond_7

    .line 89
    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Ltm/f;

    .line 91
    return-object v1

    .line 92
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Ltm/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/DataMask;->values()[Lcom/google/zxing/qrcode/decoder/DataMask;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Ltm/d;

    .line 12
    invoke-virtual {v1}, Ltm/d;->c()B

    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 18
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 20
    invoke-virtual {v1}, Lam/b;->k()I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/a;->a:Lam/b;

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/qrcode/decoder/DataMask;->unmaskBitMatrix(Lam/b;I)V

    .line 29
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->b:Ltm/f;

    .line 4
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/a;->c:Ltm/d;

    .line 6
    iput-boolean p1, p0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    .line 8
    return-void
.end method
