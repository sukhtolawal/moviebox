.class public Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;
.source "source.java"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;
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
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;)V

    .line 4
    return-void
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->tailMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;->descendingSet()Ljava/util/NavigableSet;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->descendingMultiset()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;)V

    .line 14
    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->CLOSED:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->headMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->headMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;)V

    .line 18
    return-object v0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->tailMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->firstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->OPEN:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 7
    invoke-interface {v0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->headMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->lastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->pollFirstEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->pollLastEntry()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/l6$a;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 14
    move-result-object p4

    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->subMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;)V

    .line 22
    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/util/NavigableSet<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$a;->b()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;->tailMultiset(Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/BoundType;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/h7$b;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/g7;)V

    .line 18
    return-object v0
.end method
