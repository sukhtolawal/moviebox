.class public Lcom/google/common/collect/Multimaps$c;
.super Lcom/google/common/collect/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/h0;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h0;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/h0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h0;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->v(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public distinctElements()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h0;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
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

.method public elementSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h0;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/j0$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multimaps$c$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/h0;->asMap()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multimaps$c$a;-><init>(Lcom/google/common/collect/Multimaps$c;Ljava/util/Iterator;)V

    .line 20
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h0;->entries()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/Maps;->l(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const-string v0, "occurrences"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/l;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$c;->count(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/h0;->asMap()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->v(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    move-result v1

    .line 33
    if-lt p2, v1, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-ge v0, p2, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$c;->a:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/h0;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
