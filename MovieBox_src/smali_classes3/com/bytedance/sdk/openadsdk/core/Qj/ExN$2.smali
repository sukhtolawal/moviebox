.class Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$pFF;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/ExN;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2$1;

    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/ExN$2;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    :cond_0
    return-void
.end method
