.class Lcom/bytedance/sdk/openadsdk/We/UFX$2$1;
.super Lcom/bytedance/sdk/component/qr/sc/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/We/UFX$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/We/UFX$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/UFX$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$2$1;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX$2;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/sc/sc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qr/pFF;->We()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->pFF:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX$2$1;->sc:Lcom/bytedance/sdk/openadsdk/We/UFX$2;

    .line 3
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/We/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/We/UFX;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/We/UFX$2;->pFF:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/We/UFX$2;->sc:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/openadsdk/We/UFX;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
