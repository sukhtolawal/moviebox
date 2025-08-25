.class public Lcom/iab/omid/library/mmadbridge/internal/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/iab/omid/library/mmadbridge/internal/d$a;
.implements Len/c;


# static fields
.field public static f:Lcom/iab/omid/library/mmadbridge/internal/h;


# instance fields
.field public a:F

.field public final b:Len/e;

.field public final c:Len/b;

.field public d:Len/d;

.field public e:Lcom/iab/omid/library/mmadbridge/internal/c;


# direct methods
.method public constructor <init>(Len/e;Len/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->a:F

    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->b:Len/e;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->c:Len/b;

    .line 11
    return-void
.end method

.method public static d()Lcom/iab/omid/library/mmadbridge/internal/h;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/h;->f:Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Len/b;

    .line 7
    invoke-direct {v0}, Len/b;-><init>()V

    .line 10
    new-instance v1, Len/e;

    .line 12
    invoke-direct {v1}, Len/e;-><init>()V

    .line 15
    new-instance v2, Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/h;-><init>(Len/e;Len/b;)V

    .line 20
    sput-object v2, Lcom/iab/omid/library/mmadbridge/internal/h;->f:Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 22
    :cond_0
    sget-object v0, Lcom/iab/omid/library/mmadbridge/internal/h;->f:Lcom/iab/omid/library/mmadbridge/internal/h;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/mmadbridge/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->e:Lcom/iab/omid/library/mmadbridge/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/c;->e()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->e:Lcom/iab/omid/library/mmadbridge/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->e:Lcom/iab/omid/library/mmadbridge/internal/c;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->a:F

    invoke-virtual {p0}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn/g;

    invoke-virtual {v1}, Ldn/g;->w()Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/mmadbridge/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->q()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->o()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->c:Len/b;

    .line 3
    invoke-virtual {v0}, Len/b;->a()Len/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->b:Len/e;

    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Len/e;->a(Landroid/os/Handler;Landroid/content/Context;Len/a;Len/c;)Len/d;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->d:Len/d;

    .line 20
    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->a:F

    .line 3
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->k()Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mmadbridge/internal/d;->b(Lcom/iab/omid/library/mmadbridge/internal/d$a;)V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->k()Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->i()V

    .line 15
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->q()V

    .line 22
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->d:Len/d;

    .line 24
    invoke-virtual {v0}, Len/d;->d()V

    .line 27
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->p()Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/walking/TreeWalker;->s()V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/b;->k()Lcom/iab/omid/library/mmadbridge/internal/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/d;->j()V

    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/internal/h;->d:Len/d;

    .line 17
    invoke-virtual {v0}, Len/d;->e()V

    .line 20
    return-void
.end method
