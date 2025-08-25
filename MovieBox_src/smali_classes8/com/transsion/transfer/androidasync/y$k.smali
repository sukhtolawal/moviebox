.class public Lcom/transsion/transfer/androidasync/y$k;
.super Lcom/transsion/transfer/androidasync/y$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public b:B

.field public c:Lxx/d;


# direct methods
.method public constructor <init>(BLxx/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/transsion/transfer/androidasync/y$l;-><init>(I)V

    iput-byte p1, p0, Lcom/transsion/transfer/androidasync/y$k;->b:B

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/y$k;->c:Lxx/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/y$l;
    .locals 7

    new-instance v0, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->E()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->D()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iget-byte v6, p0, Lcom/transsion/transfer/androidasync/y$k;->b:B

    if-ne v2, v6, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    invoke-virtual {p2, v3}, Lcom/transsion/transfer/androidasync/ByteBufferList;->c(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, v0, v5}, Lcom/transsion/transfer/androidasync/ByteBufferList;->g(Lcom/transsion/transfer/androidasync/ByteBufferList;I)V

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->e()B

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Lcom/transsion/transfer/androidasync/ByteBufferList;->a(Ljava/nio/ByteBuffer;)Lcom/transsion/transfer/androidasync/ByteBufferList;

    goto :goto_0

    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/transsion/transfer/androidasync/y$k;->c:Lxx/d;

    invoke-interface {p2, p1, v0}, Lxx/d;->E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_4
    return-object p0
.end method
