.class public Lcom/applovin/impl/hl;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/hl$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private g:Lcom/applovin/impl/hl$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/hl;->a:Ljava/util/WeakHashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/applovin/impl/hl;->b:Ljava/lang/Object;

    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/hl;->c:Landroid/os/Handler;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/applovin/impl/hl;->d:Z

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Lcom/applovin/impl/hl;->e:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lcom/applovin/impl/iy;

    .line 47
    invoke-direct {v0, p0}, Lcom/applovin/impl/iy;-><init>(Lcom/applovin/impl/hl;)V

    .line 50
    iput-object v0, p0, Lcom/applovin/impl/hl;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/applovin/impl/hl;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 59
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/hl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/hl;->c()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/hl;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/hl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/hl;->b()Z

    move-result p0

    return p0
.end method

.method private synthetic c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/hl;->d:Z

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/hl;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/view/View;

    .line 38
    invoke-direct {p0, v6}, Lcom/applovin/impl/hl;->a(Landroid/view/View;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 50
    if-ne v3, v2, :cond_1

    .line 52
    if-ne v4, v2, :cond_1

    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v3

    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 75
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v3

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v4

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/hl;->g:Lcom/applovin/impl/hl$a;

    .line 96
    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1, v3, v4}, Lcom/applovin/impl/hl$a;->a(II)V

    .line 101
    :cond_3
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v1
.end method

.method private d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/hl;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/impl/hl;->d:Z

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/hl;->c:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/applovin/impl/hy;

    .line 13
    invoke-direct {v1, p0}, Lcom/applovin/impl/hy;-><init>(Lcom/applovin/impl/hl;)V

    .line 16
    const-wide/16 v2, 0x64

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/hl;->g:Lcom/applovin/impl/hl$a;

    iget-object v0, p0, Lcom/applovin/impl/hl;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/hl;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/hl;->e:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/hl;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/hl;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/hl;->d()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/hl$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/hl;->g:Lcom/applovin/impl/hl$a;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/hl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/hl;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
