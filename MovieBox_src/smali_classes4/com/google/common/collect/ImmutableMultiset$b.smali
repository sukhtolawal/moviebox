.class public Lcom/google/common/collect/ImmutableMultiset$b;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/collect/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/m0;->c(I)Lcom/google/common/collect/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    return-void
.end method

.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/m0;

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 16
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/m0;

    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$b;->j(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs g([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 4
    return-object p0
.end method

.method public h(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lcom/google/common/collect/j0;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/j0;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$b;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/m0;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 22
    invoke-virtual {p1}, Lcom/google/common/collect/m0;->C()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->C()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/collect/m0;->d(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->e()I

    .line 40
    move-result p1

    .line 41
    :goto_0
    if-ltz p1, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->i(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->k(I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$b;->j(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->s(I)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 65
    invoke-virtual {v1}, Lcom/google/common/collect/m0;->C()I

    .line 68
    move-result v2

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/common/collect/m0;->d(I)V

    .line 80
    invoke-interface {p1}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/common/collect/j0$a;

    .line 100
    invoke-interface {v0}, Lcom/google/common/collect/j0$a;->getElement()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0}, Lcom/google/common/collect/j0$a;->getCount()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$b;->j(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 115
    :cond_2
    return-object p0
.end method

.method public i(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/google/common/collect/m0;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 18
    invoke-direct {v0, v2}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/m0;)V

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 23
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 27
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->f(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr p2, v1

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/m0;->u(Ljava/lang/Object;I)I

    .line 40
    return-object p0
.end method

.method public k()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->C()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/common/collect/m0;

    .line 25
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/m0;)V

    .line 30
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Z

    .line 38
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->a:Lcom/google/common/collect/m0;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/m0;)V

    .line 45
    return-object v0
.end method
