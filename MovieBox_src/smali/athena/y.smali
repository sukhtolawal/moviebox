.class public abstract Lathena/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lathena/x0;

.field protected b:Landroid/os/Handler;

.field protected c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lathena/x0;)V
    .locals 0
    .param p1    # Lathena/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lathena/y;->a:Lathena/x0;

    invoke-virtual {p1}, Lathena/x0;->d()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lathena/y;->b:Landroid/os/Handler;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Task-Athena-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lathena/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public run()V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lathena/y;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lathena/y;->c:Ljava/lang/Thread;

    invoke-virtual {p0}, Lathena/y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lathena/y;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lathena/y;->a:Lathena/x0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lathena/x0;->i(Lathena/y;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "execute task exception : %s"

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lathena/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lathena/y;->a:Lathena/x0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lathena/y;->a:Lathena/x0;

    invoke-virtual {v1, p0}, Lathena/x0;->i(Lathena/y;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lathena/y;->c:Ljava/lang/Thread;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object v2, p0, Lathena/y;->a:Lathena/x0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lathena/x0;->i(Lathena/y;)V

    :cond_1
    iget-object v2, p0, Lathena/y;->c:Ljava/lang/Thread;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
