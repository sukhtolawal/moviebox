.class public final Lcom/applovin/impl/hj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/dp;


# instance fields
.field private final a:Lcom/applovin/impl/gj;

.field private final b:Lcom/applovin/impl/bh;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hj;->a:Lcom/applovin/impl/gj;

    .line 6
    new-instance p1, Lcom/applovin/impl/bh;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/hj;->f:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;I)V
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-boolean v3, p0, Lcom/applovin/impl/hj;->f:Z

    if-eqz v3, :cond_3

    if-nez p2, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/hj;->f:Z

    .line 4
    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    iput v1, p0, Lcom/applovin/impl/hj;->d:I

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    if-lez p2, :cond_9

    iget p2, p0, Lcom/applovin/impl/hj;->d:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    iput-boolean v0, p0, Lcom/applovin/impl/hj;->f:Z

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 9
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    iget v5, p0, Lcom/applovin/impl/hj;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/applovin/impl/bh;->a([BII)V

    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/applovin/impl/hj;->d:I

    if-ne v4, v3, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 10
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 11
    invoke-virtual {p2, v3}, Lcom/applovin/impl/bh;->e(I)V

    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 12
    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->g(I)V

    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    iget-object v4, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 14
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->w()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, p0, Lcom/applovin/impl/hj;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    iput p2, p0, Lcom/applovin/impl/hj;->c:I

    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 15
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->b()I

    move-result p2

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    if-ge p2, v3, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 16
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 17
    invoke-virtual {v3, p2}, Lcom/applovin/impl/bh;->a(I)V

    goto/16 :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result p2

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 19
    invoke-virtual {v3}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    iget v4, p0, Lcom/applovin/impl/hj;->d:I

    invoke-virtual {p1, v3, v4, p2}, Lcom/applovin/impl/bh;->a([BII)V

    iget v3, p0, Lcom/applovin/impl/hj;->d:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/applovin/impl/hj;->d:I

    iget p2, p0, Lcom/applovin/impl/hj;->c:I

    if-ne v3, p2, :cond_3

    iget-boolean v3, p0, Lcom/applovin/impl/hj;->e:Z

    if-eqz v3, :cond_8

    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    invoke-static {p2, v1, v3, v2}, Lcom/applovin/impl/xp;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v0, p0, Lcom/applovin/impl/hj;->f:Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    iget v3, p0, Lcom/applovin/impl/hj;->c:I

    add-int/lit8 v3, v3, -0x4

    .line 21
    invoke-virtual {p2, v3}, Lcom/applovin/impl/bh;->e(I)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 22
    invoke-virtual {v3, p2}, Lcom/applovin/impl/bh;->e(I)V

    :goto_4
    iget-object p2, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 23
    invoke-virtual {p2, v1}, Lcom/applovin/impl/bh;->f(I)V

    iget-object p2, p0, Lcom/applovin/impl/hj;->a:Lcom/applovin/impl/gj;

    iget-object v3, p0, Lcom/applovin/impl/hj;->b:Lcom/applovin/impl/bh;

    .line 24
    invoke-interface {p2, v3}, Lcom/applovin/impl/gj;->a(Lcom/applovin/impl/bh;)V

    iput v1, p0, Lcom/applovin/impl/hj;->d:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/hj;->a:Lcom/applovin/impl/gj;

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/gj;->a(Lcom/applovin/impl/ho;Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/hj;->f:Z

    return-void
.end method
