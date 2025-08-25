.class Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/sc;

    .line 3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 5
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/sc;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/sc;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;

    .line 25
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/zY;->WH:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method
