.class public Lcom/bytedance/sdk/component/Qj/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Qj/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private ExN:I

.field private Ol:I

.field private Qj:Ljava/util/concurrent/RejectedExecutionHandler;

.field private TRI:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private We:Ljava/util/concurrent/TimeUnit;

.field private pFF:I

.field private qr:Ljava/util/concurrent/ThreadFactory;

.field private sc:Ljava/lang/String;

.field private zY:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "io"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF:I

    .line 11
    const-wide/16 v0, 0x1e

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->zY:J

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->We:Ljava/util/concurrent/TimeUnit;

    .line 19
    const v0, 0x7fffffff

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->ExN:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->TRI:Ljava/util/concurrent/BlockingQueue;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->qr:Ljava/util/concurrent/ThreadFactory;

    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->Ol:I

    .line 32
    return-void
.end method


# virtual methods
.method public pFF(I)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->Ol:I

    .line 3
    return-object p0
.end method

.method public sc(I)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF:I

    return-object p0
.end method

.method public sc(J)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->zY:J

    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/Qj/sc$sc;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->TRI:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public sc(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->Qj:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public sc(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->qr:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public sc(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Qj/sc$sc;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->We:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/component/Qj/sc;
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->qr:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/ExN;->sc()Lcom/bytedance/sdk/component/Qj/WH;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->Ol:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/Qj/WH;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/Qj/Ol;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->qr:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->Qj:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->Qj()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->Qj:Ljava/util/concurrent/RejectedExecutionHandler;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->TRI:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->TRI:Ljava/util/concurrent/BlockingQueue;

    .line 11
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/Qj/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->sc:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->pFF:I

    iget v4, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->ExN:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->zY:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->We:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->TRI:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->qr:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/Qj/sc$sc;->Qj:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/Qj/sc;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method
