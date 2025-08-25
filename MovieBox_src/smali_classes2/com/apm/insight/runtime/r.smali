.class public final Lcom/apm/insight/runtime/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/runtime/r$c;,
        Lcom/apm/insight/runtime/r$a;,
        Lcom/apm/insight/runtime/r$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/apm/insight/runtime/r$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Landroid/os/Handler;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apm/insight/runtime/r$1;

    .line 3
    invoke-direct {v0}, Lcom/apm/insight/runtime/r$1;-><init>()V

    .line 6
    new-instance v0, Lcom/apm/insight/runtime/r$2;

    .line 8
    invoke-direct {v0}, Lcom/apm/insight/runtime/r$2;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/apm/insight/runtime/r;->b:Ljava/util/Queue;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/apm/insight/runtime/r;->c:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/apm/insight/runtime/r;->e:Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/apm/insight/runtime/r$b;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/apm/insight/runtime/r$b;-><init>(Lcom/apm/insight/runtime/r;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/apm/insight/runtime/r;->a:Landroid/os/HandlerThread;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/r;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/runtime/r;->d:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic a(Lcom/apm/insight/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/apm/insight/runtime/r;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/os/Message;J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/runtime/r;->b(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/r;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/r;->d:Landroid/os/Handler;

    .line 3
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/os/Message;J)Z
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/runtime/r;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/runtime/r;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/apm/insight/runtime/r;->d:Landroid/os/Handler;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/apm/insight/runtime/r;->b:Ljava/util/Queue;

    .line 5
    new-instance v3, Lcom/apm/insight/runtime/r$c;

    invoke-direct {v3, p1, p2, p3}, Lcom/apm/insight/runtime/r$c;-><init>(Landroid/os/Message;J)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/apm/insight/runtime/r;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    return v1
.end method

.method public static synthetic c(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/apm/insight/runtime/r;->b:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/runtime/r;->c:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/r;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/r;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/apm/insight/runtime/r;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/apm/insight/runtime/r;->b(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/apm/insight/runtime/r;->a(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/runtime/r;->a:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/runtime/r;->a:Landroid/os/HandlerThread;

    return-object v0
.end method
