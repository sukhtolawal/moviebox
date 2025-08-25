.class public final Lom/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lpm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm/a;

    .line 3
    invoke-direct {v0}, Lpm/a;-><init>()V

    .line 6
    sput-object v0, Lom/i;->a:Lpm/a;

    .line 8
    return-void
.end method

.method public static a(Lom/g;)Lom/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lom/g;->j()[I

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-static {v1}, Lom/i;->p([I)I

    .line 15
    move-result v0

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    aget v6, v1, v4

    .line 24
    sub-int v7, v0, v6

    .line 26
    add-int/2addr v5, v7

    .line 27
    if-lez v6, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lom/f;->d()[Lom/d;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    :goto_2
    if-lez v5, :cond_4

    .line 40
    aget-object v6, v2, v4

    .line 42
    if-nez v6, :cond_4

    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    array-length v4, v1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 52
    :goto_3
    if-ltz v4, :cond_6

    .line 54
    aget v6, v1, v4

    .line 56
    sub-int v7, v0, v6

    .line 58
    add-int/2addr v3, v7

    .line 59
    if-lez v6, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    :goto_4
    array-length v0, v2

    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 68
    :goto_5
    if-lez v3, :cond_7

    .line 70
    aget-object v1, v2, v0

    .line 72
    if-nez v1, :cond_7

    .line 74
    add-int/lit8 v3, v3, -0x1

    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p0}, Lom/f;->a()Lom/c;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lom/g;->k()Z

    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v5, v3, p0}, Lom/c;->a(IIZ)Lom/c;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(Lom/e;[[Lom/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p1, p1, v1

    .line 7
    invoke-virtual {p1}, Lom/b;->a()[I

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lom/e;->j()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lom/e;->l()I

    .line 18
    move-result v4

    .line 19
    mul-int v3, v3, v4

    .line 21
    invoke-virtual {p0}, Lom/e;->k()I

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lom/i;->r(I)I

    .line 28
    move-result p0

    .line 29
    sub-int/2addr v3, p0

    .line 30
    array-length p0, v2

    .line 31
    const/16 v4, 0x3a0

    .line 33
    if-nez p0, :cond_1

    .line 35
    if-lt v3, v1, :cond_0

    .line 37
    if-gt v3, v4, :cond_0

    .line 39
    invoke-virtual {p1, v3}, Lom/b;->b(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_1
    aget p0, v2, v0

    .line 50
    if-eq p0, v3, :cond_2

    .line 52
    if-lt v3, v1, :cond_2

    .line 54
    if-gt v3, v4, :cond_2

    .line 56
    invoke-virtual {p1, v3}, Lom/b;->b(I)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Lam/b;IIZII)I
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_1
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_4

    .line 11
    :goto_2
    if-eqz p3, :cond_1

    .line 13
    if-lt v2, p1, :cond_3

    .line 15
    goto :goto_3

    .line 16
    :cond_1
    if-ge v2, p2, :cond_3

    .line 18
    :goto_3
    invoke-virtual {p0, v2, p5}, Lam/b;->g(II)Z

    .line 21
    move-result v4

    .line 22
    if-ne p3, v4, :cond_3

    .line 24
    sub-int v4, p4, v2

    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_2

    .line 32
    return p4

    .line 33
    :cond_2
    add-int/2addr v2, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    neg-int v0, v0

    .line 36
    xor-int/lit8 p3, p3, 0x1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    return v2
.end method

.method public static d(III)Z
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 3
    if-gt p1, p0, :cond_0

    .line 5
    add-int/lit8 p2, p2, 0x2

    .line 7
    if-gt p0, p2, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static e([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    div-int/lit8 v1, p2, 0x2

    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    :cond_0
    if-ltz p2, :cond_1

    .line 12
    const/16 v0, 0x200

    .line 14
    if-gt p2, v0, :cond_1

    .line 16
    sget-object v0, Lom/i;->a:Lpm/a;

    .line 18
    invoke-virtual {v0, p0, p2, p1}, Lpm/a;->a([II[I)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public static f(Lom/e;)[[Lom/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lom/e;->l()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lom/e;->j()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lom/b;

    .line 17
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [[Lom/b;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, v0

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    :goto_1
    aget-object v4, v0, v2

    .line 31
    array-length v5, v4

    .line 32
    if-ge v3, v5, :cond_0

    .line 34
    new-instance v5, Lom/b;

    .line 36
    invoke-direct {v5}, Lom/b;-><init>()V

    .line 39
    aput-object v5, v4, v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lom/e;->o()[Lom/f;

    .line 50
    move-result-object p0

    .line 51
    array-length v2, p0

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    :goto_2
    if-ge v3, v2, :cond_5

    .line 56
    aget-object v5, p0, v3

    .line 58
    if-eqz v5, :cond_4

    .line 60
    invoke-virtual {v5}, Lom/f;->d()[Lom/d;

    .line 63
    move-result-object v5

    .line 64
    array-length v6, v5

    .line 65
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 66
    :goto_3
    if-ge v7, v6, :cond_4

    .line 68
    aget-object v8, v5, v7

    .line 70
    if-eqz v8, :cond_3

    .line 72
    invoke-virtual {v8}, Lom/d;->c()I

    .line 75
    move-result v9

    .line 76
    if-ltz v9, :cond_3

    .line 78
    array-length v10, v0

    .line 79
    if-lt v9, v10, :cond_2

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    aget-object v9, v0, v9

    .line 84
    aget-object v9, v9, v4

    .line 86
    invoke-virtual {v8}, Lom/d;->e()I

    .line 89
    move-result v8

    .line 90
    invoke-virtual {v9, v8}, Lom/b;->b(I)V

    .line 93
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    return-object v0
.end method

.method public static g(Lom/e;)Lam/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lom/i;->f(Lom/e;)[[Lom/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lom/i;->b(Lom/e;[[Lom/b;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p0}, Lom/e;->l()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lom/e;->j()I

    .line 20
    move-result v3

    .line 21
    mul-int v2, v2, v3

    .line 23
    new-array v2, v2, [I

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lom/e;->l()I

    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_3

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lom/e;->j()I

    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_2

    .line 50
    aget-object v8, v0, v6

    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 54
    aget-object v8, v8, v9

    .line 56
    invoke-virtual {v8}, Lom/b;->a()[I

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lom/e;->j()I

    .line 63
    move-result v10

    .line 64
    mul-int v10, v10, v6

    .line 66
    add-int/2addr v10, v7

    .line 67
    array-length v7, v8

    .line 68
    if-nez v7, :cond_0

    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    array-length v7, v8

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v7, v11, :cond_1

    .line 82
    aget v7, v8, v5

    .line 84
    aput v7, v2, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_2
    move v7, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    new-array v6, v0, [[I

    .line 108
    :goto_3
    if-ge v5, v0, :cond_4

    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, [I

    .line 116
    aput-object v7, v6, v5

    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p0}, Lom/e;->k()I

    .line 124
    move-result p0

    .line 125
    invoke-static {v1}, Lnm/a;->b(Ljava/util/Collection;)[I

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4}, Lnm/a;->b(Ljava/util/Collection;)[I

    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v2, v0, v1, v6}, Lom/i;->h(I[I[I[I[[I)Lam/d;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static h(I[I[I[I[[I)Lam/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/16 v2, 0x64

    .line 6
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 8
    if-lez v2, :cond_5

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_1
    if-ge v4, v0, :cond_0

    .line 14
    aget v5, p3, v4

    .line 16
    aget-object v6, p4, v4

    .line 18
    aget v7, v1, v4

    .line 20
    aget v6, v6, v7

    .line 22
    aput v6, p1, v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lom/i;->j([II[I)Lam/d;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    if-eqz v0, :cond_4

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    :goto_2
    if-ge v4, v0, :cond_3

    .line 37
    aget v5, v1, v4

    .line 39
    aget-object v6, p4, v4

    .line 41
    array-length v6, v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 44
    if-ge v5, v6, :cond_1

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    aput v5, v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    aput v2, v1, v4

    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 55
    if-eq v4, v5, :cond_2

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_3
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static i(Lam/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;II)Lam/d;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v6, Lom/c;

    .line 3
    move-object v0, v6

    .line 4
    move-object/from16 v1, p0

    .line 6
    move-object/from16 v2, p1

    .line 8
    move-object/from16 v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 12
    move-object/from16 v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lom/c;-><init>(Lam/b;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;Lcom/google/zxing/k;)V

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    move-object v2, v0

    .line 20
    move-object v9, v6

    .line 21
    const/4 v10, 0x1

    .line 22
    :goto_0
    if-eqz p1, :cond_0

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object/from16 v3, p0

    .line 27
    move-object v4, v9

    .line 28
    move-object/from16 v5, p1

    .line 30
    move/from16 v7, p5

    .line 32
    move/from16 v8, p6

    .line 34
    invoke-static/range {v3 .. v8}, Lom/i;->s(Lam/b;Lom/c;Lcom/google/zxing/k;ZII)Lom/g;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    move-object/from16 v3, p0

    .line 43
    move-object v4, v9

    .line 44
    move-object/from16 v5, p3

    .line 46
    move/from16 v7, p5

    .line 48
    move/from16 v8, p6

    .line 50
    invoke-static/range {v3 .. v8}, Lom/i;->s(Lam/b;Lom/c;Lcom/google/zxing/k;ZII)Lom/g;

    .line 53
    move-result-object v2

    .line 54
    :cond_1
    invoke-static {v0, v2}, Lom/i;->v(Lom/g;Lom/g;)Lom/e;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_10

    .line 60
    invoke-virtual {v3}, Lom/e;->m()Lom/c;

    .line 63
    move-result-object v6

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    if-eqz v10, :cond_3

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v6}, Lom/c;->g()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {v9}, Lom/c;->g()I

    .line 76
    move-result v7

    .line 77
    if-lt v5, v7, :cond_2

    .line 79
    invoke-virtual {v6}, Lom/c;->e()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {v9}, Lom/c;->e()I

    .line 86
    move-result v7

    .line 87
    if-le v5, v7, :cond_3

    .line 89
    :cond_2
    move-object v9, v6

    .line 90
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v3, v9}, Lom/e;->p(Lom/c;)V

    .line 95
    invoke-virtual {v3}, Lom/e;->j()I

    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    invoke-virtual {v3, v4, v0}, Lom/e;->q(ILom/f;)V

    .line 103
    invoke-virtual {v3, v5, v2}, Lom/e;->q(ILom/f;)V

    .line 106
    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 111
    :goto_1
    move/from16 v2, p5

    .line 113
    move/from16 v6, p6

    .line 115
    const/4 v7, 0x1

    .line 116
    :goto_2
    if-gt v7, v5, :cond_f

    .line 118
    if-eqz v0, :cond_5

    .line 120
    move v8, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sub-int v8, v5, v7

    .line 124
    :goto_3
    invoke-virtual {v3, v8}, Lom/e;->n(I)Lom/f;

    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_6

    .line 130
    goto/16 :goto_d

    .line 132
    :cond_6
    if-eqz v8, :cond_8

    .line 134
    if-ne v8, v5, :cond_7

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    new-instance v10, Lom/f;

    .line 139
    invoke-direct {v10, v9}, Lom/f;-><init>(Lom/c;)V

    .line 142
    :goto_4
    move-object v15, v10

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    :goto_5
    new-instance v10, Lom/g;

    .line 146
    if-nez v8, :cond_9

    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 151
    :goto_6
    invoke-direct {v10, v9, v11}, Lom/g;-><init>(Lom/c;Z)V

    .line 154
    goto :goto_4

    .line 155
    :goto_7
    invoke-virtual {v3, v8, v15}, Lom/e;->q(ILom/f;)V

    .line 158
    invoke-virtual {v9}, Lom/c;->g()I

    .line 161
    move-result v10

    .line 162
    const/4 v14, -0x1

    .line 163
    move v13, v10

    .line 164
    const/4 v12, -0x1

    .line 165
    :goto_8
    invoke-virtual {v9}, Lom/c;->e()I

    .line 168
    move-result v10

    .line 169
    if-gt v13, v10, :cond_e

    .line 171
    invoke-static {v3, v8, v13, v0}, Lom/i;->t(Lom/e;IIZ)I

    .line 174
    move-result v10

    .line 175
    if-ltz v10, :cond_b

    .line 177
    invoke-virtual {v9}, Lom/c;->d()I

    .line 180
    move-result v11

    .line 181
    if-le v10, v11, :cond_a

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    move/from16 v18, v10

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    :goto_9
    if-ne v12, v14, :cond_c

    .line 189
    move/from16 v19, v12

    .line 191
    move v11, v13

    .line 192
    move-object v1, v15

    .line 193
    const/16 v20, -0x1

    .line 195
    goto :goto_b

    .line 196
    :cond_c
    move/from16 v18, v12

    .line 198
    :goto_a
    invoke-virtual {v9}, Lom/c;->f()I

    .line 201
    move-result v11

    .line 202
    invoke-virtual {v9}, Lom/c;->d()I

    .line 205
    move-result v16

    .line 206
    move-object/from16 v10, p0

    .line 208
    move/from16 v19, v12

    .line 210
    move/from16 v12, v16

    .line 212
    move/from16 p1, v13

    .line 214
    move v13, v0

    .line 215
    const/16 v20, -0x1

    .line 217
    move/from16 v14, v18

    .line 219
    move-object v1, v15

    .line 220
    move/from16 v15, p1

    .line 222
    move/from16 v16, v2

    .line 224
    move/from16 v17, v6

    .line 226
    invoke-static/range {v10 .. v17}, Lom/i;->k(Lam/b;IIZIIII)Lom/d;

    .line 229
    move-result-object v10

    .line 230
    move/from16 v11, p1

    .line 232
    if-eqz v10, :cond_d

    .line 234
    invoke-virtual {v1, v11, v10}, Lom/f;->f(ILom/d;)V

    .line 237
    invoke-virtual {v10}, Lom/d;->f()I

    .line 240
    move-result v12

    .line 241
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 244
    move-result v2

    .line 245
    invoke-virtual {v10}, Lom/d;->f()I

    .line 248
    move-result v10

    .line 249
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v6

    .line 253
    move/from16 v12, v18

    .line 255
    goto :goto_c

    .line 256
    :cond_d
    :goto_b
    move/from16 v12, v19

    .line 258
    :goto_c
    add-int/lit8 v13, v11, 0x1

    .line 260
    move-object v15, v1

    .line 261
    const/4 v1, 0x1

    .line 262
    const/4 v14, -0x1

    .line 263
    goto :goto_8

    .line 264
    :cond_e
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 266
    const/4 v1, 0x1

    .line 267
    goto/16 :goto_2

    .line 269
    :cond_f
    invoke-static {v3}, Lom/i;->g(Lom/e;)Lam/d;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static j([II[I)Lam/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_0

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 9
    invoke-static {p0, p2, v0}, Lom/i;->e([I[II)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0}, Lom/i;->w([II)V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([ILjava/lang/String;)Lam/d;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lam/d;->n(Ljava/lang/Integer;)V

    .line 31
    array-length p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lam/d;->m(Ljava/lang/Integer;)V

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static k(Lam/b;IIZIIII)Lom/d;
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lom/i;->c(Lam/b;IIZII)I

    .line 4
    move-result p4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lom/i;->q(Lam/b;IIZII)[I

    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0}, Lbm/a;->d([I)I

    .line 22
    move-result p2

    .line 23
    if-eqz p3, :cond_1

    .line 25
    add-int p3, p4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 29
    :goto_0
    array-length p5, p0

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 32
    if-ge p3, p5, :cond_2

    .line 34
    aget p5, p0, p3

    .line 36
    array-length v0, p0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    sub-int/2addr v0, p3

    .line 40
    aget v0, p0, v0

    .line 42
    aput v0, p0, p3

    .line 44
    array-length v0, p0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    sub-int/2addr v0, p3

    .line 48
    aput p5, p0, v0

    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int p3, p4, p2

    .line 55
    move v6, p4

    .line 56
    move p4, p3

    .line 57
    move p3, v6

    .line 58
    :goto_1
    invoke-static {p2, p6, p7}, Lom/i;->d(III)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p0}, Lom/h;->d([I)I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lnm/a;->a(I)I

    .line 72
    move-result p2

    .line 73
    const/4 p5, -0x1

    .line 74
    if-ne p2, p5, :cond_4

    .line 76
    return-object p1

    .line 77
    :cond_4
    new-instance p1, Lom/d;

    .line 79
    invoke-static {p0}, Lom/i;->n(I)I

    .line 82
    move-result p0

    .line 83
    invoke-direct {p1, p4, p3, p0, p2}, Lom/d;-><init>(IIII)V

    .line 86
    return-object p1
.end method

.method public static l(Lom/g;Lom/g;)Lom/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Lom/g;->i()Lom/a;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lom/g;->i()Lom/a;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lom/a;->a()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lom/a;->a()I

    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    invoke-virtual {p0}, Lom/a;->b()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lom/a;->b()I

    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_2

    .line 40
    invoke-virtual {p0}, Lom/a;->c()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lom/a;->c()I

    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p0

    .line 52
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {p1}, Lom/g;->i()Lom/a;

    .line 58
    move-result-object v0

    .line 59
    :goto_2
    return-object v0
.end method

.method public static m(I)[I
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 9
    if-eq v3, v1, :cond_1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    if-gez v2, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :cond_1
    aget v3, v0, v2

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    aput v3, v0, v2

    .line 23
    shr-int/lit8 p0, p0, 0x1

    .line 25
    goto :goto_0
.end method

.method public static n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lom/i;->m(I)[I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lom/i;->o([I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static o([I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    aget v1, p0, v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x4

    .line 9
    aget v1, p0, v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x6

    .line 13
    aget p0, p0, v1

    .line 15
    sub-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, 0x9

    .line 18
    rem-int/lit8 v0, v0, 0x9

    .line 20
    return v0
.end method

.method public static p([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget v3, p0, v2

    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static q(Lam/b;IIZII)[I
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, -0x1

    .line 11
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    :goto_1
    if-eqz p3, :cond_1

    .line 15
    if-ge p4, p2, :cond_3

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-lt p4, p1, :cond_3

    .line 20
    :goto_2
    if-ge v4, v0, :cond_3

    .line 22
    invoke-virtual {p0, p4, p5}, Lam/b;->g(II)Z

    .line 25
    move-result v6

    .line 26
    if-ne v6, v5, :cond_2

    .line 28
    aget v6, v1, v4

    .line 30
    add-int/2addr v6, v2

    .line 31
    aput v6, v1, v4

    .line 33
    add-int/2addr p4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 37
    xor-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eq v4, v0, :cond_6

    .line 42
    if-eqz p3, :cond_4

    .line 44
    move p1, p2

    .line 45
    :cond_4
    if-ne p4, p1, :cond_5

    .line 47
    const/4 p0, 0x7

    .line 48
    if-ne v4, p0, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static r(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    shl-int p0, v0, p0

    .line 4
    return p0
.end method

.method public static s(Lam/b;Lom/c;Lcom/google/zxing/k;ZII)Lom/g;
    .locals 15

    .line 1
    move/from16 v8, p3

    .line 3
    new-instance v9, Lom/g;

    .line 5
    move-object/from16 v10, p1

    .line 7
    invoke-direct {v9, v10, v8}, Lom/g;-><init>(Lom/c;Z)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    if-ge v11, v0, :cond_4

    .line 15
    if-nez v11, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v12, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    const/4 v12, -0x1

    .line 22
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->c()F

    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/k;->d()F

    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    move v13, v0

    .line 33
    move v14, v1

    .line 34
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lom/c;->e()I

    .line 37
    move-result v0

    .line 38
    if-gt v14, v0, :cond_3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lom/c;->g()I

    .line 43
    move-result v0

    .line 44
    if-lt v14, v0, :cond_3

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lam/b;->n()I

    .line 50
    move-result v2

    .line 51
    move-object v0, p0

    .line 52
    move/from16 v3, p3

    .line 54
    move v4, v13

    .line 55
    move v5, v14

    .line 56
    move/from16 v6, p4

    .line 58
    move/from16 v7, p5

    .line 60
    invoke-static/range {v0 .. v7}, Lom/i;->k(Lam/b;IIZIIII)Lom/d;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v9, v14, v0}, Lom/f;->f(ILom/d;)V

    .line 69
    if-eqz v8, :cond_1

    .line 71
    invoke-virtual {v0}, Lom/d;->d()I

    .line 74
    move-result v0

    .line 75
    :goto_3
    move v13, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    invoke-virtual {v0}, Lom/d;->b()I

    .line 80
    move-result v0

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_4
    add-int/2addr v14, v12

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v9
.end method

.method public static t(Lom/e;IIZ)I
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, -0x1

    .line 6
    :goto_0
    sub-int v1, p1, v0

    .line 8
    invoke-static {p0, v1}, Lom/i;->u(Lom/e;I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lom/e;->n(I)Lom/f;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lom/f;->b(I)Lom/d;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_1
    if-eqz v2, :cond_3

    .line 26
    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {v2}, Lom/d;->b()I

    .line 31
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lom/d;->d()I

    .line 36
    move-result p0

    .line 37
    :goto_2
    return p0

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lom/e;->n(I)Lom/f;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lom/f;->c(I)Lom/d;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_5

    .line 48
    if-eqz p3, :cond_4

    .line 50
    invoke-virtual {v2}, Lom/d;->d()I

    .line 53
    move-result p0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v2}, Lom/d;->b()I

    .line 58
    move-result p0

    .line 59
    :goto_3
    return p0

    .line 60
    :cond_5
    invoke-static {p0, v1}, Lom/i;->u(Lom/e;I)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {p0, v1}, Lom/e;->n(I)Lom/f;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lom/f;->c(I)Lom/d;

    .line 73
    move-result-object v2

    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 76
    if-eqz p3, :cond_7

    .line 78
    invoke-virtual {v2}, Lom/d;->b()I

    .line 81
    move-result p0

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {v2}, Lom/d;->d()I

    .line 86
    move-result p0

    .line 87
    :goto_4
    return p0

    .line 88
    :cond_8
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 89
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 90
    :goto_5
    sub-int/2addr p1, v0

    .line 91
    invoke-static {p0, p1}, Lom/i;->u(Lom/e;I)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_c

    .line 97
    invoke-virtual {p0, p1}, Lom/e;->n(I)Lom/f;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lom/f;->d()[Lom/d;

    .line 104
    move-result-object v2

    .line 105
    array-length v3, v2

    .line 106
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 107
    :goto_6
    if-ge v4, v3, :cond_b

    .line 109
    aget-object v5, v2, v4

    .line 111
    if-eqz v5, :cond_a

    .line 113
    if-eqz p3, :cond_9

    .line 115
    invoke-virtual {v5}, Lom/d;->b()I

    .line 118
    move-result p0

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    invoke-virtual {v5}, Lom/d;->d()I

    .line 123
    move-result p0

    .line 124
    :goto_7
    mul-int v0, v0, v1

    .line 126
    invoke-virtual {v5}, Lom/d;->b()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {v5}, Lom/d;->d()I

    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    mul-int v0, v0, p1

    .line 137
    add-int/2addr p0, v0

    .line 138
    return p0

    .line 139
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_6

    .line 142
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    invoke-virtual {p0}, Lom/e;->m()Lom/c;

    .line 148
    move-result-object p0

    .line 149
    if-eqz p3, :cond_d

    .line 151
    invoke-virtual {p0}, Lom/c;->f()I

    .line 154
    move-result p0

    .line 155
    goto :goto_8

    .line 156
    :cond_d
    invoke-virtual {p0}, Lom/c;->d()I

    .line 159
    move-result p0

    .line 160
    :goto_8
    return p0
.end method

.method public static u(Lom/e;I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lom/e;->j()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p0, v0

    .line 9
    if-gt p1, p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public static v(Lom/g;Lom/g;)Lom/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lom/i;->l(Lom/g;Lom/g;)Lom/a;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p0}, Lom/i;->a(Lom/g;)Lom/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lom/i;->a(Lom/g;)Lom/c;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lom/c;->j(Lom/c;Lom/c;)Lom/c;

    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lom/e;

    .line 28
    invoke-direct {p1, v1, p0}, Lom/e;-><init>(Lom/a;Lom/c;)V

    .line 31
    return-object p1
.end method

.method public static w([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_3

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 8
    array-length v2, p0

    .line 9
    if-gt v1, v2, :cond_2

    .line 11
    if-nez v1, :cond_1

    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    array-length v1, p0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    aput v1, p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
