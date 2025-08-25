.class public abstract Lcom/applovin/impl/c2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/be;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/applovin/impl/ce$a;

.field private final d:Lcom/applovin/impl/a7$a;

.field private e:Landroid/os/Looper;

.field private f:Lcom/applovin/impl/fo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Lcom/applovin/impl/ce$a;

    .line 21
    invoke-direct {v0}, Lcom/applovin/impl/ce$a;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/ce$a;

    .line 26
    new-instance v0, Lcom/applovin/impl/a7$a;

    .line 28
    invoke-direct {v0}, Lcom/applovin/impl/a7$a;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/a7$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/a7$a;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a7$a;->a(ILcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/a7$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/a7$a;->a(ILcom/applovin/impl/be$a;)Lcom/applovin/impl/a7$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/applovin/impl/be$a;J)Lcom/applovin/impl/ce$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/ce$a;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/impl/ce$a;->a(ILcom/applovin/impl/be$a;J)Lcom/applovin/impl/ce$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/a7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/a7$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a7$a;->a(Landroid/os/Handler;Lcom/applovin/impl/a7;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/ce$a;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ce$a;->a(Landroid/os/Handler;Lcom/applovin/impl/ce;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/a7;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->d:Lcom/applovin/impl/a7$a;

    .line 23
    invoke-virtual {v0, p1}, Lcom/applovin/impl/a7$a;->e(Lcom/applovin/impl/a7;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/be$b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/applovin/impl/be$b;Lcom/applovin/impl/xo;)V
    .locals 3

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/c2;->f:Lcom/applovin/impl/fo;

    iget-object v2, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/xo;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/be$b;)V

    .line 20
    invoke-interface {p1, p0, v1}, Lcom/applovin/impl/be$b;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/applovin/impl/ce;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/ce$a;

    .line 24
    invoke-virtual {v0, p1}, Lcom/applovin/impl/ce$a;->a(Lcom/applovin/impl/ce;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/fo;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/c2;->f:Lcom/applovin/impl/fo;

    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/be$b;

    .line 22
    invoke-interface {v1, p0, p1}, Lcom/applovin/impl/be$b;->a(Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/applovin/impl/xo;)V
.end method

.method public final b(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/ce$a;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/c2;->c:Lcom/applovin/impl/ce$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/applovin/impl/ce$a;->a(ILcom/applovin/impl/be$a;J)Lcom/applovin/impl/ce$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/applovin/impl/be$b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->f()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/applovin/impl/be$b;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/applovin/impl/c2;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/c2;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/applovin/impl/c2;->f:Lcom/applovin/impl/fo;

    iget-object p1, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/c2;->h()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/be$b;)V

    :goto_0
    return-void
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ht;->a(Lcom/applovin/impl/be;)Z

    move-result v0

    return v0
.end method

.method public synthetic d()Lcom/applovin/impl/fo;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ht;->b(Lcom/applovin/impl/be;)Lcom/applovin/impl/fo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/c2;->b:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public abstract h()V
.end method
