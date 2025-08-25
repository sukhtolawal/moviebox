.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/sc;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private final pFF:Landroid/view/View;

.field private final sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private final zY:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 7
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const/4 v3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->pFF:Landroid/view/View;

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->zY:Landroid/view/View$OnClickListener;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 28
    const-string p3, "close_auto_click"

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    const-string v0, "click_scence"

    .line 42
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->FI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->zY()Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 57
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;)V

    .line 60
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->zY:Landroid/view/View$OnClickListener;

    .line 2
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->pFF:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->pFF:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->zY:Landroid/view/View$OnClickListener;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->c_()V

    return-void
.end method

.method public sc(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->pFF:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->pFF:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$sc;->zY:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
