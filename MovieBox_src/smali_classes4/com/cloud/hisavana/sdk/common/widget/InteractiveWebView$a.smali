.class public Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleClick()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InteractiveWebView"

    .line 7
    const-string v2, "handleClick"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->a()Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->a()Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;->b()V

    .line 25
    :cond_0
    return-void
.end method

.method public interactiveEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InteractiveWebView"

    .line 7
    const-string v2, "interactiveEvent"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->a()Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->a()Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public timeoutShutdown()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InteractiveWebView"

    .line 7
    const-string v2, "timeoutShutdown"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->a()Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView;->a()Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/widget/InteractiveWebView$b;->c()V

    .line 25
    :cond_0
    return-void
.end method
