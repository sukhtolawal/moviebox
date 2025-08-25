.class Lcom/applovin/exoplayer2/common/base/Optional$a$a;
.super Lcom/applovin/exoplayer2/common/base/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/exoplayer2/common/base/Optional$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final c:Ljava/util/Iterator;

.field final synthetic d:Lcom/applovin/exoplayer2/common/base/Optional$a;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/common/base/Optional$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Optional$a$a;->d:Lcom/applovin/exoplayer2/common/base/Optional$a;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/b;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/applovin/exoplayer2/common/base/Optional$a;->a:Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Iterator;

    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/common/base/Optional$a$a;->c:Ljava/util/Iterator;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Optional$a$a;->c:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/common/base/Optional$a$a;->c:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/common/base/Optional;

    .line 17
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Optional;->isPresent()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/common/base/b;->b()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
