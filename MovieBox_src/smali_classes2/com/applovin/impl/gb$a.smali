.class public Lcom/applovin/impl/gb$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Comparator;

.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/gb$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/gb$a;->c:I

    iput-boolean p1, p0, Lcom/applovin/impl/gb$a;->d:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    if-le p1, v1, :cond_0

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v1, p1}, Lcom/applovin/impl/cb$b;->a(II)I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/gb$a;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lcom/applovin/impl/gb$a;
    .locals 2

    .line 12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/gb$a;->c:I

    .line 13
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/applovin/impl/gb$a;->a(I)V

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/gb$a;->a(Ljava/util/Map$Entry;)Lcom/applovin/impl/gb$a;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/gb$a;
    .locals 3

    iget v0, p0, Lcom/applovin/impl/gb$a;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/gb$a;->a(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/applovin/impl/p3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/gb$a;->c:I

    mul-int/lit8 v2, v1, 0x2

    .line 9
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/impl/gb$a;->c:I

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/applovin/impl/gb$a;
    .locals 1

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/gb$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/gb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/gb$a;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/gb$a;->d:Z

    iget v0, p0, Lcom/applovin/impl/gb$a;->c:I

    iget-object v1, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/ni;->a(I[Ljava/lang/Object;)Lcom/applovin/impl/ni;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gb$a;->a:Ljava/util/Comparator;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/gb$a;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lcom/applovin/impl/gb$a;->c:I

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    .line 21
    :cond_0
    iget v0, p0, Lcom/applovin/impl/gb$a;->c:I

    .line 23
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    iget v3, p0, Lcom/applovin/impl/gb$a;->c:I

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 33
    iget-object v4, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    .line 35
    mul-int/lit8 v5, v2, 0x2

    .line 37
    aget-object v6, v4, v5

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    aget-object v4, v4, v5

    .line 43
    invoke-direct {v3, v6, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    aput-object v3, v0, v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/gb$a;->a:Ljava/util/Comparator;

    .line 53
    invoke-static {v2}, Lcom/applovin/impl/wg;->a(Ljava/util/Comparator;)Lcom/applovin/impl/wg;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/applovin/impl/vc;->c()Lcom/applovin/exoplayer2/common/base/Function;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Lcom/applovin/impl/wg;->a(Lcom/applovin/exoplayer2/common/base/Function;)Lcom/applovin/impl/wg;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 68
    :goto_1
    iget v2, p0, Lcom/applovin/impl/gb$a;->c:I

    .line 70
    if-ge v1, v2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    .line 74
    mul-int/lit8 v3, v1, 0x2

    .line 76
    aget-object v4, v0, v1

    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v2, v3

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/gb$a;->b:[Ljava/lang/Object;

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    aget-object v4, v0, v1

    .line 90
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    aput-object v4, v2, v3

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-void
.end method
