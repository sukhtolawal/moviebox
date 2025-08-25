.class public Lcom/google/common/collect/StandardTable$g;
.super Lcom/google/common/collect/Maps$k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$k<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$g;->c:Lcom/google/common/collect/StandardTable;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/Maps$k;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$g;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/common/collect/Iterators;->k()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/collect/StandardTable$g$a;

    .line 23
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/StandardTable$g$a;-><init>(Lcom/google/common/collect/StandardTable$g;Ljava/util/Iterator;)V

    .line 26
    return-object v1
.end method

.method public c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->c:Lcom/google/common/collect/StandardTable;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$g;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 13
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->d()V

    .line 14
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->e()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->u(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->c:Lcom/google/common/collect/StandardTable;

    .line 16
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$g;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->c:Lcom/google/common/collect/StandardTable;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$g;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->c()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 29
    :cond_1
    return-void
.end method

.method public f(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;)",
            "Ljava/util/Map$Entry<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/StandardTable$g$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/StandardTable$g$b;-><init>(Lcom/google/common/collect/StandardTable$g;Ljava/util/Map$Entry;)V

    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->e()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->v(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->c:Lcom/google/common/collect/StandardTable;

    .line 26
    iget-object v1, p0, Lcom/google/common/collect/StandardTable$g;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/StandardTable;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->w(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->d()V

    .line 17
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/StandardTable$g;->e()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g;->b:Ljava/util/Map;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method
