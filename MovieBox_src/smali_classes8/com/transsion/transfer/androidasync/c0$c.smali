.class public Lcom/transsion/transfer/androidasync/c0$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->d(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public c:Lcom/transsion/transfer/androidasync/util/a;

.field public final synthetic d:Lcom/transsion/transfer/androidasync/u;

.field public final synthetic e:Ljava/io/InputStream;

.field public final synthetic f:J

.field public final synthetic g:Lxx/a;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/u;Ljava/io/InputStream;JLxx/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$c;->d:Lcom/transsion/transfer/androidasync/u;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/c0$c;->e:Ljava/io/InputStream;

    iput-wide p3, p0, Lcom/transsion/transfer/androidasync/c0$c;->f:J

    iput-object p5, p0, Lcom/transsion/transfer/androidasync/c0$c;->g:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/transfer/androidasync/c0$c;->a:I

    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    new-instance p1, Lcom/transsion/transfer/androidasync/util/a;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/util/a;-><init>()V

    const-wide/32 v0, 0x100000

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p1, p3}, Lcom/transsion/transfer/androidasync/util/a;->d(I)Lcom/transsion/transfer/androidasync/util/a;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$c;->c:Lcom/transsion/transfer/androidasync/util/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->c:Lcom/transsion/transfer/androidasync/util/a;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/util/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcom/transsion/transfer/androidasync/c0$c;->f:J

    iget v3, p0, Lcom/transsion/transfer/androidasync/c0$c;->a:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/transsion/transfer/androidasync/c0$c;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    long-to-int v2, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget v3, p0, Lcom/transsion/transfer/androidasync/c0$c;->a:I

    int-to-long v3, v3

    iget-wide v5, p0, Lcom/transsion/transfer/androidasync/c0$c;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/transsion/transfer/androidasync/c0$c;->c:Lcom/transsion/transfer/androidasync/util/a;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/transsion/transfer/androidasync/util/a;->e(J)V

    iget v3, p0, Lcom/transsion/transfer/androidasync/c0$c;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/transsion/transfer/androidasync/c0$c;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v1, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/c0$c;->b()V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->g:Lxx/a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->d:Lcom/transsion/transfer/androidasync/u;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->r()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/c0$c;->b()V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/c0$c;->g:Lxx/a;

    invoke-interface {v1, v0}, Lxx/a;->j(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->d:Lcom/transsion/transfer/androidasync/u;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->d:Lcom/transsion/transfer/androidasync/u;

    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/u;->D(Lxx/j;)V

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$c;->b:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/transsion/transfer/androidasync/c0$c;->e:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    return-void
.end method
