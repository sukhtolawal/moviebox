.class public final Lbo/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lbo/q;->a(III)I

    .line 4
    sget p1, Lbo/k;->e:I

    .line 6
    add-int p2, p1, p1

    .line 8
    invoke-virtual {p0, p2}, Lbo/r;->c(I)Ljava/nio/ByteBuffer;

    .line 11
    iget-object p2, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result p2

    .line 17
    iget-object p3, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 19
    add-int v0, p2, p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    return p2
.end method

.method public final b(J)Lbo/r;
    .locals 6

    .line 1
    sget v0, Lbo/k;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lbo/r;->c(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    sget v2, Lbo/k;->d:I

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    const-wide/16 v2, 0x80

    .line 14
    invoke-static {p1, p2, v2, v3}, Landroidx/collection/z;->a(JJ)I

    .line 17
    move-result v4

    .line 18
    if-gez v4, :cond_0

    .line 20
    const-wide/16 v1, 0xff

    .line 22
    and-long/2addr p1, v1

    .line 23
    long-to-int p2, p1

    .line 24
    int-to-byte p1, p2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v4, 0x7f

    .line 31
    and-long/2addr v4, p1

    .line 32
    or-long/2addr v2, v4

    .line 33
    long-to-int v3, v2

    .line 34
    int-to-byte v2, v3

    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    const/4 v2, 0x7

    .line 39
    ushr-long/2addr p1, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return-object p0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v1

    .line 7
    if-lt v1, p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result v1

    .line 14
    mul-int/lit8 v2, v1, 0x2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-static {v1, p1}, Lbo/p;->a(II)I

    .line 21
    move-result p1

    .line 22
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 48
    return-object p1
.end method

.method public final d(II)V
    .locals 4

    .line 1
    sget v0, Lbo/k;->e:I

    .line 3
    add-int v1, p2, v0

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object p1, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    move-result-object v3

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    iget-object v1, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p0, p1, p2}, Lbo/r;->e(II)Lbo/r;

    .line 44
    move-result-object p1

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {p1, v0, v1}, Lbo/r;->b(J)Lbo/r;

    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    return-void
.end method

.method public final e(II)Lbo/r;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    sget v1, Lbo/k;->c:I

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 13
    sget v0, Lbo/k;->a:I

    .line 15
    shl-int/2addr p1, v0

    .line 16
    or-int/2addr p1, p2

    .line 17
    invoke-static {p1}, Lyn/c;->a(I)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lbo/r;->b(J)Lbo/r;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    iget-object v1, p0, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    return-object v0
.end method

.method public g(IZ)Lbo/r;
    .locals 1

    .line 1
    sget v0, Lbo/k;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lbo/r;->c(I)Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lbo/r;->e(II)Lbo/r;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 15
    int-to-byte p2, p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    return-object p0
.end method

.method public h(I[B)Lbo/r;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Lbo/r;->i(I[BII)Lbo/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(I[BII)Lbo/r;
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/r;->j(ILjava/nio/ByteBuffer;)Lbo/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(ILjava/nio/ByteBuffer;)Lbo/r;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lbo/k;->d:I

    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lbo/r;->c(I)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p1, v0}, Lbo/r;->e(II)Lbo/r;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lbo/r;->b(J)Lbo/r;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    return-object p0
.end method

.method public k(ID)Lbo/r;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbo/r;->n(IJ)Lbo/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(IF)Lbo/r;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/r;->m(II)Lbo/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(II)Lbo/r;
    .locals 1

    .line 1
    sget v0, Lbo/k;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Lbo/r;->c(I)Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, p1, v0}, Lbo/r;->e(II)Lbo/r;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    return-object p0
.end method

.method public n(IJ)Lbo/r;
    .locals 1

    .line 1
    sget v0, Lbo/k;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lbo/r;->c(I)Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lbo/r;->e(II)Lbo/r;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lbo/r;->a:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    return-object p0
.end method

.method public o(II)Lbo/r;
    .locals 2

    .line 1
    invoke-static {p2}, Lbo/j;->c(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbo/r;->t(IJ)Lbo/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(ILandroidx/core/util/a;)Lbo/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/core/util/a<",
            "Lbo/r;",
            ">;)",
            "Lbo/r;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lbo/r;->a(III)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lbo/r;->d(II)V

    .line 13
    return-object p0
.end method

.method public q(ILbo/l;)Lbo/r;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lbo/r;->a(III)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p2, p0}, Lbo/l;->a(Lbo/r;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lbo/r;->d(II)V

    .line 13
    return-object p0
.end method

.method public r(ILjava/lang/Iterable;)Lbo/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "+",
            "Lbo/l;",
            ">;)",
            "Lbo/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbo/l;

    .line 17
    invoke-virtual {p0, p1, v0}, Lbo/r;->q(ILbo/l;)Lbo/r;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public s(II)Lbo/r;
    .locals 2

    .line 1
    invoke-static {p2}, Lyn/c;->a(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lbo/r;->t(IJ)Lbo/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(IJ)Lbo/r;
    .locals 1

    .line 1
    sget v0, Lbo/k;->d:I

    .line 3
    add-int/2addr v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lbo/r;->c(I)Ljava/nio/ByteBuffer;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lbo/r;->e(II)Lbo/r;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Lbo/r;->b(J)Lbo/r;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public u(ILjava/lang/String;)Lbo/r;
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lbo/r;->h(I[B)Lbo/r;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v(ILandroid/util/Pair;)Lbo/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lbo/r;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lbo/r;->a(III)I

    .line 6
    move-result v0

    .line 7
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1, v2}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 14
    move-result-object v1

    .line 15
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast p2, Ljava/lang/String;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2, p2}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1, v0}, Lbo/r;->d(II)V

    .line 27
    return-object p0
.end method
