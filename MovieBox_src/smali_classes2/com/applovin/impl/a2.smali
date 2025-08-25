.class public abstract Lcom/applovin/impl/a2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/i5;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcom/applovin/impl/l5;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/a2;->a:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/xo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget p1, p0, Lcom/applovin/impl/a2;->c:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Lcom/applovin/impl/a2;->c:I

    .line 23
    :cond_0
    return-void
.end method

.method public final b(Lcom/applovin/impl/l5;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/applovin/impl/a2;->c:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/impl/xo;

    .line 14
    iget-boolean v2, p0, Lcom/applovin/impl/a2;->a:Z

    .line 16
    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/impl/xo;->b(Lcom/applovin/impl/i5;Lcom/applovin/impl/l5;Z)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/impl/l5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/l5;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/applovin/impl/a2;->c:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/applovin/impl/xo;

    .line 16
    iget-boolean v2, p0, Lcom/applovin/impl/a2;->a:Z

    .line 18
    invoke-interface {v1, p0, p1, v2}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/l5;Z)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/l5;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/l5;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/applovin/impl/a2;->c:I

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/applovin/impl/xo;

    .line 22
    iget-boolean v3, p0, Lcom/applovin/impl/a2;->a:Z

    .line 24
    invoke-interface {v2, p0, v0, v3, p1}, Lcom/applovin/impl/xo;->a(Lcom/applovin/impl/i5;Lcom/applovin/impl/l5;ZI)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/my;->a(Lcom/applovin/impl/i5;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/l5;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/l5;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/applovin/impl/a2;->c:I

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/a2;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/applovin/impl/xo;

    .line 22
    iget-boolean v3, p0, Lcom/applovin/impl/a2;->a:Z

    .line 24
    invoke-interface {v2, p0, v0, v3}, Lcom/applovin/impl/xo;->c(Lcom/applovin/impl/i5;Lcom/applovin/impl/l5;Z)V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/applovin/impl/a2;->d:Lcom/applovin/impl/l5;

    .line 33
    return-void
.end method
