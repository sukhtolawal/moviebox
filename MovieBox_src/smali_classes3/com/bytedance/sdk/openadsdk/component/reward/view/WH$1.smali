.class Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/zY;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->pFF:Landroid/app/Activity;

    .line 5
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    const-string v0, "TTAD.RFullVideoLayout"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
