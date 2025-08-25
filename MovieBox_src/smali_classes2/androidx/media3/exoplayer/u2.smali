.class public final Landroidx/media3/exoplayer/u2;
.super Landroidx/media3/exoplayer/a;
.source "source.java"


# instance fields
.field public final i:I

.field public final j:I

.field public final k:[I

.field public final l:[I

.field public final m:[Landroidx/media3/common/m0;

.field public final n:[Ljava/lang/Object;

.field public final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lp4/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/d2;",
            ">;",
            "Lp4/f0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/u2;->G(Ljava/util/Collection;)[Landroidx/media3/common/m0;

    move-result-object v0

    invoke-static {p1}, Landroidx/media3/exoplayer/u2;->H(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/u2;-><init>([Landroidx/media3/common/m0;[Ljava/lang/Object;Lp4/f0;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/m0;[Ljava/lang/Object;Lp4/f0;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/a;-><init>(ZLp4/f0;)V

    .line 3
    array-length p3, p1

    iput-object p1, p0, Landroidx/media3/exoplayer/u2;->m:[Landroidx/media3/common/m0;

    .line 4
    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/u2;->l:[I

    iput-object p2, p0, Landroidx/media3/exoplayer/u2;->n:[Ljava/lang/Object;

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/u2;->o:Ljava/util/HashMap;

    .line 7
    array-length p3, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/u2;->m:[Landroidx/media3/common/m0;

    .line 8
    aput-object v4, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/u2;->l:[I

    .line 9
    aput v1, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 10
    aput v2, v5, v3

    .line 11
    invoke-virtual {v4}, Landroidx/media3/common/m0;->p()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/u2;->m:[Landroidx/media3/common/m0;

    .line 12
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/media3/common/m0;->i()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/u2;->o:Ljava/util/HashMap;

    .line 13
    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/u2;->i:I

    iput v2, p0, Landroidx/media3/exoplayer/u2;->j:I

    return-void
.end method

.method public static G(Ljava/util/Collection;)[Landroidx/media3/common/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/d2;",
            ">;)[",
            "Landroidx/media3/common/m0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroidx/media3/common/m0;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/d2;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/d2;->b()Landroidx/media3/common/m0;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static H(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/d2;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/d2;

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/d2;->a()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->l:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public D(I)Landroidx/media3/common/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->m:[Landroidx/media3/common/m0;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public E(Lp4/f0;)Landroidx/media3/exoplayer/u2;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->m:[Landroidx/media3/common/m0;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Landroidx/media3/common/m0;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/u2;->m:[Landroidx/media3/common/m0;

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 12
    new-instance v3, Landroidx/media3/exoplayer/u2$a;

    .line 14
    aget-object v2, v2, v1

    .line 16
    invoke-direct {v3, p0, v2}, Landroidx/media3/exoplayer/u2$a;-><init>(Landroidx/media3/exoplayer/u2;Landroidx/media3/common/m0;)V

    .line 19
    aput-object v3, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/u2;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/u2;->n:[Ljava/lang/Object;

    .line 28
    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/exoplayer/u2;-><init>([Landroidx/media3/common/m0;[Ljava/lang/Object;Lp4/f0;)V

    .line 31
    return-object v1
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->m:[Landroidx/media3/common/m0;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u2;->j:I

    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u2;->i:I

    .line 3
    return v0
.end method

.method public s(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lz3/u0;->g([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->l:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lz3/u0;->g([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->n:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public z(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u2;->k:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method
