.class Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->a_(I)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->We(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)V

    return-void
.end method

.method public sc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/openadsdk/core/Qj/zY$sc;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/We;Lcom/bytedance/sdk/component/adexpress/pFF/SR;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/BT;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/pFF/BT;->a_(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/zY;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/zY;->We(Lcom/bytedance/sdk/openadsdk/core/Qj/zY;)V

    return-void
.end method
