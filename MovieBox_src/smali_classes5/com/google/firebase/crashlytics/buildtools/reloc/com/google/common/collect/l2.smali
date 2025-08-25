.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s2;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s2<",
        "TE;>;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient b:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation
.end field

.field public transient c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/s2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->a:Ljava/util/Comparator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;->reverse()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->a:Ljava/util/Comparator;

    .line 23
    :cond_0
    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;

    move-result-object v0

    return-object v0
.end method

.method public descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public elementSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->c:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->g()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->c:Ljava/util/Set;

    .line 11
    :cond_0
    return-object v0
.end method

.method public f()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;)V

    .line 6
    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->tailMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollFirstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->pollLastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public pollLastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->pollFirstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->subMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->headMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n2;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/n2;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l2;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract u()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public abstract v()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;"
        }
    .end annotation
.end method
