.class public Lqn/q;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqn/q;->a:[B

    .line 6
    iput p2, p0, Lqn/q;->b:I

    .line 8
    iput p3, p0, Lqn/q;->c:I

    .line 10
    return-void
.end method

.method public static e([BII)[B
    .locals 3

    .line 1
    mul-int p1, p1, p2

    .line 3
    new-array p2, p1, [B

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 10
    aget-byte v2, p0, v1

    .line 12
    aput-byte v2, p2, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p2
.end method

.method public static f([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 3
    new-array v1, v0, [B

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_1

    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 12
    :goto_1
    if-ltz v3, :cond_0

    .line 14
    mul-int v4, v3, p1

    .line 16
    add-int/2addr v4, v2

    .line 17
    aget-byte v4, p0, v4

    .line 19
    aput-byte v4, v1, v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public static g([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 11
    :goto_1
    if-ltz v3, :cond_0

    .line 13
    mul-int v4, v3, p1

    .line 15
    add-int/2addr v4, v1

    .line 16
    aget-byte v4, p0, v4

    .line 18
    aput-byte v4, v0, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Lqn/q;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p2

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    mul-int v3, v0, v1

    .line 15
    new-array v3, v3, [B

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne p2, v5, :cond_0

    .line 21
    iget p2, p0, Lqn/q;->b:I

    .line 23
    mul-int v2, v2, p2

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v2, p1

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 30
    mul-int p1, v4, v0

    .line 32
    iget-object p2, p0, Lqn/q;->a:[B

    .line 34
    invoke-static {p2, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget p1, p0, Lqn/q;->b:I

    .line 39
    add-int/2addr v2, p1

    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v6, p0, Lqn/q;->b:I

    .line 45
    mul-int v2, v2, v6

    .line 47
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    add-int/2addr v2, p1

    .line 50
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    :goto_1
    if-ge p1, v1, :cond_2

    .line 53
    mul-int v6, p1, v0

    .line 55
    move v8, v2

    .line 56
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 57
    :goto_2
    if-ge v7, v0, :cond_1

    .line 59
    iget-object v9, p0, Lqn/q;->a:[B

    .line 61
    aget-byte v9, v9, v8

    .line 63
    aput-byte v9, v3, v6

    .line 65
    add-int/2addr v8, p2

    .line 66
    add-int/2addr v6, v5

    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget v6, p0, Lqn/q;->b:I

    .line 72
    mul-int v6, v6, p2

    .line 74
    add-int/2addr v2, v6

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Lqn/q;

    .line 80
    invoke-direct {p1, v3, v0, v1}, Lqn/q;-><init>([BII)V

    .line 83
    return-object p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqn/q;->a:[B

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lqn/q;->c:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lqn/q;->b:I

    .line 3
    return v0
.end method

.method public h(I)Lqn/q;
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const/16 v0, 0xb4

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x10e

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lqn/q;

    .line 16
    iget-object v0, p0, Lqn/q;->a:[B

    .line 18
    iget v1, p0, Lqn/q;->b:I

    .line 20
    iget v2, p0, Lqn/q;->c:I

    .line 22
    invoke-static {v0, v1, v2}, Lqn/q;->f([BII)[B

    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lqn/q;->c:I

    .line 28
    iget v2, p0, Lqn/q;->b:I

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lqn/q;-><init>([BII)V

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lqn/q;

    .line 36
    iget-object v0, p0, Lqn/q;->a:[B

    .line 38
    iget v1, p0, Lqn/q;->b:I

    .line 40
    iget v2, p0, Lqn/q;->c:I

    .line 42
    invoke-static {v0, v1, v2}, Lqn/q;->e([BII)[B

    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lqn/q;->b:I

    .line 48
    iget v2, p0, Lqn/q;->c:I

    .line 50
    invoke-direct {p1, v0, v1, v2}, Lqn/q;-><init>([BII)V

    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lqn/q;

    .line 56
    iget-object v0, p0, Lqn/q;->a:[B

    .line 58
    iget v1, p0, Lqn/q;->b:I

    .line 60
    iget v2, p0, Lqn/q;->c:I

    .line 62
    invoke-static {v0, v1, v2}, Lqn/q;->g([BII)[B

    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lqn/q;->c:I

    .line 68
    iget v2, p0, Lqn/q;->b:I

    .line 70
    invoke-direct {p1, v0, v1, v2}, Lqn/q;-><init>([BII)V

    .line 73
    return-object p1
.end method
