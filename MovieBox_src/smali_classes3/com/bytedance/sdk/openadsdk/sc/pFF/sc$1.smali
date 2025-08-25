.class Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$1;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->qr()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$1;->pFF:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/zY;->sc(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 11
    return-void
.end method
