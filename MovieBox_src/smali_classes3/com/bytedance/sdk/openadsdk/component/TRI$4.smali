.class Lcom/bytedance/sdk/openadsdk/component/TRI$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/WP;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/WP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->LVf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v1

    invoke-direct {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/ExN/sc;)V

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ExN/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/We/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/core/model/WP;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 10
    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->zY:Lcom/bytedance/sdk/openadsdk/component/TRI;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/TRI$4;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 11
    invoke-static {v0, p2, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/component/TRI;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/WP;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(I)V

    .line 13
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V

    return-void
.end method
