.class public final Lcom/google/zxing/h;
.super Lcom/google/zxing/e;
.source "source.java"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/e;-><init>(II)V

    .line 4
    add-int v0, p4, p6

    .line 6
    if-gt v0, p2, :cond_1

    .line 8
    add-int v0, p5, p7

    .line 10
    if-gt v0, p3, :cond_1

    .line 12
    iput-object p1, p0, Lcom/google/zxing/h;->c:[B

    .line 14
    iput p2, p0, Lcom/google/zxing/h;->d:I

    .line 16
    iput p3, p0, Lcom/google/zxing/h;->e:I

    .line 18
    iput p4, p0, Lcom/google/zxing/h;->f:I

    .line 20
    iput p5, p0, Lcom/google/zxing/h;->g:I

    .line 22
    if-eqz p8, :cond_0

    .line 24
    invoke-virtual {p0, p6, p7}, Lcom/google/zxing/h;->h(II)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Crop rectangle does not fit within image data."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/e;->d()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/e;->a()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/google/zxing/h;->d:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget v3, p0, Lcom/google/zxing/h;->e:I

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/zxing/h;->c:[B

    .line 19
    return-object v0

    .line 20
    :cond_0
    mul-int v3, v0, v1

    .line 22
    new-array v4, v3, [B

    .line 24
    iget v5, p0, Lcom/google/zxing/h;->g:I

    .line 26
    mul-int v5, v5, v2

    .line 28
    iget v6, p0, Lcom/google/zxing/h;->f:I

    .line 30
    add-int/2addr v5, v6

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/zxing/h;->c:[B

    .line 36
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    return-object v4

    .line 40
    :cond_1
    :goto_0
    if-ge v6, v1, :cond_2

    .line 42
    mul-int v2, v6, v0

    .line 44
    iget-object v3, p0, Lcom/google/zxing/h;->c:[B

    .line 46
    invoke-static {v3, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget v2, p0, Lcom/google/zxing/h;->d:I

    .line 51
    add-int/2addr v5, v2

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v4
.end method

.method public c(I[B)[B
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/e;->a()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/e;->d()I

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    array-length v1, p2

    .line 16
    if-ge v1, v0, :cond_1

    .line 18
    :cond_0
    new-array p2, v0, [B

    .line 20
    :cond_1
    iget v1, p0, Lcom/google/zxing/h;->g:I

    .line 22
    add-int/2addr p1, v1

    .line 23
    iget v1, p0, Lcom/google/zxing/h;->d:I

    .line 25
    mul-int p1, p1, v1

    .line 27
    iget v1, p0, Lcom/google/zxing/h;->f:I

    .line 29
    add-int/2addr p1, v1

    .line 30
    iget-object v1, p0, Lcom/google/zxing/h;->c:[B

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object p2

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Requested row is outside the image: "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2
.end method

.method public final h(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/h;->c:[B

    .line 3
    iget v1, p0, Lcom/google/zxing/h;->g:I

    .line 5
    iget v2, p0, Lcom/google/zxing/h;->d:I

    .line 7
    mul-int v1, v1, v2

    .line 9
    iget v2, p0, Lcom/google/zxing/h;->f:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p2, :cond_1

    .line 15
    div-int/lit8 v3, p1, 0x2

    .line 17
    add-int/2addr v3, v1

    .line 18
    add-int v4, v1, p1

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-ge v5, v3, :cond_0

    .line 25
    aget-byte v6, v0, v5

    .line 27
    aget-byte v7, v0, v4

    .line 29
    aput-byte v7, v0, v5

    .line 31
    aput-byte v6, v0, v4

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    iget v3, p0, Lcom/google/zxing/h;->d:I

    .line 42
    add-int/2addr v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
