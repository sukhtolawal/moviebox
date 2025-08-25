.class public Lcom/alibaba/fastjson/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:Ln7/j1;


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Ln7/j1;

    .line 3
    invoke-virtual {v0}, Ln7/j1;->close()V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/f;->a:Ln7/j1;

    .line 3
    invoke-virtual {v0}, Ln7/j1;->flush()V

    .line 6
    return-void
.end method
