.class public Lf7/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf7/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/n0<",
        "Lc7/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lf7/o;->a:I

    .line 6
    return-void
.end method

.method public static e([F[F)[F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    if-nez v0, :cond_1

    .line 8
    return-object p0

    .line 9
    :cond_1
    array-length v0, p0

    .line 10
    array-length v1, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v1, v0, [F

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_8

    .line 20
    array-length v6, p0

    .line 21
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 23
    if-ge v4, v6, :cond_2

    .line 25
    aget v6, p0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 30
    :goto_1
    array-length v8, p1

    .line 31
    if-ge v5, v8, :cond_3

    .line 33
    aget v7, p1, v5

    .line 35
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_7

    .line 41
    cmpg-float v8, v6, v7

    .line 43
    if-gez v8, :cond_4

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_6

    .line 52
    cmpg-float v8, v7, v6

    .line 54
    if-gez v8, :cond_5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    aput v6, v1, v2

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    :goto_2
    aput v7, v1, v2

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    :goto_3
    aput v6, v1, v2

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_8
    if-nez v3, :cond_9

    .line 80
    return-object v1

    .line 81
    :cond_9
    sub-int/2addr v0, v3

    .line 82
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf7/o;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lc7/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lc7/d;Ljava/util/List;)Lc7/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/d;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lc7/d;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf7/o;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-gt v1, v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lc7/d;->e()[F

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lc7/d;->d()[I

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    div-int/lit8 v3, v3, 0x2

    .line 27
    new-array v4, v3, [F

    .line 29
    new-array v3, v3, [F

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v7

    .line 37
    if-ge v0, v7, :cond_2

    .line 39
    rem-int/lit8 v7, v0, 0x2

    .line 41
    if-nez v7, :cond_1

    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Float;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v7

    .line 53
    aput v7, v4, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    aput v7, v3, v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lc7/d;->e()[F

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v4}, Lf7/o;->e([F[F)[F

    .line 80
    move-result-object p1

    .line 81
    array-length p2, p1

    .line 82
    new-array v0, p2, [I

    .line 84
    :goto_2
    if-ge v5, p2, :cond_6

    .line 86
    aget v6, p1, v5

    .line 88
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 91
    move-result v7

    .line 92
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 95
    move-result v8

    .line 96
    if-ltz v7, :cond_4

    .line 98
    if-lez v8, :cond_3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    aget v7, v2, v7

    .line 103
    invoke-virtual {p0, v6, v7, v4, v3}, Lf7/o;->d(FI[F[F)I

    .line 106
    move-result v6

    .line 107
    aput v6, v0, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    if-gez v8, :cond_5

    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 114
    neg-int v8, v8

    .line 115
    :cond_5
    aget v7, v3, v8

    .line 117
    invoke-virtual {p0, v6, v7, v1, v2}, Lf7/o;->c(FF[F[I)I

    .line 120
    move-result v6

    .line 121
    aput v6, v0, v5

    .line 123
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    new-instance p2, Lc7/d;

    .line 128
    invoke-direct {p2, p1, v0}, Lc7/d;-><init>([F[I)V

    .line 131
    return-object p2
.end method

.method public c(FF[F[I)I
    .locals 4

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_4

    .line 6
    aget v0, p3, v2

    .line 8
    cmpl-float v0, p1, v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    array-length v2, p3

    .line 16
    if-ge v1, v2, :cond_3

    .line 18
    aget v2, p3, v1

    .line 20
    cmpg-float v3, v2, p1

    .line 22
    if-gez v3, :cond_1

    .line 24
    array-length v3, p3

    .line 25
    sub-int/2addr v3, v0

    .line 26
    if-eq v1, v3, :cond_1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    array-length v3, p3

    .line 32
    sub-int/2addr v3, v0

    .line 33
    const/high16 v0, 0x437f0000    # 255.0f

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    cmpl-float v3, p1, v2

    .line 39
    if-ltz v3, :cond_2

    .line 41
    mul-float p2, p2, v0

    .line 43
    float-to-int p1, p2

    .line 44
    aget p2, p4, v1

    .line 46
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 49
    move-result p2

    .line 50
    aget p3, p4, v1

    .line 52
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 55
    move-result p3

    .line 56
    aget p4, p4, v1

    .line 58
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    .line 61
    move-result p4

    .line 62
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_2
    add-int/lit8 v3, v1, -0x1

    .line 69
    aget p3, p3, v3

    .line 71
    sub-float/2addr v2, p3

    .line 72
    sub-float/2addr p1, p3

    .line 73
    div-float/2addr p1, v2

    .line 74
    aget p3, p4, v1

    .line 76
    aget p4, p4, v3

    .line 78
    invoke-static {p1, p4, p3}, Lg7/d;->c(FII)I

    .line 81
    move-result p1

    .line 82
    mul-float p2, p2, v0

    .line 84
    float-to-int p2, p2

    .line 85
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 88
    move-result p3

    .line 89
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 92
    move-result p4

    .line 93
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 96
    move-result p1

    .line 97
    invoke-static {p2, p3, p4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string p2, "Unreachable code."

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    aget p1, p4, v2

    .line 112
    return p1
.end method

.method public final d(FI[F[F)I
    .locals 6

    .line 1
    array-length v0, p4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x437f0000    # 255.0f

    .line 6
    if-lt v0, v1, :cond_4

    .line 8
    aget v0, p3, v2

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    array-length v2, p3

    .line 18
    if-ge v1, v2, :cond_3

    .line 20
    aget v2, p3, v1

    .line 22
    cmpg-float v4, v2, p1

    .line 24
    if-gez v4, :cond_1

    .line 26
    array-length v5, p3

    .line 27
    sub-int/2addr v5, v0

    .line 28
    if-eq v1, v5, :cond_1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-gtz v4, :cond_2

    .line 35
    aget p1, p4, v1

    .line 37
    :goto_1
    mul-float p1, p1, v3

    .line 39
    float-to-int p1, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v0, v1, -0x1

    .line 43
    aget p3, p3, v0

    .line 45
    sub-float/2addr v2, p3

    .line 46
    sub-float/2addr p1, p3

    .line 47
    div-float/2addr p1, v2

    .line 48
    aget p3, p4, v0

    .line 50
    aget p4, p4, v1

    .line 52
    invoke-static {p3, p4, p1}, Lg7/k;->i(FFF)F

    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 60
    move-result p3

    .line 61
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 64
    move-result p4

    .line 65
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 68
    move-result p2

    .line 69
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    const-string p2, "Unreachable code."

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_4
    :goto_3
    aget p1, p4, v2

    .line 84
    mul-float p1, p1, v3

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 90
    move-result p3

    .line 91
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 94
    move-result p4

    .line 95
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result p2

    .line 99
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public f(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Lc7/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()D

    .line 35
    move-result-wide v6

    .line 36
    double-to-float v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x2

    .line 51
    const/4 v8, 0x4

    .line 52
    if-ne v3, v8, :cond_3

    .line 54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Float;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 63
    move-result v3

    .line 64
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    cmpl-float v3, v3, v9

    .line 68
    if-nez v3, :cond_3

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Float;

    .line 100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Float;

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iput v7, v0, Lf7/o;->a:I

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    .line 119
    :cond_4
    iget v2, v0, Lf7/o;->a:I

    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_5

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v2

    .line 128
    div-int/2addr v2, v8

    .line 129
    iput v2, v0, Lf7/o;->a:I

    .line 131
    :cond_5
    iget v2, v0, Lf7/o;->a:I

    .line 133
    new-array v3, v2, [F

    .line 135
    new-array v2, v2, [I

    .line 137
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 139
    :goto_2
    iget v11, v0, Lf7/o;->a:I

    .line 141
    mul-int/lit8 v11, v11, 0x4

    .line 143
    if-ge v5, v11, :cond_b

    .line 145
    div-int/lit8 v11, v5, 0x4

    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    check-cast v12, Ljava/lang/Float;

    .line 153
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result v12

    .line 157
    float-to-double v12, v12

    .line 158
    rem-int/lit8 v14, v5, 0x4

    .line 160
    if-eqz v14, :cond_9

    .line 162
    const-wide v15, 0x406fe00000000000L    # 255.0

    .line 167
    if-eq v14, v4, :cond_8

    .line 169
    if-eq v14, v7, :cond_7

    .line 171
    if-eq v14, v6, :cond_6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v12, v12, v15

    .line 176
    double-to-int v12, v12

    .line 177
    const/16 v13, 0xff

    .line 179
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 182
    move-result v12

    .line 183
    aput v12, v2, v11

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v12, v12, v15

    .line 188
    double-to-int v10, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v12, v12, v15

    .line 192
    double-to-int v9, v12

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v11, :cond_a

    .line 196
    add-int/lit8 v14, v11, -0x1

    .line 198
    aget v14, v3, v14

    .line 200
    double-to-float v15, v12

    .line 201
    cmpl-float v14, v14, v15

    .line 203
    if-ltz v14, :cond_a

    .line 205
    const v12, 0x3c23d70a    # 0.01f

    .line 208
    add-float/2addr v15, v12

    .line 209
    aput v15, v3, v11

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v12, v12

    .line 213
    aput v12, v3, v11

    .line 215
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_b
    new-instance v4, Lc7/d;

    .line 220
    invoke-direct {v4, v3, v2}, Lc7/d;-><init>([F[I)V

    .line 223
    invoke-virtual {v0, v4, v1}, Lf7/o;->b(Lc7/d;Ljava/util/List;)Lc7/d;

    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method
