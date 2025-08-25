.class Lcom/transsion/transfer/androidasync/AsyncServer$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/AsyncServer;->k(Ljava/net/InetSocketAddress;Lxx/b;Lxx/h;)Lcom/transsion/transfer/androidasync/AsyncServer$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/androidasync/AsyncServer;

.field final synthetic val$address:Ljava/net/InetSocketAddress;

.field final synthetic val$callback:Lxx/b;

.field final synthetic val$cancel:Lcom/transsion/transfer/androidasync/AsyncServer$b;

.field final synthetic val$createCallback:Lxx/h;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/AsyncServer;Lcom/transsion/transfer/androidasync/AsyncServer$b;Lxx/b;Lxx/h;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->this$0:Lcom/transsion/transfer/androidasync/AsyncServer;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$cancel:Lcom/transsion/transfer/androidasync/AsyncServer$b;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$callback:Lxx/b;

    iput-object p5, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$address:Ljava/net/InetSocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$cancel:Lcom/transsion/transfer/androidasync/AsyncServer$b;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/future/n;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$cancel:Lcom/transsion/transfer/androidasync/AsyncServer$b;

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$callback:Lxx/b;

    iput-object v1, v0, Lcom/transsion/transfer/androidasync/AsyncServer$b;->h:Lxx/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v3

    iput-object v3, v0, Lcom/transsion/transfer/androidasync/AsyncServer$b;->g:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->this$0:Lcom/transsion/transfer/androidasync/AsyncServer;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->e(Lcom/transsion/transfer/androidasync/AsyncServer;)Lcom/transsion/transfer/androidasync/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/z;->a()Ljava/nio/channels/Selector;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$cancel:Lcom/transsion/transfer/androidasync/AsyncServer$b;

    invoke-virtual {v2, v0}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$address:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/transsion/transfer/androidasync/util/e;->a([Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/transsion/transfer/androidasync/AsyncServer$3;->val$cancel:Lcom/transsion/transfer/androidasync/AsyncServer$b;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/future/w;->G(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
