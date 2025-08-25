.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$11;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$11;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 3
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$11;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;-><init>(Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/common/We;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/We;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$11;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp$We;->sc(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method
