.class public Lcom/bytedance/sdk/openadsdk/component/Ol/sc;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/sc;
.source "source.java"


# instance fields
.field private sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/SR;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zY;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Ol/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
