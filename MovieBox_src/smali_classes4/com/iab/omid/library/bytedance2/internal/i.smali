.class public Lcom/iab/omid/library/bytedance2/internal/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/iab/omid/library/bytedance2/devicevolume/c;
.implements Lcom/iab/omid/library/bytedance2/internal/d$a;


# static fields
.field private static f:Lcom/iab/omid/library/bytedance2/internal/i;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/bytedance2/devicevolume/e;

.field private final c:Lcom/iab/omid/library/bytedance2/devicevolume/b;

.field private d:Lcom/iab/omid/library/bytedance2/devicevolume/d;

.field private e:Lcom/iab/omid/library/bytedance2/internal/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/devicevolume/e;Lcom/iab/omid/library/bytedance2/devicevolume/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->a:F

    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/i;->b:Lcom/iab/omid/library/bytedance2/devicevolume/e;

    .line 9
    iput-object p2, p0, Lcom/iab/omid/library/bytedance2/internal/i;->c:Lcom/iab/omid/library/bytedance2/devicevolume/b;

    .line 11
    return-void
.end method

.method private a()Lcom/iab/omid/library/bytedance2/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->e:Lcom/iab/omid/library/bytedance2/internal/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/c;->c()Lcom/iab/omid/library/bytedance2/internal/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->e:Lcom/iab/omid/library/bytedance2/internal/c;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->e:Lcom/iab/omid/library/bytedance2/internal/c;

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/bytedance2/internal/i;
    .locals 3

    .line 1
    sget-object v0, Lcom/iab/omid/library/bytedance2/internal/i;->f:Lcom/iab/omid/library/bytedance2/internal/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/iab/omid/library/bytedance2/devicevolume/b;

    .line 7
    invoke-direct {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/b;-><init>()V

    .line 10
    new-instance v1, Lcom/iab/omid/library/bytedance2/devicevolume/e;

    .line 12
    invoke-direct {v1}, Lcom/iab/omid/library/bytedance2/devicevolume/e;-><init>()V

    .line 15
    new-instance v2, Lcom/iab/omid/library/bytedance2/internal/i;

    .line 17
    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/bytedance2/internal/i;-><init>(Lcom/iab/omid/library/bytedance2/devicevolume/e;Lcom/iab/omid/library/bytedance2/devicevolume/b;)V

    .line 20
    sput-object v2, Lcom/iab/omid/library/bytedance2/internal/i;->f:Lcom/iab/omid/library/bytedance2/internal/i;

    .line 22
    :cond_0
    sget-object v0, Lcom/iab/omid/library/bytedance2/internal/i;->f:Lcom/iab/omid/library/bytedance2/internal/i;

    .line 24
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/iab/omid/library/bytedance2/internal/i;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/bytedance2/internal/i;->a()Lcom/iab/omid/library/bytedance2/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/bytedance2/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->c:Lcom/iab/omid/library/bytedance2/devicevolume/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/b;->a()Lcom/iab/omid/library/bytedance2/devicevolume/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/bytedance2/internal/i;->b:Lcom/iab/omid/library/bytedance2/devicevolume/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/bytedance2/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/bytedance2/devicevolume/a;Lcom/iab/omid/library/bytedance2/devicevolume/c;)Lcom/iab/omid/library/bytedance2/devicevolume/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/internal/i;->d:Lcom/iab/omid/library/bytedance2/devicevolume/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->h()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->g()V

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->a:F

    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/b;->g()Lcom/iab/omid/library/bytedance2/internal/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/bytedance2/internal/d;->a(Lcom/iab/omid/library/bytedance2/internal/d$a;)V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/b;->g()Lcom/iab/omid/library/bytedance2/internal/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/d;->e()V

    .line 15
    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->h()V

    .line 22
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->d:Lcom/iab/omid/library/bytedance2/devicevolume/d;

    .line 24
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/d;->c()V

    .line 27
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/bytedance2/walking/TreeWalker;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/walking/TreeWalker;->j()V

    .line 8
    invoke-static {}, Lcom/iab/omid/library/bytedance2/internal/b;->g()Lcom/iab/omid/library/bytedance2/internal/b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/internal/d;->f()V

    .line 15
    iget-object v0, p0, Lcom/iab/omid/library/bytedance2/internal/i;->d:Lcom/iab/omid/library/bytedance2/devicevolume/d;

    .line 17
    invoke-virtual {v0}, Lcom/iab/omid/library/bytedance2/devicevolume/d;->d()V

    .line 20
    return-void
.end method
