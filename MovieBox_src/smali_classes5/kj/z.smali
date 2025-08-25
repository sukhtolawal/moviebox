.class public Lkj/z;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Luk/b;
.implements Luk/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luk/b<",
        "TT;>;",
        "Luk/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Luk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Luk/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile b:Luk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkj/w;

    .line 3
    invoke-direct {v0}, Lkj/w;-><init>()V

    .line 6
    sput-object v0, Lkj/z;->c:Luk/a$a;

    .line 8
    new-instance v0, Lkj/x;

    .line 10
    invoke-direct {v0}, Lkj/x;-><init>()V

    .line 13
    sput-object v0, Lkj/z;->d:Luk/b;

    .line 15
    return-void
.end method

.method public constructor <init>(Luk/a$a;Luk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a$a<",
            "TT;>;",
            "Luk/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/z;->a:Luk/a$a;

    .line 6
    iput-object p2, p0, Lkj/z;->b:Luk/b;

    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkj/z;->g()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Luk/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkj/z;->f(Luk/b;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Luk/a$a;Luk/a$a;Luk/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkj/z;->h(Luk/a$a;Luk/a$a;Luk/b;)V

    .line 4
    return-void
.end method

.method public static e()Lkj/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/z;

    .line 3
    sget-object v1, Lkj/z;->c:Luk/a$a;

    .line 5
    sget-object v2, Lkj/z;->d:Luk/b;

    .line 7
    invoke-direct {v0, v1, v2}, Lkj/z;-><init>(Luk/a$a;Luk/b;)V

    .line 10
    return-object v0
.end method

.method public static synthetic f(Luk/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic h(Luk/a$a;Luk/a$a;Luk/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Luk/a$a;->a(Luk/b;)V

    .line 4
    invoke-interface {p1, p2}, Luk/a$a;->a(Luk/b;)V

    .line 7
    return-void
.end method

.method public static i(Luk/b;)Lkj/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luk/b<",
            "TT;>;)",
            "Lkj/z<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/z;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkj/z;-><init>(Luk/a$a;Luk/b;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Luk/a$a;)V
    .locals 3
    .param p1    # Luk/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/z;->b:Luk/b;

    .line 3
    sget-object v1, Lkj/z;->d:Luk/b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Luk/a$a;->a(Luk/b;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lkj/z;->b:Luk/b;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lkj/z;->a:Luk/a$a;

    .line 20
    new-instance v2, Lkj/y;

    .line 22
    invoke-direct {v2, v1, p1}, Lkj/y;-><init>(Luk/a$a;Luk/a$a;)V

    .line 25
    iput-object v2, p0, Lkj/z;->a:Luk/a$a;

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p1, v0}, Luk/a$a;->a(Luk/b;)V

    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/z;->b:Luk/b;

    .line 3
    invoke-interface {v0}, Luk/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Luk/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/z;->b:Luk/b;

    .line 3
    sget-object v1, Lkj/z;->d:Luk/b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkj/z;->a:Luk/a$a;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkj/z;->a:Luk/a$a;

    .line 13
    iput-object p1, p0, Lkj/z;->b:Luk/b;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Luk/a$a;->a(Luk/b;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "provide() can be called only once."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
