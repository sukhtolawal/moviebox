.class Lcom/bytedance/sdk/openadsdk/core/zY/sc$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/sc;->ExN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/zY/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/sc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/sc$5;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/sc;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->Ql(Lcom/bytedance/sdk/openadsdk/core/zY/sc;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 18
    :cond_0
    return-void
.end method
