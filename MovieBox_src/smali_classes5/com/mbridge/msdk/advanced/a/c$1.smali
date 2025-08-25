.class final Lcom/mbridge/msdk/advanced/a/c$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$TrackingExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/advanced/a/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/c$1;->b:Lcom/mbridge/msdk/advanced/a/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/c$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadFinish(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/c$1;->b:Lcom/mbridge/msdk/advanced/a/c;

    .line 6
    iget-object p2, p2, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 11
    return-void
.end method

.method public final onInterceptDefaultLoadingDialog()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onLeaveApp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/c$1;->b:Lcom/mbridge/msdk/advanced/a/c;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/advanced/a/a;->c:Lcom/mbridge/msdk/advanced/b/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a;->f:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 9
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/advanced/b/d;->d(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/c$1;->b:Lcom/mbridge/msdk/advanced/a/c;

    .line 6
    iget-object p2, p2, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 8
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 11
    return-void
.end method

.method public final onShowLoading(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/c$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/c$1;->b:Lcom/mbridge/msdk/advanced/a/c;

    .line 5
    iget-object p2, p2, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 7
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 10
    return-void
.end method
