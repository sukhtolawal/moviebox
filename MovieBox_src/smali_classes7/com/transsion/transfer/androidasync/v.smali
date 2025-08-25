.class public Lcom/transsion/transfer/androidasync/v;
.super Lcom/transsion/transfer/androidasync/s;
.source "source.java"

# interfaces
.implements Lxx/d;


# instance fields
.field public d:Lcom/transsion/transfer/androidasync/r;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transsion/transfer/androidasync/v;->f:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    iget p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 16
    move-result v0

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    .line 20
    :cond_1
    invoke-static {p0, p2}, Lcom/transsion/transfer/androidasync/c0;->a(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 23
    if-eqz p2, :cond_2

    .line 25
    iget p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    .line 27
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    iput p1, p0, Lcom/transsion/transfer/androidasync/v;->e:I

    .line 34
    :cond_2
    return-void
.end method

.method public M(Lcom/transsion/transfer/androidasync/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 11
    invoke-interface {p1, p0}, Lcom/transsion/transfer/androidasync/r;->i(Lxx/d;)V

    .line 14
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 16
    new-instance v0, Lcom/transsion/transfer/androidasync/v$a;

    .line 18
    invoke-direct {v0, p0}, Lcom/transsion/transfer/androidasync/v$a;-><init>(Lcom/transsion/transfer/androidasync/v;)V

    .line 21
    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/r;->B(Lxx/a;)V

    .line 24
    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/v;->f:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->pause()V

    .line 6
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->resume()V

    .line 6
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/v;->d:Lcom/transsion/transfer/androidasync/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->t()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
