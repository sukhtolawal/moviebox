.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZ)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;IZ)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UFX;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/We;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZ)V

    :cond_3
    :goto_1
    return-void
.end method
