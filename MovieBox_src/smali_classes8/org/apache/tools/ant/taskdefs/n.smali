.class public Lorg/apache/tools/ant/taskdefs/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/ant/taskdefs/n$a;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Z

.field public a:[Ljava/io/File;

.field public b:[Ljava/io/File;

.field public c:[Ljava/io/File;

.field public d:Z

.field public e:Lorg/apache/tools/ant/taskdefs/n$a;

.field public f:Lorg/apache/tools/ant/taskdefs/n$a;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lorg/apache/tools/ant/v;

.field public n:Ljava/io/OutputStream;

.field public o:Ljava/io/OutputStream;

.field public p:Ljava/io/InputStream;

.field public q:Ljava/io/PrintStream;

.field public r:Ljava/io/PrintStream;

.field public s:Ljava/util/Vector;

.field public t:Ljava/util/Vector;

.field public u:Ljava/util/Vector;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tools/ant/taskdefs/n;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/v;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->d:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->e:Lorg/apache/tools/ant/taskdefs/n$a;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->f:Lorg/apache/tools/ant/taskdefs/n$a;

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->j:Z

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->l:Z

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->q:Ljava/io/PrintStream;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->r:Ljava/io/PrintStream;

    sget-object v1, Lorg/apache/tools/ant/taskdefs/n;->B:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->v:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->w:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->x:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->y:Z

    new-instance v1, Ljava/lang/ThreadGroup;

    const-string v2, "redirector"

    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->z:Ljava/lang/ThreadGroup;

    iput-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->A:Z

    iput-object p1, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    return-void
.end method

.method public static synthetic a(Lorg/apache/tools/ant/taskdefs/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tools/ant/taskdefs/n;->j:Z

    return p0
.end method

.method public static synthetic b(Lorg/apache/tools/ant/taskdefs/n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tools/ant/taskdefs/n;->y:Z

    return p0
.end method

.method public static synthetic c(Lorg/apache/tools/ant/taskdefs/n;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/tools/ant/taskdefs/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :catch_0
    :goto_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->z:Ljava/lang/ThreadGroup;

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->z:Ljava/lang/ThreadGroup;

    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " Threads:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->z:Ljava/lang/ThreadGroup;

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Thread;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->z:Ljava/lang/ThreadGroup;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_1

    aget-object v4, v1, v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    :try_start_2
    iget-object v5, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v4}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x3e8

    :try_start_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/n;->j()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->q:Ljava/io/PrintStream;

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->r:Ljava/io/PrintStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lorg/apache/tools/ant/taskdefs/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/n;->f()V

    new-instance v0, Lorg/apache/tools/ant/taskdefs/m;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/tools/ant/taskdefs/m;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/n;->i()V

    invoke-virtual {p0}, Lorg/apache/tools/ant/taskdefs/n;->g()V

    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    :goto_0
    new-instance v0, Lorg/apache/tools/ant/taskdefs/j;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/apache/tools/ant/taskdefs/j;-><init>(Lorg/apache/tools/ant/v;I)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/apache/tools/ant/util/q;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v2}, Lorg/apache/tools/ant/util/q;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    :cond_2
    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    :cond_3
    new-instance v0, Lorg/apache/tools/ant/taskdefs/j;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-direct {v0, v2, v1}, Lorg/apache/tools/ant/taskdefs/j;-><init>(Lorg/apache/tools/ant/v;I)V

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lorg/apache/tools/ant/util/q;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    invoke-direct {v2, v0, v3}, Lorg/apache/tools/ant/util/q;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    :cond_5
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->s:Ljava/util/Vector;

    const/16 v2, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->v:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_9

    :cond_7
    :try_start_1
    new-instance v0, Lorg/apache/tools/ant/util/i;

    invoke-direct {v0}, Lorg/apache/tools/ant/util/i;-><init>()V

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/util/i;->b(Lorg/apache/tools/ant/v;)V

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lorg/apache/tools/ant/taskdefs/n;->x:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/tools/ant/taskdefs/n;->s:Ljava/util/Vector;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_8

    new-instance v4, Lt20/a;

    invoke-direct {v4}, Lt20/a;-><init>()V

    iget-object v5, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v5}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt20/a;->e(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {v4, v3}, Lt20/a;->d(Ljava/io/Reader;)V

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->s:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Lt20/a;->c(Ljava/util/Vector;)V

    invoke-virtual {v4}, Lt20/a;->b()Ljava/io/Reader;

    move-result-object v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v4, Lorg/apache/tools/ant/util/n;

    iget-object v5, p0, Lorg/apache/tools/ant/taskdefs/n;->v:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lorg/apache/tools/ant/util/n;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Thread;

    iget-object v5, p0, Lorg/apache/tools/ant/taskdefs/n;->z:Ljava/lang/ThreadGroup;

    new-instance v6, Lorg/apache/tools/ant/taskdefs/StreamPumper;

    iget-object v7, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    invoke-direct {v6, v4, v7, v1}, Lorg/apache/tools/ant/taskdefs/StreamPumper;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    const-string v4, "output pumper"

    invoke-direct {v3, v5, v6, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v4, Ljava/io/PipedOutputStream;

    invoke-direct {v4, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object v4, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v2, "error setting up output stream"

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->t:Ljava/util/Vector;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->w:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_d

    :cond_b
    :try_start_3
    new-instance v0, Lorg/apache/tools/ant/util/i;

    invoke-direct {v0}, Lorg/apache/tools/ant/util/i;-><init>()V

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/util/i;->b(Lorg/apache/tools/ant/v;)V

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lorg/apache/tools/ant/taskdefs/n;->x:Ljava/lang/String;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/tools/ant/taskdefs/n;->t:Ljava/util/Vector;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Lt20/a;

    invoke-direct {v4}, Lt20/a;-><init>()V

    iget-object v5, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v5}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v5

    invoke-virtual {v4, v5}, Lt20/a;->e(Lorg/apache/tools/ant/Project;)V

    invoke-virtual {v4, v3}, Lt20/a;->d(Ljava/io/Reader;)V

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->t:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Lt20/a;->c(Ljava/util/Vector;)V

    invoke-virtual {v4}, Lt20/a;->b()Ljava/io/Reader;

    move-result-object v3

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v4, Lorg/apache/tools/ant/util/n;

    iget-object v5, p0, Lorg/apache/tools/ant/taskdefs/n;->w:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lorg/apache/tools/ant/util/n;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Thread;

    iget-object v5, p0, Lorg/apache/tools/ant/taskdefs/n;->z:Ljava/lang/ThreadGroup;

    new-instance v6, Lorg/apache/tools/ant/taskdefs/StreamPumper;

    iget-object v7, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    invoke-direct {v6, v4, v7, v1}, Lorg/apache/tools/ant/taskdefs/StreamPumper;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    const-string v4, "error pumper"

    invoke-direct {v3, v5, v6, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    new-instance v2, Ljava/io/PipedOutputStream;

    invoke-direct {v2, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_4
    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v2, "error setting up error stream"

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_8
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->a:[Ljava/io/File;

    const/4 v2, 0x3

    if-eqz v0, :cond_f

    array-length v0, v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Redirecting input from file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/apache/tools/ant/taskdefs/n;->a:[Ljava/io/File;

    array-length v4, v4

    if-ne v4, v1, :cond_e

    const-string v1, ""

    goto :goto_9

    :cond_e
    const-string v1, "s"

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Lorg/apache/tools/ant/util/c;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->a:[Ljava/io/File;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/util/c;-><init>([Ljava/io/File;)V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/util/c;->e(Lorg/apache/tools/ant/v;)V

    goto :goto_b

    :catch_2
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/BuildException;

    invoke-direct {v1, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->i:Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Using input "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/apache/tools/ant/taskdefs/n;->A:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_a

    :cond_10
    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_a
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    :cond_11
    :goto_b
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->u:Ljava/util/Vector;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_12

    new-instance v0, Lt20/a;

    invoke-direct {v0}, Lt20/a;-><init>()V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v1}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt20/a;->e(Lorg/apache/tools/ant/Project;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->x:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt20/a;->d(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->u:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lt20/a;->c(Ljava/util/Vector;)V

    new-instance v1, Lorg/apache/tools/ant/util/n;

    invoke-virtual {v0}, Lt20/a;->b()Ljava/io/Reader;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->x:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/apache/tools/ant/util/n;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->p:Ljava/io/InputStream;

    goto :goto_c

    :catch_3
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v2, "error setting up input stream"

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_12
    :goto_c
    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->c:[Ljava/io/File;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/apache/tools/ant/taskdefs/n;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "appended"

    goto :goto_0

    :cond_0
    const-string v2, "redirected"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->c:[Ljava/io/File;

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/tools/ant/taskdefs/n;->h([Ljava/io/File;Ljava/lang/String;I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lorg/apache/tools/ant/taskdefs/n;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/apache/tools/ant/util/m;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v0, v3, v4}, Lorg/apache/tools/ant/util/m;-><init>(Ljava/io/OutputStream;J)V

    :try_start_0
    invoke-virtual {v2}, Lorg/apache/tools/ant/util/m;->g()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    invoke-virtual {v2}, Lorg/apache/tools/ant/util/m;->g()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/apache/tools/ant/BuildException;

    const-string v2, "error splitting output/error streams"

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->f:Lorg/apache/tools/ant/taskdefs/n$a;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/tools/ant/taskdefs/n$a;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lorg/apache/tools/ant/taskdefs/n$a;-><init>(Lorg/apache/tools/ant/taskdefs/n;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->f:Lorg/apache/tools/ant/taskdefs/n$a;

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error redirected to property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    :cond_3
    new-instance v0, Lorg/apache/tools/ant/util/g;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->f:Lorg/apache/tools/ant/taskdefs/n$a;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/util/g;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->c:[Ljava/io/File;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/apache/tools/ant/util/q;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/util/q;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    move-object v0, v1

    :cond_5
    :goto_2
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->o:Ljava/io/OutputStream;

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->f:Lorg/apache/tools/ant/taskdefs/n$a;

    :goto_3
    return-void
.end method

.method public final h([Ljava/io/File;Ljava/lang/String;I)Ljava/io/OutputStream;
    .locals 8

    new-instance v0, Lorg/apache/tools/ant/util/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-boolean v3, p0, Lorg/apache/tools/ant/taskdefs/n;->j:Z

    iget-boolean v4, p0, Lorg/apache/tools/ant/taskdefs/n;->l:Z

    invoke-direct {v0, v2, v3, v4}, Lorg/apache/tools/ant/util/h;-><init>(Ljava/io/File;ZZ)V

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-array p2, p2, [C

    const/16 v1, 0x20

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([CC)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    const/4 p2, 0x1

    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_0

    new-instance v2, Lorg/apache/tools/ant/util/q;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    new-instance v4, Lorg/apache/tools/ant/util/h;

    aget-object v5, p1, p2

    iget-boolean v6, p0, Lorg/apache/tools/ant/taskdefs/n;->j:Z

    iget-boolean v7, p0, Lorg/apache/tools/ant/taskdefs/n;->l:Z

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/tools/ant/util/h;-><init>(Ljava/io/File;ZZ)V

    invoke-direct {v2, v3, v4}, Lorg/apache/tools/ant/util/q;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iput-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, p1, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->b:[Ljava/io/File;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Output "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/apache/tools/ant/taskdefs/n;->j:Z

    if-eqz v2, :cond_0

    const-string v2, "appended"

    goto :goto_0

    :cond_0
    const-string v2, "redirected"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->b:[Ljava/io/File;

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/tools/ant/taskdefs/n;->h([Ljava/io/File;Ljava/lang/String;I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->e:Lorg/apache/tools/ant/taskdefs/n$a;

    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/tools/ant/taskdefs/n$a;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->g:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lorg/apache/tools/ant/taskdefs/n$a;-><init>(Lorg/apache/tools/ant/taskdefs/n;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->e:Lorg/apache/tools/ant/taskdefs/n$a;

    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Output redirected to property: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lorg/apache/tools/ant/taskdefs/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/apache/tools/ant/v;->log(Ljava/lang/String;I)V

    :cond_2
    new-instance v0, Lorg/apache/tools/ant/util/g;

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->e:Lorg/apache/tools/ant/taskdefs/n$a;

    invoke-direct {v0, v1}, Lorg/apache/tools/ant/util/g;-><init>(Ljava/io/OutputStream;)V

    iget-object v1, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/apache/tools/ant/util/q;

    iget-object v2, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    invoke-direct {v1, v2, v0}, Lorg/apache/tools/ant/util/q;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->n:Ljava/io/OutputStream;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->e:Lorg/apache/tools/ant/taskdefs/n$a;

    :goto_2
    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->e:Lorg/apache/tools/ant/taskdefs/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/n$a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->f:Lorg/apache/tools/ant/taskdefs/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/n$a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-static {p1}, Lorg/apache/tools/ant/taskdefs/g;->u(Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/tools/ant/util/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/tools/ant/taskdefs/n;->m:Lorg/apache/tools/ant/v;

    invoke-virtual {v0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/apache/tools/ant/Project;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
