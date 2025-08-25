.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->SR()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "success"

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v5

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J

    .line 21
    move-result-wide v7

    .line 22
    sub-long/2addr v5, v7

    .line 23
    const-string v8, "endcard"

    .line 25
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 27
    move-object v7, p1

    .line 28
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sc(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Ol(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)J

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->Qj(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT$3;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;J)J

    return-void
.end method
