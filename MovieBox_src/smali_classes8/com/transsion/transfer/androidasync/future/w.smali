.class public Lcom/transsion/transfer/androidasync/future/w;
.super Lcom/transsion/transfer/androidasync/future/n;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/androidasync/future/w$a;,
        Lcom/transsion/transfer/androidasync/future/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/transsion/transfer/androidasync/future/n;",
        "Lcom/transsion/transfer/androidasync/future/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/d;

.field public b:Ljava/lang/Exception;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Z

.field public f:Lcom/transsion/transfer/androidasync/future/w$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/future/w$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/n;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/future/w;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Lcom/transsion/transfer/androidasync/future/y;Ljava/lang/Object;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/future/w;

    invoke-interface {p0, p1}, Lcom/transsion/transfer/androidasync/future/y;->then(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/future/w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/transsion/transfer/androidasync/future/d;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/androidasync/future/w;->s(Lcom/transsion/transfer/androidasync/future/d;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/transfer/androidasync/future/x;Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->y(Lcom/transsion/transfer/androidasync/future/x;Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->w(Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/transfer/androidasync/future/w;->x(Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lcom/transsion/transfer/androidasync/future/y;Ljava/lang/Object;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/androidasync/future/w;->A(Lcom/transsion/transfer/androidasync/future/y;Ljava/lang/Object;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/transfer/androidasync/future/g;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/transfer/androidasync/future/w;->v(Lcom/transsion/transfer/androidasync/future/g;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V

    return-void
.end method

.method public static synthetic h(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/e;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->u(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/e;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/z;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->z(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/z;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V

    return-void
.end method

.method public static synthetic s(Lcom/transsion/transfer/androidasync/future/d;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/transsion/transfer/androidasync/future/d;->a(Ljava/lang/Exception;)V

    new-instance p0, Lcom/transsion/transfer/androidasync/future/w;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/future/w;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic u(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/e;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/future/e;->a(Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p4}, Lcom/transsion/transfer/androidasync/future/w;->F(Lcom/transsion/transfer/androidasync/future/f;Lcom/transsion/transfer/androidasync/future/w$b;)Lcom/transsion/transfer/androidasync/future/f;

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    return-void
.end method

.method public static synthetic v(Lcom/transsion/transfer/androidasync/future/g;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/transsion/transfer/androidasync/future/g;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lcom/transsion/transfer/androidasync/future/x;Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    if-nez p2, :cond_0

    :try_start_0
    invoke-interface {p0, p3}, Lcom/transsion/transfer/androidasync/future/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    :cond_0
    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    return-void
.end method

.method public static synthetic z(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/z;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v0, p4}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p3}, Lcom/transsion/transfer/androidasync/future/z;->then(Ljava/lang/Object;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p4}, Lcom/transsion/transfer/androidasync/future/w;->F(Lcom/transsion/transfer/androidasync/future/f;Lcom/transsion/transfer/androidasync/future/w$b;)Lcom/transsion/transfer/androidasync/future/f;

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v0, p4}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->a:Lcom/transsion/transfer/androidasync/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/d;->b()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->a:Lcom/transsion/transfer/androidasync/d;

    :cond_0
    return-void
.end method

.method public C()Lcom/transsion/transfer/androidasync/future/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/transsion/transfer/androidasync/future/w<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/future/n;->reset()Lcom/transsion/transfer/androidasync/future/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->b:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->a:Lcom/transsion/transfer/androidasync/d;

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->f:Lcom/transsion/transfer/androidasync/future/w$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/w;->d:Z

    return-object p0
.end method

.method public D(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/w$b;",
            "Lcom/transsion/transfer/androidasync/future/w$a<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/future/w;->f:Lcom/transsion/transfer/androidasync/future/w$a;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->q()Lcom/transsion/transfer/androidasync/future/w$a;

    move-result-object p2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/androidasync/future/w;->p(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public E(Lcom/transsion/transfer/androidasync/future/f;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TT;>;)",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/transfer/androidasync/future/w;->F(Lcom/transsion/transfer/androidasync/future/f;Lcom/transsion/transfer/androidasync/future/w$b;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/transsion/transfer/androidasync/future/f;Lcom/transsion/transfer/androidasync/future/w$b;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TT;>;",
            "Lcom/transsion/transfer/androidasync/future/w$b;",
            ")",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/future/w;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    new-instance v0, Lcom/transsion/transfer/androidasync/future/w;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    instance-of v1, p1, Lcom/transsion/transfer/androidasync/future/w;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/transsion/transfer/androidasync/future/w;

    new-instance v1, Lcom/transsion/transfer/androidasync/future/p;

    invoke-direct {v1, p0, v0}, Lcom/transsion/transfer/androidasync/future/p;-><init>(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/w;)V

    invoke-virtual {p1, p2, v1}, Lcom/transsion/transfer/androidasync/future/w;->D(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/transsion/transfer/androidasync/future/q;

    invoke-direct {p2, p0, v0}, Lcom/transsion/transfer/androidasync/future/q;-><init>(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/w;)V

    invoke-interface {p1, p2}, Lcom/transsion/transfer/androidasync/future/f;->j(Lcom/transsion/transfer/androidasync/future/g;)V

    :goto_0
    return-object v0
.end method

.method public G(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    move-result p1

    return p1
.end method

.method public H(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    move-result p1

    return p1
.end method

.method public final I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;",
            "Lcom/transsion/transfer/androidasync/future/w$b;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/transsion/transfer/androidasync/future/n;->setComplete()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/transsion/transfer/androidasync/future/w;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/w;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->B()V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->q()Lcom/transsion/transfer/androidasync/future/w$a;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3, p1}, Lcom/transsion/transfer/androidasync/future/w;->p(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public J(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/transsion/transfer/androidasync/future/z;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/transsion/transfer/androidasync/future/z<",
            "TR;TT;>;)",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/future/w;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    invoke-virtual {v0, p0}, Lcom/transsion/transfer/androidasync/future/w;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    new-instance v1, Lcom/transsion/transfer/androidasync/future/r;

    invoke-direct {v1, v0, p1}, Lcom/transsion/transfer/androidasync/future/r;-><init>(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/z;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/transsion/transfer/androidasync/future/w;->D(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    return-object v0
.end method

.method public cancel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/w;->d:Z

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/future/w;->l(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->cancel()Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->m()Lcom/transsion/transfer/androidasync/d;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/d;->a()V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->o()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->o()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/n;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->m()Lcom/transsion/transfer/androidasync/d;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/transsion/transfer/androidasync/d;->c(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->o()Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(Lcom/transsion/transfer/androidasync/future/d;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/d;",
            ")",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/future/o;

    invoke-direct {v0, p1}, Lcom/transsion/transfer/androidasync/future/o;-><init>(Lcom/transsion/transfer/androidasync/future/d;)V

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/future/w;->n(Lcom/transsion/transfer/androidasync/future/e;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/transsion/transfer/androidasync/future/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0, v0}, Lcom/transsion/transfer/androidasync/future/w;->D(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/transsion/transfer/androidasync/future/s;

    invoke-direct {v1, p1}, Lcom/transsion/transfer/androidasync/future/s;-><init>(Lcom/transsion/transfer/androidasync/future/g;)V

    invoke-virtual {p0, v0, v1}, Lcom/transsion/transfer/androidasync/future/w;->D(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    :goto_0
    return-void
.end method

.method public final l(Z)Z
    .locals 1

    invoke-super {p0}, Lcom/transsion/transfer/androidasync/future/n;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->b:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->B()V

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->q()Lcom/transsion/transfer/androidasync/future/w$a;

    move-result-object v0

    iput-boolean p1, p0, Lcom/transsion/transfer/androidasync/future/w;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/transsion/transfer/androidasync/future/w;->p(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()Lcom/transsion/transfer/androidasync/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->a:Lcom/transsion/transfer/androidasync/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/transfer/androidasync/d;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/d;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->a:Lcom/transsion/transfer/androidasync/d;

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->a:Lcom/transsion/transfer/androidasync/d;

    return-object v0
.end method

.method public n(Lcom/transsion/transfer/androidasync/future/e;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/e<",
            "TT;>;)",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/future/w;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    invoke-virtual {v0, p0}, Lcom/transsion/transfer/androidasync/future/w;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    new-instance v1, Lcom/transsion/transfer/androidasync/future/t;

    invoke-direct {v1, v0, p1}, Lcom/transsion/transfer/androidasync/future/t;-><init>(Lcom/transsion/transfer/androidasync/future/w;Lcom/transsion/transfer/androidasync/future/e;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/transsion/transfer/androidasync/future/w;->D(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/future/w;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/w$b;",
            "Lcom/transsion/transfer/androidasync/future/w$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/future/w;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/transfer/androidasync/future/w$b;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/future/w$b;-><init>()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-object p2, p1, Lcom/transsion/transfer/androidasync/future/w$b;->c:Lcom/transsion/transfer/androidasync/future/w$a;

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/future/w;->b:Ljava/lang/Exception;

    iput-object p2, p1, Lcom/transsion/transfer/androidasync/future/w$b;->a:Ljava/lang/Exception;

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/future/w;->c:Ljava/lang/Object;

    iput-object p2, p1, Lcom/transsion/transfer/androidasync/future/w$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/future/w$b;->a()V

    :cond_3
    return-void
.end method

.method public final q()Lcom/transsion/transfer/androidasync/future/w$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/transsion/transfer/androidasync/future/w$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/w;->f:Lcom/transsion/transfer/androidasync/future/w$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/transfer/androidasync/future/w;->f:Lcom/transsion/transfer/androidasync/future/w$a;

    return-object v0
.end method

.method public r(Lcom/transsion/transfer/androidasync/future/y;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/transsion/transfer/androidasync/future/y<",
            "TR;TT;>;)",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/future/u;

    invoke-direct {v0, p1}, Lcom/transsion/transfer/androidasync/future/u;-><init>(Lcom/transsion/transfer/androidasync/future/y;)V

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/future/w;->a(Lcom/transsion/transfer/androidasync/future/z;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reset()Lcom/transsion/transfer/androidasync/future/a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/future/w;->C()Lcom/transsion/transfer/androidasync/future/w;

    move-result-object v0

    return-object v0
.end method

.method public setComplete()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/future/w;->J(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setParent(Lcom/transsion/transfer/androidasync/future/a;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/transsion/transfer/androidasync/future/n;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    move-result p1

    return p1
.end method

.method public t(Lcom/transsion/transfer/androidasync/future/x;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/transfer/androidasync/future/x<",
            "TT;>;)",
            "Lcom/transsion/transfer/androidasync/future/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/transfer/androidasync/future/w;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    invoke-virtual {v0, p0}, Lcom/transsion/transfer/androidasync/future/w;->setParent(Lcom/transsion/transfer/androidasync/future/a;)Z

    new-instance v1, Lcom/transsion/transfer/androidasync/future/v;

    invoke-direct {v1, p1, v0}, Lcom/transsion/transfer/androidasync/future/v;-><init>(Lcom/transsion/transfer/androidasync/future/x;Lcom/transsion/transfer/androidasync/future/w;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/transsion/transfer/androidasync/future/w;->D(Lcom/transsion/transfer/androidasync/future/w$b;Lcom/transsion/transfer/androidasync/future/w$a;)V

    return-object v0
.end method

.method public final synthetic w(Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    return-void
.end method

.method public final synthetic x(Lcom/transsion/transfer/androidasync/future/w;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/transsion/transfer/androidasync/future/w;->I(Ljava/lang/Exception;Ljava/lang/Object;Lcom/transsion/transfer/androidasync/future/w$b;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/future/w;->G(Ljava/lang/Exception;)Z

    return-void
.end method
