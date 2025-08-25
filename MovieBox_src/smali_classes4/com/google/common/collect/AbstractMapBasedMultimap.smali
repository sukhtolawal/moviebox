.class abstract Lcom/google/common/collect/AbstractMapBasedMultimap;
.super Lcom/google/common/collect/c;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultimap$f;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$i;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$c;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$d;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$g;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$j;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$e;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$h;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$l;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$m;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$o;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$n;,
        Lcom/google/common/collect/AbstractMapBasedMultimap$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field private transient map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private transient totalSize:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/collect/AbstractMapBasedMultimap;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$208(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 7
    return v0
.end method

.method public static synthetic access$210(Lcom/google/common/collect/AbstractMapBasedMultimap;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 7
    return v0
.end method

.method public static synthetic access$212(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 6
    return v0
.end method

.method public static synthetic access$220(Lcom/google/common/collect/AbstractMapBasedMultimap;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 6
    return v0
.end method

.method public static synthetic access$300(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->removeValuesForKey(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private getOrCreateCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v0
.end method

.method private static iteratorOrListIterator(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method private removeValuesForKey(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->w(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 18
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public backingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 35
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public abstract createCollection()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end method

.method public createCollection(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public createEntries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/c$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/c$b;-><init>(Lcom/google/common/collect/c;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/c$a;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/collect/c$a;-><init>(Lcom/google/common/collect/c;)V

    .line 16
    return-object v0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 8
    return-object v0
.end method

.method public createKeys()Lcom/google/common/collect/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$c;-><init>(Lcom/google/common/collect/h0;)V

    .line 6
    return-object v0
.end method

.method public final createMaybeNavigableAsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$f;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$f;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$i;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method public final createMaybeNavigableKeySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$g;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$g;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$j;

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$j;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 38
    return-object v0
.end method

.method public createUnmodifiableEmptyCollection()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public createValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c$c;-><init>(Lcom/google/common/collect/c;)V

    .line 6
    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->entries()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 27
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string p2, "New Collection violated the Collection spec"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createUnmodifiableEmptyCollection()Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->getOrCreateCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->createCollection()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final setMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    xor-int/lit8 v1, v1, 0x1

    .line 32
    invoke-static {v1}, Lcom/google/common/base/m;->d(Z)V

    .line 35
    iget v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 3
    return v0
.end method

.method public unmodifiableCollectionSubclass(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public valueIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 6
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wrapCollection(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$k;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    .line 7
    return-object v0
.end method

.method public final wrapList(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List<",
            "TV;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultimap<",
            "TK;TV;>.k;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$h;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$h;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$l;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/collect/AbstractMapBasedMultimap$l;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$k;)V

    .line 16
    :goto_0
    return-object v0
.end method
