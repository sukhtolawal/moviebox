.class final Lcom/applovin/impl/r2;
.super Lcom/applovin/impl/wg;
.source "source.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lcom/applovin/exoplayer2/common/base/Function;

.field final b:Lcom/applovin/impl/wg;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/base/Function;Lcom/applovin/impl/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/wg;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Function;

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/r2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 12
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/applovin/impl/wg;

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/r2;->b:Lcom/applovin/impl/wg;

    .line 20
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r2;->b:Lcom/applovin/impl/wg;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/r2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 5
    invoke-interface {v1, p1}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/r2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 11
    invoke-interface {v1, p2}, Lcom/applovin/exoplayer2/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wg;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/r2;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/applovin/impl/r2;

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/r2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 14
    iget-object v3, p1, Lcom/applovin/impl/r2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 16
    invoke-interface {v1, v3}, Lcom/applovin/exoplayer2/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/r2;->b:Lcom/applovin/impl/wg;

    .line 24
    iget-object p1, p1, Lcom/applovin/impl/r2;->b:Lcom/applovin/impl/wg;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/r2;->b:Lcom/applovin/impl/wg;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/r2;->b:Lcom/applovin/impl/wg;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".onResultOf("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/r2;->a:Lcom/applovin/exoplayer2/common/base/Function;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
