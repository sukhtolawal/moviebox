.class Lcom/bytedance/sdk/openadsdk/component/qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qr;->pFF(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;I)I

    const/4 v0, 0x3

    const/16 v2, 0x64

    if-eqz p1, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->BT()J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 7
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v6

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/WP;->pFF:J

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->TRI(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v6

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    return-void

    :cond_1
    if-eqz v6, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 13
    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 14
    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    .line 15
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v6

    const-wide/16 v9, -0x1

    if-eqz v6, :cond_6

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Tf()I

    move-result v6

    if-eq v6, v8, :cond_5

    if-ne v6, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v6

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc:Z

    xor-int/2addr v6, v8

    invoke-static {v0, p2, v3, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/WP;->pFF:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 21
    invoke-static {v0, p2, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    .line 22
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->UFX()I

    move-result v6

    if-ne v6, v8, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v1

    iput-wide v9, v1, Lcom/bytedance/sdk/openadsdk/core/model/WP;->pFF:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 25
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 26
    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v3

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc:Z

    xor-int/2addr v3, v8

    invoke-static {v0, p2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLcom/bytedance/sdk/openadsdk/core/model/sc;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->pFF:Lcom/bytedance/sdk/openadsdk/utils/OXF;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v6

    .line 30
    invoke-static {p2, v6, v7}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 32
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    invoke-direct {v1, v8, v2, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/qr$1;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 34
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    const/16 v3, 0x4e21

    .line 36
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/Qj;->sc(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IIILjava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    const/4 p1, -0x3

    .line 38
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 39
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void
.end method
