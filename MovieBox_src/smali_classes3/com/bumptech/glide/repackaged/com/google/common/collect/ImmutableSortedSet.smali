.class public abstract Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
.super Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSetFauxverideShim;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterable;
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSetFauxverideShim<",
        "TE;>;",
        "Lcom/bumptech/glide/repackaged/com/google/common/collect/SortedIterable<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final NATURAL_EMPTY_SET:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field transient descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;->natural()Lcom/bumptech/glide/repackaged/com/google/common/collect/Ordering;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 7
    new-instance v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    .line 9
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 16
    sput-object v1, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSetFauxverideShim;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 6
    return-void
.end method

.method public static emptySet(Ljava/util/Comparator;)Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;

    .line 14
    invoke-static {}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;->of()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 21
    return-object v0
.end method

.method public static unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public createDescendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;

    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;)V

    .line 6
    return-object v0
.end method

.method public abstract descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

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

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->createDescendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 3
    iput-object p0, v0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingSet()Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract headSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
.end method

.method public abstract iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->iterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->headSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/bumptech/glide/repackaged/com/google/common/collect/UnmodifiableIterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 6
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public tailSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->tailSet(Ljava/lang/Object;)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;

    move-result-object p1

    return-object p1
.end method

.method public abstract tailSetImpl(Ljava/lang/Object;Z)Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation
.end method

.method public unsafeCompare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/repackaged/com/google/common/collect/ImmutableSortedSet;->unsafeCompare(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
