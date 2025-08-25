.class public Lcom/vungle/warren/utility/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/utility/f;


# static fields
.field public static a:I

.field public static final b:Lcom/vungle/warren/utility/w;

.field public static final c:Lcom/vungle/warren/utility/w;

.field public static final d:Lcom/vungle/warren/utility/w;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lcom/vungle/warren/utility/w;

.field public static final g:Lcom/vungle/warren/utility/w;

.field public static final h:Lcom/vungle/warren/utility/w;

.field public static final i:Lcom/vungle/warren/utility/w;

.field public static final j:Lcom/vungle/warren/utility/w;

.field public static final k:Lcom/vungle/warren/utility/w;

.field public static final l:Lcom/vungle/warren/utility/w;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vungle/warren/utility/p;->a:I

    new-instance v0, Lcom/vungle/warren/utility/p$a;

    invoke-direct {v0}, Lcom/vungle/warren/utility/p$a;-><init>()V

    sput-object v0, Lcom/vungle/warren/utility/p;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/warren/utility/w;

    sget v3, Lcom/vungle/warren/utility/p;->a:I

    const-wide/16 v4, 0x1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_jr"

    invoke-direct {v8, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move v2, v3

    move-object v6, v14

    invoke-direct/range {v1 .. v8}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->d:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x5

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_io"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object v11, v14

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->b:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_logger"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->g:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    const-wide/16 v9, 0xa

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_background"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->c:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_api"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->f:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    const/16 v8, 0x14

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_task"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->h:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    const/4 v8, 0x1

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_ua"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->i:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    const/4 v7, 0x4

    const/4 v8, 0x4

    const-wide/16 v9, 0x1

    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_down"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->j:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0xa

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_ol"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->k:Lcom/vungle/warren/utility/w;

    new-instance v0, Lcom/vungle/warren/utility/w;

    const-wide/16 v9, 0x5

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v13, Lcom/vungle/warren/utility/n;

    const-string v1, "vng_session"

    invoke-direct {v13, v1}, Lcom/vungle/warren/utility/n;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/vungle/warren/utility/w;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/vungle/warren/utility/p;->l:Lcom/vungle/warren/utility/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->f:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public b()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->h:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public c()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->g:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public d()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->b:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public e()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->d:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public f()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public g()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->k:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public h()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->i:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public i()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->j:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public j()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->c:Lcom/vungle/warren/utility/w;

    return-object v0
.end method

.method public k()Lcom/vungle/warren/utility/w;
    .locals 1

    sget-object v0, Lcom/vungle/warren/utility/p;->l:Lcom/vungle/warren/utility/w;

    return-object v0
.end method
