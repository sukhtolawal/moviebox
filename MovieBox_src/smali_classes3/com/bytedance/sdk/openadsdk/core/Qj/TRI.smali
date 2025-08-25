.class public Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;
.source "source.java"


# instance fields
.field private final We:Ljava/lang/Runnable;

.field private pFF:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

.field private final sc:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private final zY:Lcom/bytedance/sdk/component/Qj/Qj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$1;

    .line 6
    const-string p2, "dynamic_render_template"

    .line 8
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->zY:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$2;

    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->We:Ljava/lang/Runnable;

    .line 20
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 22
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->We:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;)Lcom/bytedance/sdk/component/adexpress/pFF/Ql;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->sc:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;)Lcom/bytedance/sdk/component/adexpress/pFF/qr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 3
    return-object p0
.end method


# virtual methods
.method public pFF()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->pFF()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->zY()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->We:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->pFF:Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/TRI;->zY:Lcom/bytedance/sdk/component/Qj/Qj;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method
