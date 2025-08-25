.class Lcom/bytedance/sdk/openadsdk/component/reward/Qj$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/pFF$pFF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Qj;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/component/reward/Qj;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Qj;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj$1;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/Qj;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "TTRewardVideoAdImpl"

    const-string v1, "show reward video error: "

    .line 2
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    .line 3
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
