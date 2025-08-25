.class public Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->qr()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 23
    :cond_0
    return-void
.end method
