.class public Lorg/apache/tools/ant/util/h;
.super Ljava/io/OutputStream;
.source "source.java"


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/h;->f:Z

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/h;->g:Z

    iput-object p1, p0, Lorg/apache/tools/ant/util/h;->b:Ljava/io/File;

    iput-boolean p2, p0, Lorg/apache/tools/ant/util/h;->c:Z

    iput-boolean p3, p0, Lorg/apache/tools/ant/util/h;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/util/h;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/tools/ant/util/h;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/apache/tools/ant/util/h;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lorg/apache/tools/ant/util/h;->c:Z

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lorg/apache/tools/ant/util/h;->a:Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lorg/apache/tools/ant/util/h;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " has already been closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/util/h;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/tools/ant/util/h;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/h;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/apache/tools/ant/util/h;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/tools/ant/util/h;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/util/h;->a()V

    iget-object v0, p0, Lorg/apache/tools/ant/util/h;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/tools/ant/util/h;->write([BII)V

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/util/h;->a()V

    iget-object v0, p0, Lorg/apache/tools/ant/util/h;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
