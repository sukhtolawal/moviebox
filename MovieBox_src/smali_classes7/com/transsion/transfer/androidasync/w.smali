.class public Lcom/transsion/transfer/androidasync/w;
.super Lcom/transsion/transfer/androidasync/p;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/p;-><init>(Lcom/transsion/transfer/androidasync/u;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/p;->m(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public i(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/w;->q(Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->B()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public q(Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/ByteBufferList;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method
