.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;
.super Lcom/mbridge/msdk/video/signal/a/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->a()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->s(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->r(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->b()V

    .line 4
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 13
    if-eqz p1, :cond_1

    .line 15
    instance-of p2, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 23
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p2, "progress"

    .line 38
    const-string v1, ""

    .line 40
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-ne p1, v0, :cond_1

    .line 58
    const-string p1, "1.0"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 68
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->n(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->o(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 84
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onAdClose()V

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 92
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 13
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    .line 13
    return-void
.end method
