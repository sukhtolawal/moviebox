.class Lcom/bytedance/sdk/component/Qj/zY/TRI$2;
.super Lcom/bytedance/sdk/component/Qj/zY/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Qj/zY/TRI;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/Qj/zY/TRI;

.field final synthetic sc:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Qj/zY/TRI;ILjava/lang/String;Ljava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$2;->pFF:Lcom/bytedance/sdk/component/Qj/zY/TRI;

    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$2;->sc:Ljava/util/concurrent/RunnableFuture;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/Qj/zY/pFF;-><init>(ILjava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$2;->sc:Ljava/util/concurrent/RunnableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 6
    return-void
.end method
