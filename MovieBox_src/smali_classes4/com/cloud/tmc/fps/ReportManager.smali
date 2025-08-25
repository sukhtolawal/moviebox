.class public Lcom/cloud/tmc/fps/ReportManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lra/a;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/fps/ReportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/fps/ReportManager;->c:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/cloud/tmc/fps/ReportManager;->d:Ljava/lang/Boolean;

    .line 17
    new-instance v0, Lcom/cloud/tmc/fps/ReportManager$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/cloud/tmc/fps/ReportManager$1;-><init>(Lcom/cloud/tmc/fps/ReportManager;)V

    .line 22
    iput-object v0, p0, Lcom/cloud/tmc/fps/ReportManager;->e:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    iput-object v1, p0, Lcom/cloud/tmc/fps/ReportManager;->a:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public static synthetic c(Lcom/cloud/tmc/fps/ReportManager;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/fps/ReportManager;->d:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/cloud/tmc/fps/ReportManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/fps/ReportManager;->d:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lcom/cloud/tmc/fps/ReportManager;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/fps/ReportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/cloud/tmc/fps/ReportManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/fps/ReportManager;->a:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/cloud/tmc/fps/ReportManager;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/fps/ReportManager;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/fps/ReportManager;->c:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/fps/ReportManager;->a:Landroid/os/Handler;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/fps/ReportManager;->e:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/tmc/fps/ReportManager;->h(JLjava/lang/Long;)V

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    iput-object p1, p0, Lcom/cloud/tmc/fps/ReportManager;->d:Ljava/lang/Boolean;

    .line 27
    iget-object p1, p0, Lcom/cloud/tmc/fps/ReportManager;->a:Landroid/os/Handler;

    .line 29
    iget-object p2, p0, Lcom/cloud/tmc/fps/ReportManager;->e:Ljava/lang/Runnable;

    .line 31
    sget-object p3, Lcom/cloud/tmc/fps/a;->a:Lcom/cloud/tmc/fps/a;

    .line 33
    invoke-virtual {p3}, Lcom/cloud/tmc/fps/a;->c()J

    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/cloud/tmc/fps/ReportManager;->c:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public final h(JLjava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide p1

    .line 5
    sget-object p3, Lcom/cloud/tmc/fps/a;->a:Lcom/cloud/tmc/fps/a;

    .line 7
    invoke-virtual {p3}, Lcom/cloud/tmc/fps/a;->b()J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long p3, p1, v0

    .line 13
    if-lez p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/cloud/tmc/fps/ReportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/fps/ReportManager;->a:Landroid/os/Handler;

    .line 25
    new-instance p2, Lcom/cloud/tmc/fps/ReportManager$2;

    .line 27
    invoke-direct {p2, p0}, Lcom/cloud/tmc/fps/ReportManager$2;-><init>(Lcom/cloud/tmc/fps/ReportManager;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    return-void
.end method

.method public final i(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p1, "[]"

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p2

    .line 14
    sub-int/2addr v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    array-length v2, p2

    .line 18
    sub-int/2addr v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    aget-object v2, p2, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\n"

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
