.class Lcom/applovin/impl/f$d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/f$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Lcom/applovin/impl/f$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f$d;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/f$d$a;->c:Lcom/applovin/impl/f$d;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/p3;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/f$d$a;->b:Ljava/util/Iterator;

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/f$d$a;->c:Lcom/applovin/impl/f$d;

    .line 26
    iget-object v1, v1, Lcom/applovin/impl/f$d;->b:Lcom/applovin/impl/f;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v1, v2}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;I)I

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/applovin/impl/f$d$a;->a:Ljava/util/Map$Entry;

    .line 41
    return-void
.end method
