.class public Lcom/bytedance/adsdk/pFF/ExN/BT;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/ExN/pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/pFF/ExN/pc<",
        "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
        ">;"
    }
.end annotation


# instance fields
.field private sc:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc:I

    .line 6
    return-void
.end method

.method private sc(FI[F[F)I
    .locals 6

    .line 57
    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    if-lt v0, v1, :cond_5

    aget v0, p3, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 58
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_4

    .line 59
    aget v2, p3, v1

    cmpg-float v4, v2, p1

    if-gez v4, :cond_2

    .line 60
    array-length v5, p3

    sub-int/2addr v5, v0

    if-ne v1, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gtz v4, :cond_3

    .line 61
    aget p1, p4, v1

    :goto_2
    mul-float p1, p1, v3

    float-to-int p1, p1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, -0x1

    .line 62
    aget p3, p3, v0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 63
    aget p3, p4, v0

    aget p4, p4, v1

    invoke-static {p3, p4, p1}, Lcom/bytedance/adsdk/pFF/TRI/ExN;->sc(FFF)F

    move-result p1

    goto :goto_2

    .line 64
    :goto_3
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 65
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 66
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 67
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5
    :goto_4
    aget p1, p4, v2

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 70
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 71
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 72
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 73
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private sc(Lcom/bytedance/adsdk/pFF/zY/pFF/We;Ljava/util/List;)Lcom/bytedance/adsdk/pFF/zY/pFF/We;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/bytedance/adsdk/pFF/zY/pFF/We;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc:I

    mul-int/lit8 v0, v0, 0x4

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->sc()[F

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->pFF()[I

    move-result-object v2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 29
    new-array v4, v3, [F

    .line 30
    new-array v3, v3, [F

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 32
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_1

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;->sc()[F

    move-result-object p1

    invoke-static {p1, v4}, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc([F[F)[F

    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    new-array v0, p2, [I

    :goto_2
    if-ge v5, p2, :cond_6

    .line 38
    aget v6, p1, v5

    .line 39
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 40
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_4

    if-lez v8, :cond_3

    goto :goto_3

    .line 41
    :cond_3
    aget v7, v2, v7

    invoke-direct {p0, v6, v7, v4, v3}, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_4

    :cond_4
    :goto_3
    if-gez v8, :cond_5

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    .line 42
    :cond_5
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 43
    :cond_6
    new-instance p2, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    invoke-direct {p2, p1, v0}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;-><init>([F[I)V

    return-object p2
.end method

.method public static sc([F[F)[F
    .locals 9

    .line 74
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p1

    .line 75
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-object p0

    .line 76
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 77
    array-length v6, p0

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ge v4, v6, :cond_2

    aget v6, p0, v4

    goto :goto_1

    :cond_2
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 78
    :goto_1
    array-length v8, p1

    if-ge v5, v8, :cond_3

    aget v7, p1, v5

    .line 79
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_6

    cmpg-float v8, v7, v6

    if-gez v8, :cond_5

    goto :goto_2

    .line 81
    :cond_5
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 82
    :cond_6
    :goto_2
    aput v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 83
    :cond_7
    :goto_3
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    return-object v1

    :cond_9
    sub-int/2addr v0, v3

    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic pFF(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sc(FF[F[I)I
    .locals 4

    .line 44
    array-length v0, p4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    aget v0, p3, v2

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 45
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_3

    .line 46
    aget v2, p3, v1

    cmpg-float v3, v2, p1

    if-gez v3, :cond_2

    .line 47
    array-length v3, p3

    sub-int/2addr v3, v0

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 48
    aget p3, p3, v0

    sub-float/2addr v2, p3

    sub-float/2addr p1, p3

    div-float/2addr p1, v2

    .line 49
    aget p3, p4, v1

    .line 50
    aget p4, p4, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 51
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/pFF/TRI/pFF;->sc(FII)I

    move-result v0

    .line 52
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/adsdk/pFF/TRI/pFF;->sc(FII)I

    move-result v1

    .line 53
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p1, p4, p3}, Lcom/bytedance/adsdk/pFF/TRI/pFF;->sc(FII)I

    move-result p1

    .line 54
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    :goto_2
    aget p1, p4, v2

    return p1
.end method

.method public sc(Landroid/util/JsonReader;F)Lcom/bytedance/adsdk/pFF/zY/pFF/We;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v7, v0, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc:I

    :cond_3
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    :cond_4
    iget v2, v0, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc:I

    :cond_5
    iget v2, v0, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc:I

    .line 14
    new-array v3, v2, [F

    .line 15
    new-array v2, v2, [I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc:I

    mul-int/lit8 v11, v11, 0x4

    if-ge v5, v11, :cond_b

    .line 16
    div-int/lit8 v11, v5, 0x4

    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 18
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_9

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_8

    if-eq v14, v7, :cond_7

    if-eq v14, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double v12, v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 19
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_3

    :cond_7
    mul-double v12, v12, v15

    double-to-int v10, v12

    goto :goto_3

    :cond_8
    mul-double v12, v12, v15

    double-to-int v9, v12

    goto :goto_3

    :cond_9
    if-lez v11, :cond_a

    add-int/lit8 v14, v11, -0x1

    .line 20
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_a

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 21
    aput v15, v3, v11

    goto :goto_3

    :cond_a
    double-to-float v12, v12

    .line 22
    aput v12, v3, v11

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 23
    :cond_b
    new-instance v4, Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/adsdk/pFF/zY/pFF/We;-><init>([F[I)V

    .line 24
    invoke-direct {v0, v4, v1}, Lcom/bytedance/adsdk/pFF/ExN/BT;->sc(Lcom/bytedance/adsdk/pFF/zY/pFF/We;Ljava/util/List;)Lcom/bytedance/adsdk/pFF/zY/pFF/We;

    move-result-object v1

    return-object v1
.end method
