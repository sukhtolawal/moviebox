.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$c;
.source "source.java"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.c;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->h()Ljava/util/SortedSet;

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
            "-TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->j()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->j()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$j;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->j()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$j;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 12
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->j()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public i()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->g:Ljava/util/SortedSet;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->h()Ljava/util/SortedSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->g:Ljava/util/SortedSet;

    .line 11
    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$c;->d:Ljava/util/Map;

    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->i()Ljava/util/SortedSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->j()Ljava/util/SortedMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->j()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->h:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;->j()Ljava/util/SortedMap;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap$i;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 16
    return-object v0
.end method
