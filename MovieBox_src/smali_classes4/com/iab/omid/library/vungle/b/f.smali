.class public Lcom/iab/omid/library/vungle/b/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkn/c;
.implements Lcom/iab/omid/library/vungle/b/b$a;


# static fields
.field public static f:Lcom/iab/omid/library/vungle/b/f;


# instance fields
.field public a:F

.field public final b:Lkn/e;

.field public final c:Lkn/b;

.field public d:Lkn/d;

.field public e:Lcom/iab/omid/library/vungle/b/a;


# direct methods
.method public constructor <init>(Lkn/e;Lkn/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/vungle/b/f;->a:F

    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/vungle/b/f;->b:Lkn/e;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/vungle/b/f;->c:Lkn/b;

    .line 11
    return-void
.end method

.method public static a()Lcom/iab/omid/library/vungle/b/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/vungle/b/f;->f:Lcom/iab/omid/library/vungle/b/f;

    if-nez v0, :cond_0

    new-instance v0, Lkn/b;

    invoke-direct {v0}, Lkn/b;-><init>()V

    new-instance v1, Lkn/e;

    invoke-direct {v1}, Lkn/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/vungle/b/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/vungle/b/f;-><init>(Lkn/e;Lkn/b;)V

    sput-object v2, Lcom/iab/omid/library/vungle/b/f;->f:Lcom/iab/omid/library/vungle/b/f;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/vungle/b/f;->f:Lcom/iab/omid/library/vungle/b/f;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/iab/omid/library/vungle/b/f;->a:F

    invoke-virtual {p0}, Lcom/iab/omid/library/vungle/b/f;->f()Lcom/iab/omid/library/vungle/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln/f;

    invoke-virtual {v1}, Lln/f;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->b(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->k()V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->c:Lkn/b;

    .line 3
    invoke-virtual {v0}, Lkn/b;->a()Lkn/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/iab/omid/library/vungle/b/f;->b:Lkn/e;

    .line 9
    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 14
    invoke-virtual {v1, v2, p1, v0, p0}, Lkn/e;->a(Landroid/os/Handler;Landroid/content/Context;Lkn/a;Lkn/c;)Lkn/d;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/iab/omid/library/vungle/b/f;->d:Lkn/d;

    .line 20
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/b/b;->a()Lcom/iab/omid/library/vungle/b/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/vungle/b/b;->c(Lcom/iab/omid/library/vungle/b/b$a;)V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/vungle/b/b;->a()Lcom/iab/omid/library/vungle/b/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/b;->e()V

    .line 15
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->c()V

    .line 22
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->d:Lkn/d;

    .line 24
    invoke-virtual {v0}, Lkn/d;->a()V

    .line 27
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->p()Lcom/iab/omid/library/vungle/walking/TreeWalker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/walking/TreeWalker;->h()V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/vungle/b/b;->a()Lcom/iab/omid/library/vungle/b/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/b;->f()V

    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->d:Lkn/d;

    .line 17
    invoke-virtual {v0}, Lkn/d;->c()V

    .line 20
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iab/omid/library/vungle/b/f;->a:F

    .line 3
    return v0
.end method

.method public final f()Lcom/iab/omid/library/vungle/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->e:Lcom/iab/omid/library/vungle/b/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->e:Lcom/iab/omid/library/vungle/b/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/vungle/b/f;->e:Lcom/iab/omid/library/vungle/b/a;

    .line 13
    return-object v0
.end method
