.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$h;
.source "source.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable<",
        "TR;TC;TV;>.h;",
        "Ljava/util/SortedMap<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable$h;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->g()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$k;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$k;-><init>(Ljava/util/SortedMap;)V

    .line 6
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$m;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/SortedSet;

    .line 7
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->factory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->h()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 21
    iget-object p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->factory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;

    .line 23
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->access$100(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;)Ljava/util/SortedMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable$b;->f:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardTable;->factory:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;-><init>(Ljava/util/SortedMap;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/q;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/StandardRowSortedTable;->rowMap()Ljava/util/SortedMap;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
