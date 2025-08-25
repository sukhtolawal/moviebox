.class public abstract Landroidx/databinding/ViewDataBinding;
.super Landroidx/databinding/a;
.source "source.java"

# interfaces
.implements Ln6/a;


# static fields
.field public static m:I

.field public static final n:Z

.field public static final o:Landroidx/databinding/d;

.field public static final p:Landroidx/databinding/d;

.field public static final q:Landroidx/databinding/d;

.field public static final r:Landroidx/databinding/d;

.field public static final s:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/k;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:Z

.field public final d:Landroid/view/View;

.field public f:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c<",
            "Landroidx/databinding/k;",
            "Landroidx/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroid/view/Choreographer;

.field public final i:Landroid/view/Choreographer$FrameCallback;

.field public j:Landroid/os/Handler;

.field public k:Landroidx/databinding/ViewDataBinding;

.field public l:Landroidx/lifecycle/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    sput v0, Landroidx/databinding/ViewDataBinding;->m:I

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Landroidx/databinding/ViewDataBinding;->n:Z

    .line 8
    new-instance v0, Landroidx/databinding/ViewDataBinding$a;

    .line 10
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$a;-><init>()V

    .line 13
    sput-object v0, Landroidx/databinding/ViewDataBinding;->o:Landroidx/databinding/d;

    .line 15
    new-instance v0, Landroidx/databinding/ViewDataBinding$b;

    .line 17
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$b;-><init>()V

    .line 20
    sput-object v0, Landroidx/databinding/ViewDataBinding;->p:Landroidx/databinding/d;

    .line 22
    new-instance v0, Landroidx/databinding/ViewDataBinding$c;

    .line 24
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$c;-><init>()V

    .line 27
    sput-object v0, Landroidx/databinding/ViewDataBinding;->q:Landroidx/databinding/d;

    .line 29
    new-instance v0, Landroidx/databinding/ViewDataBinding$d;

    .line 31
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$d;-><init>()V

    .line 34
    sput-object v0, Landroidx/databinding/ViewDataBinding;->r:Landroidx/databinding/d;

    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$e;

    .line 38
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$e;-><init>()V

    .line 41
    sput-object v0, Landroidx/databinding/ViewDataBinding;->s:Landroidx/databinding/c$a;

    .line 43
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 45
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 48
    sput-object v0, Landroidx/databinding/ViewDataBinding;->t:Ljava/lang/ref/ReferenceQueue;

    .line 50
    new-instance v0, Landroidx/databinding/ViewDataBinding$f;

    .line 52
    invoke-direct {v0}, Landroidx/databinding/ViewDataBinding$f;-><init>()V

    .line 55
    sput-object v0, Landroidx/databinding/ViewDataBinding;->u:Landroid/view/View$OnAttachStateChangeListener;

    .line 57
    return-void
.end method

.method public static synthetic a(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 3
    return p1
.end method

.method public static synthetic b(Landroidx/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 3
    return p1
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->l()V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic f()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/ViewDataBinding;->u:Landroid/view/View$OnAttachStateChangeListener;

    .line 3
    return-object v0
.end method

.method public static j(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/databinding/ViewDataBinding;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static l()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/ViewDataBinding;->t:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Landroidx/databinding/m;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/databinding/m;

    .line 15
    invoke-virtual {v0}, Landroidx/databinding/m;->a()Z

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract g()V
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->m()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->k()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 22
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/c;

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v2, p0, v0, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/c;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->c:Z

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->g()V

    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->f:Landroidx/databinding/c;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-virtual {v0, p0, v2, v3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/ViewDataBinding;->g:Z

    .line 57
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->h()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->i()V

    .line 12
    :goto_0
    return-void
.end method

.method public abstract k()Z
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->k:Landroidx/databinding/ViewDataBinding;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->m()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->l:Landroidx/lifecycle/u;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 33
    if-eqz v0, :cond_2

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/databinding/ViewDataBinding;->b:Z

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-boolean v0, Landroidx/databinding/ViewDataBinding;->n:Z

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->h:Landroid/view/Choreographer;

    .line 49
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->i:Landroid/view/Choreographer$FrameCallback;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding;->j:Landroid/os/Handler;

    .line 57
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding;->a:Ljava/lang/Runnable;

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    :goto_0
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method
