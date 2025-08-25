.class Lcom/bytedance/sdk/openadsdk/component/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/zY;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/component/zY;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/component/zY;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->sc:Landroid/app/Activity;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/zY;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    const-string v1, "open_ad"

    .line 9
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string v0, "AppOpenAdNativeManager"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
