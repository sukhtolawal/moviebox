.class public Lcom/google/common/collect/i$b;
.super Ljava/util/AbstractSet;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/b1$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/b1$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/b1$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/b1;->rowMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getRowKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->v(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getColumnKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/common/collect/m;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/b1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/i;->cellIterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/b1$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/b1$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 10
    invoke-interface {v0}, Lcom/google/common/collect/b1;->rowMap()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getRowKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->v(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getColumnKey()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p1}, Lcom/google/common/collect/b1$a;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/google/common/collect/m;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/b1;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
