.class public Lcom/google/zxing/qrcode/detector/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/b;

.field public b:Lcom/google/zxing/l;


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 6
    return-void
.end method

.method public static c(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/k;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 4
    move-result p1

    .line 5
    div-float/2addr p1, p3

    .line 6
    invoke-static {p1}, Lbm/a;->c(F)I

    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p2}, Lcom/google/zxing/k;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 13
    move-result p0

    .line 14
    div-float/2addr p0, p3

    .line 15
    invoke-static {p0}, Lbm/a;->c(F)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p1, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    div-int/2addr p1, p0

    .line 22
    add-int/lit8 p2, p1, 0x7

    .line 24
    and-int/lit8 p3, p2, 0x3

    .line 26
    if-eqz p3, :cond_2

    .line 28
    if-eq p3, p0, :cond_1

    .line 30
    const/4 p0, 0x3

    .line 31
    if-eq p3, p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_1
    add-int/lit8 p2, p1, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/lit8 p2, p1, 0x8

    .line 44
    :goto_0
    return p2
.end method

.method public static d(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lam/n;
    .locals 18

    .line 1
    move/from16 v0, p4

    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40600000    # 3.5f

    .line 6
    sub-float v9, v0, v1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/k;->c()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/google/zxing/k;->d()F

    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    sub-float v2, v9, v2

    .line 22
    move v14, v0

    .line 23
    move v15, v1

    .line 24
    move v7, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->c()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/k;->c()F

    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->c()F

    .line 38
    move-result v1

    .line 39
    add-float/2addr v0, v1

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->d()F

    .line 43
    move-result v1

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/k;->d()F

    .line 47
    move-result v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->d()F

    .line 52
    move-result v2

    .line 53
    add-float/2addr v1, v2

    .line 54
    move v14, v0

    .line 55
    move v15, v1

    .line 56
    move v7, v9

    .line 57
    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    .line 59
    const/high16 v3, 0x40600000    # 3.5f

    .line 61
    const/high16 v5, 0x40600000    # 3.5f

    .line 63
    const/high16 v8, 0x40600000    # 3.5f

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/k;->c()F

    .line 68
    move-result v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/k;->d()F

    .line 72
    move-result v11

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->c()F

    .line 76
    move-result v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/k;->d()F

    .line 80
    move-result v13

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->c()F

    .line 84
    move-result v16

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->d()F

    .line 88
    move-result v17

    .line 89
    move v4, v9

    .line 90
    move v6, v7

    .line 91
    invoke-static/range {v2 .. v17}, Lam/n;->b(FFFFFFFFFFFFFFFF)Lam/n;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static h(Lam/b;Lam/n;I)Lam/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lam/k;->b()Lam/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p2, p2, p1}, Lam/k;->d(Lam/b;IILam/n;)Lam/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/c;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/zxing/qrcode/detector/c;->b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 8
    move-result p1

    .line 9
    add-float/2addr p2, p1

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p2, p1

    .line 13
    return p2
.end method

