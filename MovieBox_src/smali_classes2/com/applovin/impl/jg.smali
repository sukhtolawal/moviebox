.class final Lcom/applovin/impl/jg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lcom/applovin/impl/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xff

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/applovin/impl/jg;->j:[I

    .line 10
    new-instance v1, Lcom/applovin/impl/bh;

    .line 12
    invoke-direct {v1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 15
    iput-object v1, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/jg;->a:I

    iput v0, p0, Lcom/applovin/impl/jg;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/jg;->c:J

    iput-wide v1, p0, Lcom/applovin/impl/jg;->d:J

    iput-wide v1, p0, Lcom/applovin/impl/jg;->e:J

    iput-wide v1, p0, Lcom/applovin/impl/jg;->f:J

    iput v0, p0, Lcom/applovin/impl/jg;->g:I

    iput v0, p0, Lcom/applovin/impl/jg;->h:I

    iput v0, p0, Lcom/applovin/impl/jg;->i:I

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/impl/jg;->a(Lcom/applovin/impl/l8;J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/l8;J)Z
    .locals 8

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    .line 23
    invoke-static {p1, v2, v4, v1, v5}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 24
    invoke-virtual {v0, v4}, Lcom/applovin/impl/bh;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    return v5

    .line 27
    :cond_2
    invoke-interface {p1, v5}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 28
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 29
    :cond_4
    invoke-interface {p1, v5}, Lcom/applovin/impl/l8;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method

.method public a(Lcom/applovin/impl/l8;Z)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/jg;->a()V

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    const/16 v1, 0x1b

    .line 3
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->b:I

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->c:J

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->d:J

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->e:J

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/jg;->f:J

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->w()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/jg;->g:I

    add-int/lit8 v1, v0, 0x1b

    iput v1, p0, Lcom/applovin/impl/jg;->h:I

    iget-object v1, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 14
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->d(I)V

    iget-object v0, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/jg;->g:I

    invoke-static {p1, v0, v2, v1, p2}, Lcom/applovin/impl/n8;->a(Lcom/applovin/impl/l8;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    iget p1, p0, Lcom/applovin/impl/jg;->g:I

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/jg;->j:[I

    iget-object p2, p0, Lcom/applovin/impl/jg;->k:Lcom/applovin/impl/bh;

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lcom/applovin/impl/jg;->i:I

    iget-object p2, p0, Lcom/applovin/impl/jg;->j:[I

    .line 17
    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/jg;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method
