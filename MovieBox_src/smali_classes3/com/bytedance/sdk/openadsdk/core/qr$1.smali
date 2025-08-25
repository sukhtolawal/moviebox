.class Lcom/bytedance/sdk/openadsdk/core/qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qr;-><init>(Landroid/content/Context;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/qr;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->pFF(Lcom/bytedance/sdk/openadsdk/core/qr;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$1;->sc:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->zY(Lcom/bytedance/sdk/openadsdk/core/qr;)V

    .line 20
    return-void
.end method
