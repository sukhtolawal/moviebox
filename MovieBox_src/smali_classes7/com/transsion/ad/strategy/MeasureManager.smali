.class public final Lcom/transsion/ad/strategy/MeasureManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/strategy/MeasureManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/MeasureManager;

.field public static final b:Landroid/graphics/Rect;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/ad/strategy/MeasureManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/MeasureManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager;->b:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    sget-object v1, Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;->INSTANCE:Lcom/transsion/ad/strategy/MeasureManager$myWorkerThreadHandler$2;

    .line 26
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager;->d:Lkotlin/Lazy;

    .line 32
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager$myWorkerHandler$2;->INSTANCE:Lcom/transsion/ad/strategy/MeasureManager$myWorkerHandler$2;

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager;->e:Lkotlin/Lazy;

    .line 40
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager$mHandler$2;->INSTANCE:Lcom/transsion/ad/strategy/MeasureManager$mHandler$2;

    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager;->f:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/transsion/ad/strategy/g;

    .line 50
    invoke-direct {v0}, Lcom/transsion/ad/strategy/g;-><init>()V

    .line 53
    sput-object v0, Lcom/transsion/ad/strategy/MeasureManager;->g:Ljava/lang/Runnable;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/ad/strategy/MeasureManager;->s()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/ad/strategy/MeasureManager;->o()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/ad/strategy/MeasureManager$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/MeasureManager;->h(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 4
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/transsion/ad/strategy/MeasureManager;->u()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/ad/strategy/MeasureManager$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/MeasureManager;->q(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/ad/strategy/MeasureManager;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->l()Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lcom/transsion/ad/strategy/MeasureManager$a;)V
    .locals 2

    .line 1
    const-string v0, "$listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 24
    sget-object p0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->r()V

    .line 29
    :cond_1
    return-void
.end method

.method public static final o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/MeasureManager;->n()V

    .line 6
    return-void
.end method

.method public static final q(Lcom/transsion/ad/strategy/MeasureManager$a;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public static final s()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/MeasureManager;->n()V

    .line 6
    return-void
.end method

.method public static final u()V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/MeasureManager;->k()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/transsion/ad/strategy/MeasureManager;->g:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final g(Lcom/transsion/ad/strategy/MeasureManager$a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->k()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/ad/strategy/i;

    .line 12
    invoke-direct {v1, p1}, Lcom/transsion/ad/strategy/i;-><init>(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->b:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v3

    .line 40
    int-to-double v3, v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    move-result v0

    .line 45
    int-to-double v5, v0

    .line 46
    mul-double v3, v3, v5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v0

    .line 52
    int-to-double v5, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result p1

    .line 57
    int-to-double v7, p1

    .line 58
    mul-double v5, v5, v7

    .line 60
    cmpg-double p1, v5, v1

    .line 62
    if-gtz p1, :cond_4

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    const/16 p1, 0x64

    .line 76
    int-to-double v0, p1

    .line 77
    mul-double v3, v3, v0

    .line 79
    div-double/2addr v3, v5

    .line 80
    if-eqz p2, :cond_6

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_6
    :goto_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/strategy/MeasureManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final k()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method public final l()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 9
    return-object v0
.end method

.method public final m(Landroid/view/View;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v1, Lcom/transsion/ad/strategy/MeasureManager;->b:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v1

    .line 35
    int-to-double v4, v1

    .line 36
    mul-double v2, v2, v4

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v1

    .line 42
    int-to-double v4, v1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p1

    .line 47
    int-to-double v6, p1

    .line 48
    mul-double v4, v4, v6

    .line 50
    const-wide/16 v6, 0x0

    .line 52
    cmpg-double p1, v4, v6

    .line 54
    if-gtz p1, :cond_2

    .line 56
    return v0

    .line 57
    :cond_2
    const/16 p1, 0x64

    .line 59
    int-to-double v8, p1

    .line 60
    mul-double v2, v2, v8

    .line 62
    div-double/2addr v2, v4

    .line 63
    cmpl-double p1, v2, v6

    .line 65
    if-lez p1, :cond_3

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_3
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->k()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/transsion/ad/strategy/MeasureManager;->g:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/ad/strategy/MeasureManager$a;

    .line 28
    sget-object v2, Lcom/transsion/ad/strategy/MeasureManager;->a:Lcom/transsion/ad/strategy/MeasureManager;

    .line 30
    invoke-interface {v1}, Lcom/transsion/ad/strategy/MeasureManager$a;->getVisibilityView()Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;

    .line 36
    invoke-direct {v4, v1}, Lcom/transsion/ad/strategy/MeasureManager$measure$1$1;-><init>(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/transsion/ad/strategy/MeasureManager;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lcom/transsion/ad/strategy/MeasureManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 53
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->j()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, " --> measure() --> true = sessionList.isEmpty()"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->u(Ljava/lang/String;Z)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->k()Landroid/os/Handler;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/transsion/ad/strategy/MeasureManager;->g:Ljava/lang/Runnable;

    .line 85
    const-wide/16 v2, 0x1f4

    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :goto_1
    return-void
.end method

.method public final p(Lcom/transsion/ad/strategy/MeasureManager$a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->k()Landroid/os/Handler;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/ad/strategy/h;

    .line 12
    invoke-direct {v1, p1}, Lcom/transsion/ad/strategy/h;-><init>(Lcom/transsion/ad/strategy/MeasureManager$a;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->k()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/strategy/j;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/strategy/j;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->k()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/ad/strategy/k;

    .line 7
    invoke-direct {v1}, Lcom/transsion/ad/strategy/k;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/strategy/MeasureManager;->n()V

    .line 16
    return-void
.end method
