.class public final La4/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, La4/b;->i([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, La4/b;->c:I

    if-ltz v0, :cond_1

    iget v1, p0, La4/b;->b:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, La4/b;->d:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    return-void
.end method

.method public b(I)Z
    .locals 4

    iget v0, p0, La4/b;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iget v3, p0, La4/b;->d:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    iget v1, p0, La4/b;->b:I

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v0}, La4/b;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget v0, p0, La4/b;->b:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public c()Z
    .locals 7

    iget v0, p0, La4/b;->c:I

    iget v1, p0, La4/b;->d:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, La4/b;->c:I

    iget v5, p0, La4/b;->b:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, La4/b;->d()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v4, p0, La4/b;->c:I

    iget v5, p0, La4/b;->b:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    iput v0, p0, La4/b;->c:I

    iput v1, p0, La4/b;->d:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    invoke-virtual {p0, v3}, La4/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, La4/b;->a:[B

    iget v1, p0, La4/b;->c:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, La4/b;->d:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, La4/b;->k()V

    return v0
.end method

.method public e(I)I
    .locals 9

    iget v0, p0, La4/b;->d:I

    add-int/2addr v0, p1

    iput v0, p0, La4/b;->d:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La4/b;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, La4/b;->d:I

    iget-object v5, p0, La4/b;->a:[B

    iget v6, p0, La4/b;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, La4/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, La4/b;->c:I

    goto :goto_0

    :cond_1
    iget-object v6, p0, La4/b;->a:[B

    iget v7, p0, La4/b;->c:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    iput v0, p0, La4/b;->d:I

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {p0, v0}, La4/b;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, La4/b;->c:I

    :cond_3
    invoke-virtual {p0}, La4/b;->a()V

    return p1
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, La4/b;->d()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, La4/b;->e(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method public g()I
    .locals 3

    invoke-virtual {p0}, La4/b;->f()I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int v1, v1, v0

    return v1
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, La4/b;->f()I

    move-result v0

    return v0
.end method

.method public i([BII)V
    .locals 0

    iput-object p1, p0, La4/b;->a:[B

    iput p2, p0, La4/b;->c:I

    iput p3, p0, La4/b;->b:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, La4/b;->d:I

    invoke-virtual {p0}, La4/b;->a()V

    return-void
.end method

.method public final j(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, La4/b;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, La4/b;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 3

    iget v0, p0, La4/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La4/b;->d:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, La4/b;->d:I

    iget v0, p0, La4/b;->c:I

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, La4/b;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, La4/b;->c:I

    :cond_1
    invoke-virtual {p0}, La4/b;->a()V

    return-void
.end method

.method public l(I)V
    .locals 4

    iget v0, p0, La4/b;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    iput v2, p0, La4/b;->c:I

    iget v3, p0, La4/b;->d:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, La4/b;->d:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La4/b;->c:I

    add-int/lit8 v3, v3, -0x8

    iput v3, p0, La4/b;->d:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget p1, p0, La4/b;->c:I

    if-gt v0, p1, :cond_1

    invoke-virtual {p0, v0}, La4/b;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, La4/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La4/b;->c:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La4/b;->a()V

    return-void
.end method
