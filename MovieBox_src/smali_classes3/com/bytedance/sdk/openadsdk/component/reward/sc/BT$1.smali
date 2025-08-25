.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v4, "success"

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J

    .line 26
    move-result-wide v7

    .line 27
    sub-long/2addr v5, v7

    .line 28
    const-string v8, "endcard"

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    move-object v7, p1

    .line 33
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    return-void
.end method

.method public sc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN()V

    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 8
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 2
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-string v8, "endcard"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->cvk()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->ExN(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->TRI(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->qr(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->We(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;J)J

    return-void
.end method
