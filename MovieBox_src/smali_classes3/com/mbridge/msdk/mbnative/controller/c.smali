.class public final Lcom/mbridge/msdk/mbnative/controller/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private d:Lcom/mbridge/msdk/mbnative/controller/c$a;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/c$a;Landroid/os/Handler;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/c$a;",
            "Landroid/os/Handler;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "ImpressionTracker"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 16
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/c;->d:Lcom/mbridge/msdk/mbnative/controller/c$a;

    .line 18
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/c;->e:Landroid/os/Handler;

    .line 20
    iput p4, p0, Lcom/mbridge/msdk/mbnative/controller/c;->g:I

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 30
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    :try_start_1
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/c$1;

    .line 44
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbnative/controller/c$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/c;)V

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/mbnative/controller/c;->g:I

    if-ne v2, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->c()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/mbnative/controller/c$2;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbnative/controller/c$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/c;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbnative/controller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->c()V

    return-void
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->g:I

    .line 4
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Landroid/view/View;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbnative/controller/c;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/mbnative/controller/c;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->d:Lcom/mbridge/msdk/mbnative/controller/c$a;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/c$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/controller/c;->a()V

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->f:Z

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->d:Lcom/mbridge/msdk/mbnative/controller/c$a;

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbnative/controller/f;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/f;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/c$3;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/mbnative/controller/c$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/c;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
