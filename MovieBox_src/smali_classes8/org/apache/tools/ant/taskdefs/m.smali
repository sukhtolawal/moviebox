.class public Lorg/apache/tools/ant/taskdefs/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/apache/tools/ant/taskdefs/h;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Ljava/lang/Thread;

.field public c:Lorg/apache/tools/ant/taskdefs/StreamPumper;

.field public d:Ljava/io/OutputStream;

.field public e:Ljava/io/OutputStream;

.field public f:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lorg/apache/tools/ant/taskdefs/m;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tools/ant/taskdefs/m;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/m;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lorg/apache/tools/ant/taskdefs/m;->e:Ljava/io/OutputStream;

    iput-object p3, p0, Lorg/apache/tools/ant/taskdefs/m;->f:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/taskdefs/m;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/tools/ant/taskdefs/m;->d(Ljava/io/InputStream;Ljava/io/OutputStream;Z)Lorg/apache/tools/ant/taskdefs/StreamPumper;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/m;->c:Lorg/apache/tools/ant/taskdefs/StreamPumper;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->d:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, v0}, Lorg/apache/tools/ant/taskdefs/m;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public d(Ljava/io/InputStream;Ljava/io/OutputStream;Z)Lorg/apache/tools/ant/taskdefs/StreamPumper;
    .locals 1

    new-instance v0, Lorg/apache/tools/ant/taskdefs/StreamPumper;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/tools/ant/taskdefs/StreamPumper;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/taskdefs/StreamPumper;->setAutoflush(Z)V

    return-object v0
.end method

.method public e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/taskdefs/m;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/m;->b:Ljava/lang/Thread;

    return-void
.end method

.method public f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/taskdefs/m;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/m;->a:Ljava/lang/Thread;

    return-void
.end method

.method public g(Ljava/io/InputStream;Ljava/io/OutputStream;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/tools/ant/taskdefs/m;->h(Ljava/io/InputStream;Ljava/io/OutputStream;Z)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/io/InputStream;Ljava/io/OutputStream;Z)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/apache/tools/ant/taskdefs/StreamPumper;

    invoke-direct {v1, p1, p2, p3}, Lorg/apache/tools/ant/taskdefs/StreamPumper;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->c:Lorg/apache/tools/ant/taskdefs/StreamPumper;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/m;->c:Lorg/apache/tools/ant/taskdefs/StreamPumper;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->c:Lorg/apache/tools/ant/taskdefs/StreamPumper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/StreamPumper;->stop()V

    :cond_0
    :try_start_2
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->e:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/m;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
