.class Lcom/applovin/impl/f$j$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Lcom/applovin/impl/f$j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f$j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/f;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/f$j;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 6
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->e()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 8
    iget-object v0, v0, Lcom/applovin/impl/f$j;->b:Ljava/util/Collection;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/f$j$a;->b:Ljava/util/Collection;

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 8
    iget-object v0, v0, Lcom/applovin/impl/f$j;->f:Lcom/applovin/impl/f;

    .line 10
    invoke-static {v0}, Lcom/applovin/impl/f;->c(Lcom/applovin/impl/f;)I

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/f$j$a;->c:Lcom/applovin/impl/f$j;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/f$j;->f()V

    .line 18
    return-void
.end method
