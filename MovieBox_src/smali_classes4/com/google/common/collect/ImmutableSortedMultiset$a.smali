.class public Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Lcom/google/common/collect/ImmutableMultiset$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(Z)V

    .line 5
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Comparator;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    .line 13
    const/4 p1, 0x4

    .line 14
    new-array v0, p1, [Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 18
    new-array p1, p1, [I

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->n([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->p(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->q(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic k()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->r()Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->q(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public varargs n([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/collect/j0;

    .line 7
    invoke-interface {p1}, Lcom/google/common/collect/j0;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/common/collect/j0$a;

    .line 27
    invoke-interface {v0}, Lcom/google/common/collect/j0$a;->getElement()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lcom/google/common/collect/j0$a;->getCount()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->q(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-object p0
.end method

.method public p(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->m(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "occurrences"

    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    .line 9
    if-nez p2, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->u()V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 17
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 23
    aput p2, p1, v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 29
    return-object p0
.end method

.method public r()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->t()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 19
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 25
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr v1, v2

    .line 29
    new-array v1, v1, [J

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 35
    if-ge v4, v5, :cond_1

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 39
    aget-wide v6, v1, v4

    .line 41
    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 43
    aget v4, v8, v4

    .line 45
    int-to-long v8, v4

    .line 46
    add-long/2addr v6, v8

    .line 47
    aput-wide v6, v1, v5

    .line 49
    move v4, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    .line 53
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    .line 55
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 57
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    .line 60
    return-object v2
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    array-length v4, v0

    .line 21
    if-ge v2, v4, :cond_2

    .line 23
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    .line 25
    add-int/lit8 v5, v3, -0x1

    .line 27
    aget-object v5, v0, v5

    .line 29
    aget-object v6, v0, v2

    .line 31
    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v4

    .line 35
    if-gez v4, :cond_1

    .line 37
    aget-object v4, v0, v2

    .line 39
    aput-object v4, v0, v3

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    if-eqz p1, :cond_3

    .line 54
    mul-int/lit8 p1, v3, 0x4

    .line 56
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 58
    mul-int/lit8 v4, v2, 0x3

    .line 60
    if-le p1, v4, :cond_3

    .line 62
    div-int/lit8 p1, v2, 0x2

    .line 64
    add-int/2addr p1, v1

    .line 65
    invoke-static {v2, p1}, Lcom/google/common/math/d;->h(II)I

    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :cond_3
    array-length p1, v0

    .line 74
    new-array p1, p1, [I

    .line 76
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 78
    :goto_1
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 80
    if-ge v2, v4, :cond_5

    .line 82
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 84
    aget-object v4, v4, v2

    .line 86
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    .line 88
    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 91
    move-result v4

    .line 92
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 94
    aget v5, v5, v2

    .line 96
    if-ltz v5, :cond_4

    .line 98
    aget v6, p1, v4

    .line 100
    add-int/2addr v6, v5

    .line 101
    aput v6, p1, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    not-int v5, v5

    .line 105
    aput v5, p1, v4

    .line 107
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 112
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 114
    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 116
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->s(Z)V

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 9
    if-ge v1, v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 13
    aget v4, v3, v1

    .line 15
    if-lez v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 19
    aget-object v6, v5, v1

    .line 21
    aput-object v6, v5, v2

    .line 23
    aput v4, v3, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 38
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 40
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 43
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 45
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->s(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    array-length v0, v1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    .line 27
    return-void
.end method
