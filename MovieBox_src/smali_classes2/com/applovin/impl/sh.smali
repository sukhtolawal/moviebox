.class final Lcom/applovin/impl/sh;
.super Lcom/applovin/impl/b;
.source "source.java"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:[I

.field private final j:[I

.field private final k:[Lcom/applovin/impl/fo;

.field private final l:[Ljava/lang/Object;

.field private final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/b;-><init>(ZLcom/applovin/impl/wj;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    move-result p2

    .line 9
    new-array v1, p2, [I

    .line 11
    iput-object v1, p0, Lcom/applovin/impl/sh;->i:[I

    .line 13
    new-array v1, p2, [I

    .line 15
    iput-object v1, p0, Lcom/applovin/impl/sh;->j:[I

    .line 17
    new-array v1, p2, [Lcom/applovin/impl/fo;

    .line 19
    iput-object v1, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    .line 25
    new-instance p2, Ljava/util/HashMap;

    .line 27
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/applovin/impl/ee;

    .line 50
    iget-object v3, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    .line 52
    invoke-interface {v2}, Lcom/applovin/impl/ee;->b()Lcom/applovin/impl/fo;

    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v3, v1

    .line 58
    iget-object v3, p0, Lcom/applovin/impl/sh;->j:[I

    .line 60
    aput v0, v3, v1

    .line 62
    iget-object v3, p0, Lcom/applovin/impl/sh;->i:[I

    .line 64
    aput p2, v3, v1

    .line 66
    iget-object v3, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    .line 68
    aget-object v3, v3, v1

    .line 70
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->b()I

    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    iget-object v3, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    .line 77
    aget-object v3, v3, v1

    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/fo;->a()I

    .line 82
    move-result v3

    .line 83
    add-int/2addr p2, v3

    .line 84
    iget-object v3, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    .line 86
    invoke-interface {v2}, Lcom/applovin/impl/ee;->a()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v3, v1

    .line 92
    iget-object v2, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    .line 94
    iget-object v3, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    .line 96
    aget-object v3, v3, v1

    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iput v0, p0, Lcom/applovin/impl/sh;->g:I

    .line 111
    iput p2, p0, Lcom/applovin/impl/sh;->h:I

    .line 113
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sh;->h:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sh;->g:I

    return v0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->m:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sh;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/xp;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sh;->j:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lcom/applovin/impl/xp;->a([IIZZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sh;->l:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sh;->i:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sh;->j:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public i(I)Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sh;->k:[Lcom/applovin/impl/fo;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
