.class public Lcom/vungle/warren/tasks/runnable/JobRunnable;
.super Lcom/vungle/warren/utility/PriorityRunnable;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "JobRunnable"


# instance fields
.field private final creator:La10/f;

.field private final jobRunner:La10/h;

.field private final jobinfo:La10/g;

.field private final threadPriorityHelper:Lb10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(La10/g;La10/f;La10/h;Lb10/b;)V
    .locals 0
    .param p1    # La10/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La10/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La10/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb10/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/vungle/warren/utility/PriorityRunnable;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    iput-object p2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:La10/f;

    iput-object p3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:La10/h;

    iput-object p4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->threadPriorityHelper:Lb10/b;

    return-void
.end method


# virtual methods
.method public getPriority()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-virtual {v0}, La10/g;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->threadPriorityHelper:Lb10/b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-interface {v0, v1}, Lb10/b;->a(La10/g;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting process thread prio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-virtual {v0}, La10/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    const-string v1, "Error on setting process thread priority"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-virtual {v0}, La10/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-virtual {v1}, La10/g;->c()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->creator:La10/f;

    invoke-interface {v2, v0}, La10/f;->a(Ljava/lang/String;)La10/e;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:La10/h;

    invoke-interface {v2, v1, v3}, La10/e;->a(Landroid/os/Bundle;La10/h;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On job finished "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-virtual {v1}, La10/g;->j()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-virtual {v3, v1, v2}, La10/g;->k(J)La10/g;

    iget-object v3, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobRunner:La10/h;

    iget-object v4, p0, Lcom/vungle/warren/tasks/runnable/JobRunnable;->jobinfo:La10/g;

    invoke-interface {v3, v4}, La10/h;->a(La10/g;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rescheduling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lcom/vungle/warren/tasks/UnknownTagException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t start job"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/vungle/warren/tasks/runnable/JobRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_3
    return-void
.end method
