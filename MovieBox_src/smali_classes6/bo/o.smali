.class public final Lbo/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lbo/o;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget-object v0, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    const/16 v1, 0x80

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    int-to-long v2, v0

    .line 16
    const-wide/16 v4, 0x7f

    .line 18
    and-long/2addr v2, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_0
    sget v7, Lbo/k;->d:I

    .line 23
    if-ge v6, v7, :cond_3

    .line 25
    iget-object v8, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    move-result v8

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 33
    int-to-long v9, v8

    .line 34
    and-long/2addr v9, v4

    .line 35
    mul-int/lit8 v11, v6, 0x7

    .line 37
    shl-long/2addr v9, v11

    .line 38
    or-long/2addr v2, v9

    .line 39
    if-ge v8, v1, :cond_2

    .line 41
    sub-int/2addr v7, v0

    .line 42
    if-ne v6, v7, :cond_1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v8, v0, :cond_3

    .line 47
    :cond_1
    return-wide v2

    .line 48
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "malformed varint"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lbo/o;->b:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lbo/o;->i()I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lbo/o;->j()J

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lbo/o;->a()J

    .line 35
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbo/o;->p()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    return-object v1
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lbo/o;->b:I

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbo/o;->b:I

    .line 17
    invoke-virtual {p0}, Lbo/o;->a()J

    .line 20
    move-result-wide v4

    .line 21
    :try_start_0
    invoke-static {v4, v5}, Lbo/n;->a(J)I

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    nop

    .line 27
    :goto_1
    if-ltz v0, :cond_1

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    const-string v1, "malformed length: %d"

    .line 32
    invoke-static {v2, v1, v4, v5}, Lcom/google/common/base/m;->y(ZLjava/lang/String;J)V

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v2, 0x22

    .line 39
    if-lt v1, v2, :cond_2

    .line 41
    iget-object v1, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2, v0}, Lbo/m;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v1, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v0

    .line 73
    :goto_2
    iget-object v1, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v2

    .line 84
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/o;->j()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/o;->i()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lbo/o;->b:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lbo/o;->b:I

    .line 15
    iget-object v0, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget v0, p0, Lbo/o;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m;->v(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbo/o;->b:I

    .line 14
    iget-object v0, p0, Lbo/o;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbo/o;->p()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbo/j;->a(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Lbo/l;)Lbo/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lbo/l;",
            ">(TM;)TM;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/o;

    .line 3
    invoke-virtual {p0}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-interface {p1, v0}, Lbo/l;->b(Lbo/o;)Lbo/l;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/util/List;Ljava/util/List;Lbo/l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lbo/l;",
            ">(",
            "Ljava/util/List<",
            "TM;>;",
            "Ljava/util/List<",
            "TM;>;TM;)",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lbo/o;->l(Lbo/l;)Lbo/l;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-object p1
.end method

.method public n()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbo/o;->a()J

    .line 4
    move-result-wide v0

    .line 5
    sget v2, Lbo/k;->b:I

    .line 7
    int-to-long v2, v2

    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v3, v2

    .line 10
    sget v2, Lbo/k;->a:I

    .line 12
    ushr-long v4, v0, v2

    .line 14
    long-to-int v2, v4

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Lyn/c;->a(I)J

    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v0, v1, v4, v5}, Landroidx/collection/z;->a(JJ)I

    .line 23
    move-result v4

    .line 24
    if-gtz v4, :cond_0

    .line 26
    if-ltz v3, :cond_0

    .line 28
    const/4 v4, 0x5

    .line 29
    if-gt v3, v4, :cond_0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-lt v2, v4, :cond_0

    .line 34
    sget v5, Lbo/k;->c:I

    .line 36
    if-gt v2, v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 40
    :goto_0
    const-string v5, "malformed key: %s"

    .line 42
    invoke-static {v4, v5, v0, v1}, Lcom/google/common/base/m;->y(ZLjava/lang/String;J)V

    .line 45
    iput v3, p0, Lbo/o;->b:I

    .line 47
    return v2
.end method

.method public o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbo/o;->p()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public p()J
    .locals 2

    .line 1
    iget v0, p0, Lbo/o;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->v(Z)V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lbo/o;->b:I

    .line 14
    invoke-virtual {p0}, Lbo/o;->a()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public r()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbo/o;

    .line 3
    invoke-virtual {p0}, Lbo/o;->f()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbo/o;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    const-string v1, ""

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lbo/o;->b()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v0}, Lbo/o;->n()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v3, v2, :cond_0

    .line 29
    invoke-virtual {v0}, Lbo/o;->q()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "unexpected tag"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lbo/o;->q()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 49
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method
