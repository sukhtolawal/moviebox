.class public final Lam/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lam/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iput p1, p0, Lam/b;->a:I

    iput p2, p0, Lam/b;->b:I

    add-int/lit8 p1, p1, 0x1f

    .line 3
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lam/b;->c:I

    mul-int p1, p1, p2

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lam/b;->d:[I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(III[I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam/b;->a:I

    iput p2, p0, Lam/b;->b:I

    iput p3, p0, Lam/b;->c:I

    iput-object p4, p0, Lam/b;->d:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lam/b;->b:I

    .line 5
    iget v2, p0, Lam/b;->a:I

    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 9
    mul-int v1, v1, v2

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v3, p0, Lam/b;->b:I

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_1
    iget v4, p0, Lam/b;->a:I

    .line 23
    if-ge v3, v4, :cond_1

    .line 25
    invoke-virtual {p0, v3, v2}, Lam/b;->g(II)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    move-object v4, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    move-object v4, p2

    .line 34
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam/b;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    iget-object v3, p0, Lam/b;->d:[I

    .line 10
    aput v1, v3, v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public c()Lam/b;
    .locals 5

    .line 1
    new-instance v0, Lam/b;

    .line 3
    iget v1, p0, Lam/b;->a:I

    .line 5
    iget v2, p0, Lam/b;->b:I

    .line 7
    iget v3, p0, Lam/b;->c:I

    .line 9
    iget-object v4, p0, Lam/b;->d:[I

    .line 11
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [I

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lam/b;-><init>(III[I)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lam/b;->c()Lam/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam/b;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lam/b;->d:[I

    .line 9
    aget v3, v2, v1

    .line 11
    not-int v3, v3

    .line 12
    aput v3, v2, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lam/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lam/b;

    .line 9
    iget v0, p0, Lam/b;->a:I

    .line 11
    iget v2, p1, Lam/b;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget v0, p0, Lam/b;->b:I

    .line 17
    iget v2, p1, Lam/b;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lam/b;->c:I

    .line 23
    iget v2, p1, Lam/b;->c:I

    .line 25
    if-ne v0, v2, :cond_1

    .line 27
    iget-object v0, p0, Lam/b;->d:[I

    .line 29
    iget-object p1, p1, Lam/b;->d:[I

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    return v1
.end method

.method public f(II)V
    .locals 3

    .line 1
    iget v0, p0, Lam/b;->c:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lam/b;->d:[I

    .line 10
    aget v1, v0, p2

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 17
    xor-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 20
    return-void
.end method

.method public g(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lam/b;->c:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lam/b;->d:[I

    .line 10
    aget p2, v0, p2

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    ushr-int p1, p2, p1

    .line 16
    const/4 p2, 0x1

    .line 17
    and-int/2addr p1, p2

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 22
    :goto_0
    return p2
.end method

.method public h()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lam/b;->d:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    iget-object v1, p0, Lam/b;->d:[I

    .line 10
    aget v1, v1, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-gez v0, :cond_1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget v1, p0, Lam/b;->c:I

    .line 23
    div-int v2, v0, v1

    .line 25
    rem-int v1, v0, v1

    .line 27
    mul-int/lit8 v1, v1, 0x20

    .line 29
    iget-object v3, p0, Lam/b;->d:[I

    .line 31
    aget v0, v3, v0

    .line 33
    const/16 v3, 0x1f

    .line 35
    :goto_1
    ushr-int v4, v0, v3

    .line 37
    if-nez v4, :cond_2

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/2addr v1, v3

    .line 43
    filled-new-array {v1, v2}, [I

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lam/b;->a:I

    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget v0, p0, Lam/b;->b:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lam/b;->c:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lam/b;->d:[I

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public j()[I
    .locals 11

    .line 1
    iget v0, p0, Lam/b;->a:I

    .line 3
    iget v1, p0, Lam/b;->b:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget v6, p0, Lam/b;->b:I

    .line 11
    if-ge v5, v6, :cond_7

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_1
    iget v7, p0, Lam/b;->c:I

    .line 16
    if-ge v6, v7, :cond_6

    .line 18
    iget-object v8, p0, Lam/b;->d:[I

    .line 20
    mul-int v7, v7, v5

    .line 22
    add-int/2addr v7, v6

    .line 23
    aget v7, v8, v7

    .line 25
    if-eqz v7, :cond_5

    .line 27
    if-ge v5, v1, :cond_0

    .line 29
    move v1, v5

    .line 30
    :cond_0
    if-le v5, v4, :cond_1

    .line 32
    move v4, v5

    .line 33
    :cond_1
    mul-int/lit8 v8, v6, 0x20

    .line 35
    if-ge v8, v0, :cond_3

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    :goto_2
    rsub-int/lit8 v10, v9, 0x1f

    .line 40
    shl-int v10, v7, v10

    .line 42
    if-nez v10, :cond_2

    .line 44
    add-int/lit8 v9, v9, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    add-int/2addr v9, v8

    .line 48
    if-ge v9, v0, :cond_3

    .line 50
    move v0, v9

    .line 51
    :cond_3
    add-int/lit8 v9, v8, 0x1f

    .line 53
    if-le v9, v2, :cond_5

    .line 55
    const/16 v9, 0x1f

    .line 57
    :goto_3
    ushr-int v10, v7, v9

    .line 59
    if-nez v10, :cond_4

    .line 61
    add-int/lit8 v9, v9, -0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/2addr v8, v9

    .line 65
    if-le v8, v2, :cond_5

    .line 67
    move v2, v8

    .line 68
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    if-lt v2, v0, :cond_9

    .line 76
    if-ge v4, v1, :cond_8

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    sub-int/2addr v2, v0

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    sub-int/2addr v4, v1

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    filled-new-array {v0, v1, v2, v4}, [I

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_9
    :goto_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lam/b;->b:I

    .line 3
    return v0
.end method

.method public l(ILam/a;)Lam/a;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lam/a;->m()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lam/b;->a:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lam/a;->d()V

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    new-instance p2, Lam/a;

    .line 18
    iget v0, p0, Lam/b;->a:I

    .line 20
    invoke-direct {p2, v0}, Lam/a;-><init>(I)V

    .line 23
    :goto_1
    iget v0, p0, Lam/b;->c:I

    .line 25
    mul-int p1, p1, v0

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_2
    iget v1, p0, Lam/b;->c:I

    .line 30
    if-ge v0, v1, :cond_2

    .line 32
    mul-int/lit8 v1, v0, 0x20

    .line 34
    iget-object v2, p0, Lam/b;->d:[I

    .line 36
    add-int v3, p1, v0

    .line 38
    aget v2, v2, v3

    .line 40
    invoke-virtual {p2, v1, v2}, Lam/a;->s(II)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return-object p2
.end method

.method public m()[I
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lam/b;->d:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 8
    aget v3, v2, v1

    .line 10
    if-nez v3, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v3, v2

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v3, p0, Lam/b;->c:I

    .line 22
    div-int v4, v1, v3

    .line 24
    rem-int v3, v1, v3

    .line 26
    mul-int/lit8 v3, v3, 0x20

    .line 28
    aget v1, v2, v1

    .line 30
    :goto_1
    rsub-int/lit8 v2, v0, 0x1f

    .line 32
    shl-int v2, v1, v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/2addr v3, v0

    .line 40
    filled-new-array {v3, v4}, [I

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lam/b;->a:I

    .line 3
    return v0
.end method

.method public o(I)V
    .locals 1

    .line 1
    rem-int/lit16 p1, p1, 0x168

    .line 3
    if-eqz p1, :cond_3

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    const/16 v0, 0xb4

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/16 v0, 0x10e

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lam/b;->q()V

    .line 20
    invoke-virtual {p0}, Lam/b;->p()V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lam/b;->p()V

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lam/b;->q()V

    .line 39
    :cond_3
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    new-instance v0, Lam/a;

    .line 3
    iget v1, p0, Lam/b;->a:I

    .line 5
    invoke-direct {v0, v1}, Lam/a;-><init>(I)V

    .line 8
    new-instance v1, Lam/a;

    .line 10
    iget v2, p0, Lam/b;->a:I

    .line 12
    invoke-direct {v1, v2}, Lam/a;-><init>(I)V

    .line 15
    iget v2, p0, Lam/b;->b:I

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    invoke-virtual {p0, v3, v0}, Lam/b;->l(ILam/a;)Lam/a;

    .line 27
    move-result-object v0

    .line 28
    iget v4, p0, Lam/b;->b:I

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    invoke-virtual {p0, v4, v1}, Lam/b;->l(ILam/a;)Lam/a;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lam/a;->q()V

    .line 40
    invoke-virtual {v1}, Lam/a;->q()V

    .line 43
    invoke-virtual {p0, v3, v1}, Lam/b;->t(ILam/a;)V

    .line 46
    invoke-virtual {p0, v4, v0}, Lam/b;->t(ILam/a;)V

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public q()V
    .locals 11

    .line 1
    iget v0, p0, Lam/b;->b:I

    .line 3
    iget v1, p0, Lam/b;->a:I

    .line 5
    add-int/lit8 v2, v0, 0x1f

    .line 7
    div-int/lit8 v2, v2, 0x20

    .line 9
    mul-int v3, v2, v1

    .line 11
    new-array v3, v3, [I

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_0
    iget v6, p0, Lam/b;->b:I

    .line 17
    if-ge v5, v6, :cond_2

    .line 19
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 20
    :goto_1
    iget v7, p0, Lam/b;->a:I

    .line 22
    if-ge v6, v7, :cond_1

    .line 24
    iget v7, p0, Lam/b;->c:I

    .line 26
    mul-int v7, v7, v5

    .line 28
    div-int/lit8 v8, v6, 0x20

    .line 30
    add-int/2addr v7, v8

    .line 31
    iget-object v8, p0, Lam/b;->d:[I

    .line 33
    aget v7, v8, v7

    .line 35
    and-int/lit8 v8, v6, 0x1f

    .line 37
    ushr-int/2addr v7, v8

    .line 38
    const/4 v8, 0x1

    .line 39
    and-int/2addr v7, v8

    .line 40
    if-eqz v7, :cond_0

    .line 42
    add-int/lit8 v7, v1, -0x1

    .line 44
    sub-int/2addr v7, v6

    .line 45
    mul-int v7, v7, v2

    .line 47
    div-int/lit8 v9, v5, 0x20

    .line 49
    add-int/2addr v7, v9

    .line 50
    aget v9, v3, v7

    .line 52
    and-int/lit8 v10, v5, 0x1f

    .line 54
    shl-int/2addr v8, v10

    .line 55
    or-int/2addr v8, v9

    .line 56
    aput v8, v3, v7

    .line 58
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v0, p0, Lam/b;->a:I

    .line 66
    iput v1, p0, Lam/b;->b:I

    .line 68
    iput v2, p0, Lam/b;->c:I

    .line 70
    iput-object v3, p0, Lam/b;->d:[I

    .line 72
    return-void
.end method

.method public r(II)V
    .locals 3

    .line 1
    iget v0, p0, Lam/b;->c:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    div-int/lit8 v0, p1, 0x20

    .line 7
    add-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lam/b;->d:[I

    .line 10
    aget v1, v0, p2

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int p1, v2, p1

    .line 17
    or-int/2addr p1, v1

    .line 18
    aput p1, v0, p2

    .line 20
    return-void
.end method

.method public s(IIII)V
    .locals 7

    .line 1
    if-ltz p2, :cond_4

    .line 3
    if-ltz p1, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p4, v0, :cond_3

    .line 8
    if-lt p3, v0, :cond_3

    .line 10
    add-int/2addr p3, p1

    .line 11
    add-int/2addr p4, p2

    .line 12
    iget v1, p0, Lam/b;->b:I

    .line 14
    if-gt p4, v1, :cond_2

    .line 16
    iget v1, p0, Lam/b;->a:I

    .line 18
    if-gt p3, v1, :cond_2

    .line 20
    :goto_0
    if-ge p2, p4, :cond_1

    .line 22
    iget v1, p0, Lam/b;->c:I

    .line 24
    mul-int v1, v1, p2

    .line 26
    move v2, p1

    .line 27
    :goto_1
    if-ge v2, p3, :cond_0

    .line 29
    iget-object v3, p0, Lam/b;->d:[I

    .line 31
    div-int/lit8 v4, v2, 0x20

    .line 33
    add-int/2addr v4, v1

    .line 34
    aget v5, v3, v4

    .line 36
    and-int/lit8 v6, v2, 0x1f

    .line 38
    shl-int v6, v0, v6

    .line 40
    or-int/2addr v5, v6

    .line 41
    aput v5, v3, v4

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "The region must fit inside the matrix"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "Height and width must be at least 1"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p2, "Left and top must be nonnegative"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public t(ILam/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lam/a;->j()[I

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lam/b;->d:[I

    .line 7
    iget v1, p0, Lam/b;->c:I

    .line 9
    mul-int p1, p1, v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "X "

    .line 3
    const-string v1, "  "

    .line 5
    invoke-virtual {p0, v0, v1}, Lam/b;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\n"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lam/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
