.class Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/pFF$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    .line 3
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/TRI;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/TRI;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/TRI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object v1

    invoke-virtual {v1}, Lx8/a;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    .line 6
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
