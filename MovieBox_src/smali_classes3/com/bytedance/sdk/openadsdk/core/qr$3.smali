.class Lcom/bytedance/sdk/openadsdk/core/qr$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr$3;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$3;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN(Lcom/bytedance/sdk/openadsdk/core/qr;)Lcom/bytedance/sdk/openadsdk/core/qr$sc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$3;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->ExN(Lcom/bytedance/sdk/openadsdk/core/qr;)Lcom/bytedance/sdk/openadsdk/core/qr$sc;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qr$3;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qr;->TRI(Lcom/bytedance/sdk/openadsdk/core/qr;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qr$sc;->sc(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
