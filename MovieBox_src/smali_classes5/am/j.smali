.class public Lam/j;
.super Lcom/google/zxing/a;
.source "source.java"


# static fields
.field public static final d:[B


# instance fields
.field public b:[B

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lam/j;->d:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/a;-><init>(Lcom/google/zxing/e;)V

    .line 4
    sget-object p1, Lam/j;->d:[B

    .line 6
    iput-object p1, p0, Lam/j;->b:[B

    .line 8
    const/16 p1, 0x20

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lam/j;->c:[I

    .line 14
    return-void
.end method

.method public static g([I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    aget v6, p0, v2

    .line 11
    if-le v6, v3, :cond_0

    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 25
    sub-int v6, v1, v5

    .line 27
    aget v7, p0, v1

    .line 29
    mul-int v7, v7, v6

    .line 31
    mul-int v7, v7, v6

    .line 33
    if-le v7, v3, :cond_3

    .line 35
    move v2, v1

    .line 36
    move v3, v7

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    if-le v5, v2, :cond_5

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move v8, v5

    .line 44
    move v5, v2

    .line 45
    move v2, v8

    .line 46
    :goto_2
    sub-int v1, v5, v2

    .line 48
    div-int/lit8 v0, v0, 0x10

    .line 50
    if-le v1, v0, :cond_8

    .line 52
    add-int/lit8 v0, v5, -0x1

    .line 54
    const/4 v1, -0x1

    .line 55
    move v1, v0

    .line 56
    const/4 v3, -0x1

    .line 57
    :goto_3
    if-le v0, v2, :cond_7

    .line 59
    sub-int v6, v0, v2

    .line 61
    mul-int v6, v6, v6

    .line 63
    sub-int v7, v5, v0

    .line 65
    mul-int v6, v6, v7

    .line 67
    aget v7, p0, v0

    .line 69
    sub-int v7, v4, v7

    .line 71
    mul-int v6, v6, v7

    .line 73
    if-le v6, v3, :cond_6

    .line 75
    move v1, v0

    .line 76
    move v3, v6

    .line 77
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 82
    return p0

    .line 83
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method


# virtual methods
.method public b()Lam/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/e;->a()I

    .line 12
    move-result v2

    .line 13
    new-instance v3, Lam/b;

    .line 15
    invoke-direct {v3, v1, v2}, Lam/b;-><init>(II)V

    .line 18
    invoke-virtual {p0, v1}, Lam/j;->h(I)V

    .line 21
    iget-object v4, p0, Lam/j;->c:[I

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x1

    .line 25
    :goto_0
    const/4 v7, 0x5

    .line 26
    if-ge v6, v7, :cond_1

    .line 28
    mul-int v8, v2, v6

    .line 30
    div-int/2addr v8, v7

    .line 31
    iget-object v9, p0, Lam/j;->b:[B

    .line 33
    invoke-virtual {v0, v8, v9}, Lcom/google/zxing/e;->c(I[B)[B

    .line 36
    move-result-object v8

    .line 37
    mul-int/lit8 v9, v1, 0x4

    .line 39
    div-int/2addr v9, v7

    .line 40
    div-int/lit8 v7, v1, 0x5

    .line 42
    :goto_1
    if-ge v7, v9, :cond_0

    .line 44
    aget-byte v10, v8, v7

    .line 46
    and-int/lit16 v10, v10, 0xff

    .line 48
    shr-int/lit8 v10, v10, 0x3

    .line 50
    aget v11, v4, v10

    .line 52
    add-int/2addr v11, v5

    .line 53
    aput v11, v4, v10

    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lam/j;->g([I)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Lcom/google/zxing/e;->b()[B

    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    :goto_2
    if-ge v6, v2, :cond_4

    .line 73
    mul-int v7, v6, v1

    .line 75
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 76
    :goto_3
    if-ge v8, v1, :cond_3

    .line 78
    add-int v9, v7, v8

    .line 80
    aget-byte v9, v0, v9

    .line 82
    and-int/lit16 v9, v9, 0xff

    .line 84
    if-ge v9, v4, :cond_2

    .line 86
    invoke-virtual {v3, v8, v6}, Lam/b;->r(II)V

    .line 89
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3
.end method

.method public c(ILam/a;)Lam/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/a;->e()Lcom/google/zxing/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/e;->d()I

    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Lam/a;->m()I

    .line 14
    move-result v2

    .line 15
    if-ge v2, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lam/a;->d()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    new-instance p2, Lam/a;

    .line 24
    invoke-direct {p2, v1}, Lam/a;-><init>(I)V

    .line 27
    :goto_1
    invoke-virtual {p0, v1}, Lam/j;->h(I)V

    .line 30
    iget-object v2, p0, Lam/j;->b:[B

    .line 32
    invoke-virtual {v0, p1, v2}, Lcom/google/zxing/e;->c(I[B)[B

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lam/j;->c:[I

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    :goto_2
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x1

    .line 42
    if-ge v3, v1, :cond_2

    .line 44
    aget-byte v6, p1, v3

    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 48
    shr-int/lit8 v4, v6, 0x3

    .line 50
    aget v6, v0, v4

    .line 52
    add-int/2addr v6, v5

    .line 53
    aput v6, v0, v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v0}, Lam/j;->g([I)I

    .line 61
    move-result v0

    .line 62
    if-ge v1, v4, :cond_4

    .line 64
    :goto_3
    if-ge v2, v1, :cond_6

    .line 66
    aget-byte v3, p1, v2

    .line 68
    and-int/lit16 v3, v3, 0xff

    .line 70
    if-ge v3, v0, :cond_3

    .line 72
    invoke-virtual {p2, v2}, Lam/a;->r(I)V

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    aget-byte v2, p1, v2

    .line 80
    and-int/lit16 v2, v2, 0xff

    .line 82
    aget-byte v3, p1, v5

    .line 84
    and-int/lit16 v3, v3, 0xff

    .line 86
    const/4 v4, 0x1

    .line 87
    move v9, v3

    .line 88
    move v3, v2

    .line 89
    move v2, v9

    .line 90
    :goto_4
    add-int/lit8 v6, v1, -0x1

    .line 92
    if-ge v4, v6, :cond_6

    .line 94
    add-int/lit8 v6, v4, 0x1

    .line 96
    aget-byte v7, p1, v6

    .line 98
    and-int/lit16 v7, v7, 0xff

    .line 100
    mul-int/lit8 v8, v2, 0x4

    .line 102
    sub-int/2addr v8, v3

    .line 103
    sub-int/2addr v8, v7

    .line 104
    div-int/lit8 v8, v8, 0x2

    .line 106
    if-ge v8, v0, :cond_5

    .line 108
    invoke-virtual {p2, v4}, Lam/a;->r(I)V

    .line 111
    :cond_5
    move v3, v2

    .line 112
    move v4, v6

    .line 113
    move v2, v7

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    return-object p2
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam/j;->b:[B

    .line 3
    array-length v0, v0

    .line 4
    if-ge v0, p1, :cond_0

    .line 6
    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Lam/j;->b:[B

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x20

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lam/j;->c:[I

    .line 18
    aput p1, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method
