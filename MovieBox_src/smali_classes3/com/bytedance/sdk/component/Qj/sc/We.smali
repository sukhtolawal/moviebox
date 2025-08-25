.class public Lcom/bytedance/sdk/component/Qj/sc/We;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/Qj/sc/zY;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private pFF:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private sc:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/We;->pFF:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/sc/We;->sc:I

    .line 13
    return-void
.end method

.method public static sc(I)Lcom/bytedance/sdk/component/Qj/sc/We;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/Qj/sc/We;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Qj/sc/We;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public sc()Lcom/bytedance/sdk/component/Qj/sc/zY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/We;->pFF:Ljava/util/concurrent/BlockingQueue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Qj/sc/zY;

    return-object v0
.end method

.method public sc(Lcom/bytedance/sdk/component/Qj/sc/zY;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/Qj/sc/zY;->sc()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/sc/We;->pFF:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/component/Qj/sc/We;->sc:I

    if-lt v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/sc/We;->pFF:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
