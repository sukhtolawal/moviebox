.class Lcom/bytedance/sdk/openadsdk/core/widget/WH$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/WH;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/widget/WH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/WH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/WH$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/WH$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/WH$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/WH;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/WH;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/WH$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/WH;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/WH;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/WH;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    return-void
.end method
