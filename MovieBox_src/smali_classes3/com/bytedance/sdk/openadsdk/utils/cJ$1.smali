.class final Lcom/bytedance/sdk/openadsdk/utils/cJ$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "TTAD.ToolUtils"

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->uEA()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/Ol/We;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/component/Ol/We;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v3, Lcom/bytedance/sdk/component/Ol/We$sc;

    .line 26
    invoke-direct {v3}, Lcom/bytedance/sdk/component/Ol/We$sc;-><init>()V

    .line 29
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Ol/We;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Ol/We;->getUserAgentString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->UFX(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method
