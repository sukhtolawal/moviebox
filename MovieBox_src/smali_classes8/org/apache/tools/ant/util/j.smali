.class public abstract Lorg/apache/tools/ant/util/j;
.super Ljava/io/OutputStream;
.source "source.java"


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x84

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/tools/ant/util/j;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/util/j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    throw v0
.end method

.method public abstract b(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/j;->a()V

    :cond_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/j;->a()V

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte v0, p1

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/apache/tools/ant/util/j;->b:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/apache/tools/ant/util/j;->a()V

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lorg/apache/tools/ant/util/j;->b:Z

    return-void
.end method

.method public final write([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    if-lez p3, :cond_4

    move v0, p2

    :goto_0
    const/16 v1, 0xd

    const/16 v2, 0xa

    if-lez p3, :cond_1

    aget-byte v3, p1, v0

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    sub-int v3, v0, p2

    if-lez v3, :cond_2

    iget-object v4, p0, Lorg/apache/tools/ant/util/j;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_2
    move p2, v0

    :goto_1
    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/tools/ant/util/j;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method
