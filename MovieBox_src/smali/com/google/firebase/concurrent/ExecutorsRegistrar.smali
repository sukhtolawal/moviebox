.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lkj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkj/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/u<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkj/u;

    new-instance v1, Lcom/google/firebase/concurrent/s;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/s;-><init>()V

    invoke-direct {v0, v1}, Lkj/u;-><init>(Luk/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lkj/u;

    new-instance v0, Lkj/u;

    new-instance v1, Lcom/google/firebase/concurrent/t;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/t;-><init>()V

    invoke-direct {v0, v1}, Lkj/u;-><init>(Luk/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lkj/u;

    new-instance v0, Lkj/u;

    new-instance v1, Lcom/google/firebase/concurrent/u;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/u;-><init>()V

    invoke-direct {v0, v1}, Lkj/u;-><init>(Luk/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lkj/u;

    new-instance v0, Lkj/u;

    new-instance v1, Lcom/google/firebase/concurrent/v;

    invoke-direct {v1}, Lcom/google/firebase/concurrent/v;-><init>()V

    invoke-direct {v0, v1}, Lkj/u;-><init>(Luk/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lkj/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->q()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lkj/e;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->o(Lkj/e;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->n(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->p()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/concurrent/q;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/google/firebase/concurrent/r;->a(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/concurrent/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static synthetic l(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lkj/u;

    invoke-virtual {p0}, Lkj/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic m(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lkj/u;

    invoke-virtual {p0}, Lkj/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic n(Lkj/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lkj/u;

    invoke-virtual {p0}, Lkj/u;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic o(Lkj/e;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    return-object p0
.end method

.method public static synthetic p()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/16 v0, 0xa

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Background"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->t()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const-string v3, "Firebase Lite"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static t()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lkj/u;

    invoke-virtual {v1}, Lkj/u;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkj/c;

    const-class v1, Ljj/a;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkj/b0;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v6}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-class v7, Ljava/util/concurrent/Executor;

    invoke-static {v1, v7}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Lkj/c;->f(Lkj/b0;[Lkj/b0;)Lkj/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/w;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/w;-><init>()V

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    aput-object v1, v0, v8

    const-class v1, Ljj/b;

    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v3

    new-array v5, v4, [Lkj/b0;

    invoke-static {v1, v6}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v1, v7}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v5}, Lkj/c;->f(Lkj/b0;[Lkj/b0;)Lkj/c$b;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/concurrent/x;

    invoke-direct {v3}, Lcom/google/firebase/concurrent/x;-><init>()V

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    aput-object v1, v0, v9

    const-class v1, Ljj/c;

    invoke-static {v1, v2}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v2

    new-array v3, v4, [Lkj/b0;

    invoke-static {v1, v6}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v1, v7}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v2, v3}, Lkj/c;->f(Lkj/b0;[Lkj/b0;)Lkj/c$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/concurrent/y;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/y;-><init>()V

    invoke-virtual {v1, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Ljj/d;

    invoke-static {v1, v7}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    move-result-object v1

    invoke-static {v1}, Lkj/c;->e(Lkj/b0;)Lkj/c$b;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/concurrent/z;

    invoke-direct {v2}, Lcom/google/firebase/concurrent/z;-><init>()V

    invoke-virtual {v1, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
