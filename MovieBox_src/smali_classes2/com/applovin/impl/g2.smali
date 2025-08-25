.class final Lcom/applovin/impl/g2;
.super Lcom/applovin/impl/p5;
.source "source.java"


# instance fields
.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/p5;-><init>(I)V

    .line 5
    const/16 v0, 0x20

    .line 7
    iput v0, p0, Lcom/applovin/impl/g2;->l:I

    .line 9
    return-void
.end method

.method private b(Lcom/applovin/impl/p5;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/g2;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    iget v2, p0, Lcom/applovin/impl/g2;->l:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/l2;->d()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object p1, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/p5;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/p5;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->c()Z

    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/g2;->b(Lcom/applovin/impl/p5;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    .line 36
    add-int/lit8 v2, v0, 0x1

    .line 38
    iput v2, p0, Lcom/applovin/impl/g2;->k:I

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-wide v2, p1, Lcom/applovin/impl/p5;->f:J

    .line 44
    iput-wide v2, p0, Lcom/applovin/impl/p5;->f:J

    .line 46
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->f()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0, v1}, Lcom/applovin/impl/l2;->e(I)V

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/l2;->d()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const/high16 v0, -0x80000000

    .line 63
    invoke-virtual {p0, v0}, Lcom/applovin/impl/l2;->e(I)V

    .line 66
    :cond_2
    iget-object v0, p1, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/applovin/impl/p5;->g(I)V

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/p5;->c:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    :cond_3
    iget-wide v2, p1, Lcom/applovin/impl/p5;->f:J

    .line 84
    iput-wide v2, p0, Lcom/applovin/impl/g2;->j:J

    .line 86
    return v1
.end method

.method public b()V
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/applovin/impl/p5;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/g2;->k:I

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 9
    iput p1, p0, Lcom/applovin/impl/g2;->l:I

    .line 11
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/p5;->f:J

    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/g2;->j:J

    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/g2;->k:I

    .line 3
    if-lez v0, :cond_0

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
    return v0
.end method
