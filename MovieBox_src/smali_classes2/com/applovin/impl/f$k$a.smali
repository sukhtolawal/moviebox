.class Lcom/applovin/impl/f$k$a;
.super Lcom/applovin/impl/f$j$a;
.source "source.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/applovin/impl/f$k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f$k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/f$j$a;-><init>(Lcom/applovin/impl/f$j;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/f$k;I)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/f$k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f$j$a;-><init>(Lcom/applovin/impl/f$j;Ljava/util/Iterator;)V

    return-void
.end method

.method private c()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f$j$a;->a()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    .line 16
    iget-object p1, p1, Lcom/applovin/impl/f$k;->g:Lcom/applovin/impl/f;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/f;->b(Lcom/applovin/impl/f;)I

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/f$k$a;->d:Lcom/applovin/impl/f$k;

    .line 25
    invoke-virtual {p1}, Lcom/applovin/impl/f$j;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/f$k$a;->c()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
