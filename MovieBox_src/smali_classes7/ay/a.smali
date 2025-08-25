.class public Lay/a;
.super Lcom/transsion/transfer/androidasync/w;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/w;-><init>(Lcom/transsion/transfer/androidasync/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/p;->m(I)V

    .line 7
    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 9
    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/p;->n(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/p;->m(I)V

    .line 19
    return-void
.end method

.method public q(Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/ByteBufferList;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\r\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->c(Ljava/nio/ByteBuffer;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 50
    return-object p1
.end method
