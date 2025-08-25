.class Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->reverse()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 16
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 18
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createDescendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "should never be called"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method public descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public headSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->size()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0
.end method

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableCollection;->isPartialView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 2
    invoke-virtual {v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public tailSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;->forward:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
