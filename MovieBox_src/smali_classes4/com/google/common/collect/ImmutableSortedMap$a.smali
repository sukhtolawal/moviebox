.class public Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/ImmutableMap$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient f:[Ljava/lang/Object;

.field public transient g:[Ljava/lang/Object;

.field public final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMap$a;-><init>(Ljava/util/Comparator;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$b;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->h:Ljava/util/Comparator;

    .line 4
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->l()Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->m()Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->n()Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->e(II)I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:[Ljava/lang/Object;

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:[Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMap$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->p(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$a;->r(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMap$a;->n()Lcom/google/common/collect/ImmutableSortedMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public n()Lcom/google/common/collect/ImmutableSortedMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->h:Ljava/util/Comparator;

    .line 17
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 20
    iget v2, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 26
    if-ge v1, v3, :cond_2

    .line 28
    if-lez v1, :cond_1

    .line 30
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->h:Ljava/util/Comparator;

    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 34
    aget-object v5, v0, v4

    .line 36
    aget-object v6, v0, v1

    .line 38
    invoke-interface {v3, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v5, "keys required to be distinct but compared as equal: "

    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    aget-object v4, v0, v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " and "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    aget-object v0, v0, v1

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 82
    aget-object v3, v3, v1

    .line 84
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->h:Ljava/util/Comparator;

    .line 89
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:[Ljava/lang/Object;

    .line 95
    aget-object v4, v4, v1

    .line 97
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    aput-object v4, v2, v3

    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMap;

    .line 107
    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->h:Ljava/util/Comparator;

    .line 115
    invoke-direct {v3, v0, v4}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 118
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v3, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    .line 125
    return-object v1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->h:Ljava/util/Comparator;

    .line 128
    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 130
    aget-object v2, v2, v1

    .line 132
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:[Ljava/lang/Object;

    .line 137
    aget-object v1, v3, v1

    .line 139
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->h:Ljava/util/Comparator;

    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMap$a;->e(I)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/collect/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->f:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 15
    aput-object p1, v0, v1

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->g:[Ljava/lang/Object;

    .line 19
    aput-object p2, p1, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lcom/google/common/collect/ImmutableMap$b;->c:I

    .line 25
    return-object p0
.end method

.method public p(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->h(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$b;

    .line 4
    return-object p0
.end method

.method public q(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$b;

    .line 4
    return-object p0
.end method

.method public r(Ljava/util/Map;)Lcom/google/common/collect/ImmutableSortedMap$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableSortedMap$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$b;->j(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$b;

    .line 4
    return-object p0
.end method
