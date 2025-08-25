.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;
.super Lcom/mbridge/msdk/video/signal/a/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->a()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->receiveSuccess()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/a/a$a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/a/a$a;->b()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    invoke-static {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 15
    if-eqz p1, :cond_1

    .line 17
    instance-of p2, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    :try_start_0
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 25
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/mbridge/msdk/video/signal/j;->getCurrentProgress()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string p2, "progress"

    .line 40
    const-string v1, ""

    .line 42
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLinkType()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndcard_click_result()I

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne p1, v0, :cond_1

    .line 60
    const-string p1, "1.0"

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 94
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 107
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 115
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onResume()V

    .line 118
    :cond_2
    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 15
    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/a$a;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onPause()V

    .line 22
    :cond_0
    return-void
.end method
