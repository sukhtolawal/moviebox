.class abstract Lcom/applovin/impl/f$j;
.super Ljava/util/AbstractCollection;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f$j$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field b:Ljava/util/Collection;

.field final c:Lcom/applovin/impl/f$j;

.field final d:Ljava/util/Collection;

.field final synthetic f:Lcom/applovin/impl/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f;Ljava/lang/Object;Ljava/util/Collection;Lcom/applovin/impl/f$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 12
    if-nez p4, :cond_0

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p4}, Lcom/applovin/impl/f$j;->c()Ljava/util/Collection;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/f$j;->d:Ljava/util/Collection;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->a()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 20
    invoke-static {v1}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;)I

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->a()V

    .line 28
    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;I)I

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->a()V

    .line 38
    :cond_1
    return p1
.end method

.method public b()Lcom/applovin/impl/f$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 15
    invoke-static {v1, v0}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 21
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->e()V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->c()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/f$j;->d:Ljava/util/Collection;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 35
    invoke-static {v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;)Ljava/util/Map;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iput-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j;->c:Lcom/applovin/impl/f$j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->f()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 19
    invoke-static {v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/f$j;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    new-instance v0, Lcom/applovin/impl/f$j$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/f$j$a;-><init>(Lcom/applovin/impl/f$j;)V

    .line 9
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/f;->c(Lcom/applovin/impl/f;)I

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 20
    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 29
    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;I)I

    .line 33
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 36
    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->size()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-static {v2, v1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f;I)I

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->f()V

    .line 31
    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j;->e()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
