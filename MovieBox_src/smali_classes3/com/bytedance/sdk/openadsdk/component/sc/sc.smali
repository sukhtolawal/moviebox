.class public Lcom/bytedance/sdk/openadsdk/component/sc/sc;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/sc;
.source "source.java"


# instance fields
.field private final sc:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/Qj/sc;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "open_ad_click_button_tag"

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "click_bar"

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "click_material"

    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/lang/String;)V

    .line 20
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sc/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/Qj/sc;->pFF()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "duration"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    .line 43
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    const/16 p2, 0x9

    .line 50
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 53
    return-void
.end method
