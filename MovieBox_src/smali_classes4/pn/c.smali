.class public Lpn/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lpn/b$a;


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpn/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpn/b;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lpn/c;->c:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpn/c;->d:Lpn/b;

    .line 14
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    iput-object v7, p0, Lpn/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    iput-object v0, p0, Lpn/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lpn/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lpn/c;->d:Lpn/b;

    .line 4
    invoke-virtual {p0}, Lpn/c;->b()V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/c;->c:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpn/b;

    .line 9
    iput-object v0, p0, Lpn/c;->d:Lpn/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lpn/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    invoke-virtual {v0, v1}, Lpn/b;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 18
    :cond_0
    return-void
.end method

.method public c(Lpn/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lpn/b;->c(Lpn/b$a;)V

    .line 4
    iget-object v0, p0, Lpn/c;->c:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lpn/c;->d:Lpn/b;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lpn/c;->b()V

    .line 16
    :cond_0
    return-void
.end method