.method public final b(Lcom/google/zxing/k;Lcom/google/zxing/k;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/k;->c()F

    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-virtual {p2}, Lcom/google/zxing/k;->d()F

    .line 19
    move-result v3

    .line 20
    float-to-int v3, v3

    .line 21
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/c;->j(IIII)F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Lcom/google/zxing/k;->c()F

    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-virtual {p2}, Lcom/google/zxing/k;->d()F

    .line 33
    move-result p2

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    invoke-virtual {p0, v1, p2, v2, p1}, Lcom/google/zxing/qrcode/detector/c;->j(IIII)F

    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p2

    .line 53
    const/high16 v1, 0x40e00000    # 7.0f

    .line 55
    if-eqz p2, :cond_0

    .line 57
    div-float/2addr p1, v1

    .line 58
    return p1

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 65
    div-float/2addr v0, v1

    .line 66
    return v0

    .line 67
    :cond_1
    add-float/2addr v0, p1

    .line 68
    const/high16 p1, 0x41600000    # 14.0f

    .line 70
    div-float/2addr v0, p1

    .line 71
    return v0
.end method

.method public final e(Ljava/util/Map;)Lam/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lam/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/zxing/l;

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/l;

    .line 15
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    .line 17
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 19
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/l;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lam/b;Lcom/google/zxing/l;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->g(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/e;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/zxing/qrcode/detector/c;->g(Lcom/google/zxing/qrcode/detector/e;)Lam/f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f(FIIF)Lcom/google/zxing/qrcode/detector/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    mul-float p4, p4, p1

    .line 3
    float-to-int p4, p4

    .line 4
    sub-int v0, p2, p4

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 13
    invoke-virtual {v0}, Lam/b;->n()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    add-int/2addr p2, p4

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 24
    sub-int v6, p2, v4

    .line 26
    int-to-float p2, v6

    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 29
    mul-float v0, v0, p1

    .line 31
    cmpg-float p2, p2, v0

    .line 33
    if-ltz p2, :cond_1

    .line 35
    sub-int p2, p3, p4

    .line 37
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v5

    .line 41
    iget-object p2, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 43
    invoke-virtual {p2}, Lam/b;->k()I

    .line 46
    move-result p2

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    add-int/2addr p3, p4

    .line 50
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p2

    .line 54
    sub-int v7, p2, v5

    .line 56
    int-to-float p2, v7

    .line 57
    cmpg-float p2, p2, v0

    .line 59
    if-ltz p2, :cond_0

    .line 61
    new-instance p2, Lcom/google/zxing/qrcode/detector/b;

    .line 63
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 65
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/l;

    .line 67
    move-object v2, p2

    .line 68
    move v8, p1

    .line 69
    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/qrcode/detector/b;-><init>(Lam/b;IIIIFLcom/google/zxing/l;)V

    .line 72
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/detector/b;->c()Lcom/google/zxing/qrcode/detector/a;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final g(Lcom/google/zxing/qrcode/detector/e;)Lam/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/e;->b()Lcom/google/zxing/qrcode/detector/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/e;->c()Lcom/google/zxing/qrcode/detector/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/detector/e;->a()Lcom/google/zxing/qrcode/detector/d;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)F

    .line 16
    move-result v2

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    cmpg-float v4, v2, v3

    .line 21
    if-ltz v4, :cond_2

    .line 23
    invoke-static {v0, v1, p1, v2}, Lcom/google/zxing/qrcode/detector/c;->c(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;F)I

    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ltm/f;->g(I)Ltm/f;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ltm/f;->e()I

    .line 34
    move-result v6

    .line 35
    add-int/lit8 v6, v6, -0x7

    .line 37
    invoke-virtual {v5}, Ltm/f;->d()[I

    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    const/4 v7, 0x4

    .line 43
    if-lez v5, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/google/zxing/k;->c()F

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Lcom/google/zxing/k;->c()F

    .line 52
    move-result v8

    .line 53
    sub-float/2addr v5, v8

    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/k;->c()F

    .line 57
    move-result v8

    .line 58
    add-float/2addr v5, v8

    .line 59
    invoke-virtual {v1}, Lcom/google/zxing/k;->d()F

    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()F

    .line 66
    move-result v9

    .line 67
    sub-float/2addr v8, v9

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/k;->d()F

    .line 71
    move-result v9

    .line 72
    add-float/2addr v8, v9

    .line 73
    const/high16 v9, 0x40400000    # 3.0f

    .line 75
    int-to-float v6, v6

    .line 76
    div-float/2addr v9, v6

    .line 77
    sub-float/2addr v3, v9

    .line 78
    invoke-virtual {v0}, Lcom/google/zxing/k;->c()F

    .line 81
    move-result v6

    .line 82
    invoke-virtual {v0}, Lcom/google/zxing/k;->c()F

    .line 85
    move-result v9

    .line 86
    sub-float/2addr v5, v9

    .line 87
    mul-float v5, v5, v3

    .line 89
    add-float/2addr v6, v5

    .line 90
    float-to-int v5, v6

    .line 91
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()F

    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0}, Lcom/google/zxing/k;->d()F

    .line 98
    move-result v9

    .line 99
    sub-float/2addr v8, v9

    .line 100
    mul-float v3, v3, v8

    .line 102
    add-float/2addr v6, v3

    .line 103
    float-to-int v3, v6

    .line 104
    const/4 v6, 0x4

    .line 105
    :goto_0
    const/16 v8, 0x10

    .line 107
    if-gt v6, v8, :cond_0

    .line 109
    int-to-float v8, v6

    .line 110
    :try_start_0
    invoke-virtual {p0, v2, v5, v3, v8}, Lcom/google/zxing/qrcode/detector/c;->f(FIIF)Lcom/google/zxing/qrcode/detector/a;

    .line 113
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    shl-int/lit8 v6, v6, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 119
    :goto_1
    invoke-static {v0, v1, p1, v2, v4}, Lcom/google/zxing/qrcode/detector/c;->d(Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;I)Lam/n;

    .line 122
    move-result-object v3

    .line 123
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 125
    invoke-static {v5, v3, v4}, Lcom/google/zxing/qrcode/detector/c;->h(Lam/b;Lam/n;I)Lam/b;

    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x2

    .line 130
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v8, 0x1

    .line 133
    if-nez v2, :cond_1

    .line 135
    new-array v2, v6, [Lcom/google/zxing/k;

    .line 137
    aput-object p1, v2, v5

    .line 139
    aput-object v0, v2, v8

    .line 141
    aput-object v1, v2, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    new-array v7, v7, [Lcom/google/zxing/k;

    .line 146
    aput-object p1, v7, v5

    .line 148
    aput-object v0, v7, v8

    .line 150
    aput-object v1, v7, v4

    .line 152
    aput-object v2, v7, v6

    .line 154
    move-object v2, v7

    .line 155
    :goto_2
    new-instance p1, Lam/f;

    .line 157
    invoke-direct {p1, v3, v2}, Lam/f;-><init>(Lam/b;[Lcom/google/zxing/k;)V

    .line 160
    return-object p1

    .line 161
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public final i(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    move/from16 v4, p1

    .line 23
    move/from16 v1, p2

    .line 25
    move/from16 v6, p3

    .line 27
    move/from16 v5, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 32
    move/from16 v4, p2

    .line 34
    move/from16 v5, p3

    .line 36
    move/from16 v6, p4

    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v8

    .line 50
    neg-int v9, v7

    .line 51
    const/4 v10, 0x2

    .line 52
    div-int/2addr v9, v10

    .line 53
    const/4 v11, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 56
    const/4 v12, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v12, -0x1

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 61
    const/4 v11, 0x1

    .line 62
    :cond_3
    add-int/2addr v5, v12

    .line 63
    move v13, v1

    .line 64
    move v14, v4

    .line 65
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 66
    :goto_3
    if-eq v13, v5, :cond_b

    .line 68
    if-eqz v0, :cond_4

    .line 70
    move v2, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v2, v13

    .line 73
    :goto_4
    if-eqz v0, :cond_5

    .line 75
    move v10, v13

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v10, v14

    .line 78
    :goto_5
    if-ne v15, v3, :cond_6

    .line 80
    move-object/from16 v3, p0

    .line 82
    move/from16 v16, v0

    .line 84
    move/from16 p2, v5

    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v3, p0

    .line 90
    move/from16 v16, v0

    .line 92
    move/from16 p2, v5

    .line 94
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 97
    invoke-virtual {v5, v2, v10}, Lam/b;->g(II)Z

    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_8

    .line 103
    const/4 v0, 0x2

    .line 104
    if-ne v15, v0, :cond_7

    .line 106
    invoke-static {v13, v14, v1, v4}, Lbm/a;->b(IIII)F

    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 113
    :cond_8
    add-int/2addr v9, v8

    .line 114
    if-lez v9, :cond_a

    .line 116
    if-ne v14, v6, :cond_9

    .line 118
    :goto_7
    const/4 v0, 0x2

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    add-int/2addr v14, v11

    .line 121
    sub-int/2addr v9, v7

    .line 122
    :cond_a
    add-int/2addr v13, v12

    .line 123
    move/from16 v5, p2

    .line 125
    move/from16 v0, v16

    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v10, 0x2

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    move-object/from16 v3, p0

    .line 132
    move/from16 p2, v5

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    if-ne v15, v0, :cond_c

    .line 137
    move/from16 v5, p2

    .line 139
    invoke-static {v5, v6, v1, v4}, Lbm/a;->b(IIII)F

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 146
    return v0
.end method

.method public final j(IIII)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/c;->i(IIII)F

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, p1

    .line 6
    sub-int p3, p1, p3

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    if-gez p3, :cond_0

    .line 13
    int-to-float v3, p1

    .line 14
    sub-int p3, p1, p3

    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr v3, p3

    .line 18
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 22
    invoke-virtual {v3}, Lam/b;->n()I

    .line 25
    move-result v3

    .line 26
    if-lt p3, v3, :cond_1

    .line 28
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 30
    invoke-virtual {v3}, Lam/b;->n()I

    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 36
    sub-int/2addr v3, p1

    .line 37
    int-to-float v3, v3

    .line 38
    sub-int/2addr p3, p1

    .line 39
    int-to-float p3, p3

    .line 40
    div-float/2addr v3, p3

    .line 41
    iget-object p3, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 43
    invoke-virtual {p3}, Lam/b;->n()I

    .line 46
    move-result p3

    .line 47
    add-int/lit8 p3, p3, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    :goto_0
    int-to-float v4, p2

    .line 53
    sub-int/2addr p4, p2

    .line 54
    int-to-float p4, p4

    .line 55
    mul-float p4, p4, v3

    .line 57
    sub-float p4, v4, p4

    .line 59
    float-to-int p4, p4

    .line 60
    if-gez p4, :cond_2

    .line 62
    sub-int p4, p2, p4

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr v4, p4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 69
    invoke-virtual {v1}, Lam/b;->k()I

    .line 72
    move-result v1

    .line 73
    if-lt p4, v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 77
    invoke-virtual {v1}, Lam/b;->k()I

    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 83
    sub-int/2addr v1, p2

    .line 84
    int-to-float v1, v1

    .line 85
    sub-int/2addr p4, p2

    .line 86
    int-to-float p4, p4

    .line 87
    div-float v4, v1, p4

    .line 89
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/c;->a:Lam/b;

    .line 91
    invoke-virtual {p4}, Lam/b;->k()I

    .line 94
    move-result p4

    .line 95
    add-int/lit8 v1, p4, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, p4

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    :goto_1
    int-to-float p4, p1

    .line 102
    sub-int/2addr p3, p1

    .line 103
    int-to-float p3, p3

    .line 104
    mul-float p3, p3, v4

    .line 106
    add-float/2addr p4, p3

    .line 107
    float-to-int p3, p4

    .line 108
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/zxing/qrcode/detector/c;->i(IIII)F

    .line 111
    move-result p1

    .line 112
    add-float/2addr v0, p1

    .line 113
    sub-float/2addr v0, v2

    .line 114
    return v0
.end method
