.class Lcom/applovin/impl/xf$a;
.super Lcom/applovin/impl/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field transient g:Lcom/applovin/exoplayer2/common/base/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/e;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/xf$a;->g:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f;->h()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f;->i()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/xf$a;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xf$a;->g:Lcom/applovin/exoplayer2/common/base/Supplier;

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method
