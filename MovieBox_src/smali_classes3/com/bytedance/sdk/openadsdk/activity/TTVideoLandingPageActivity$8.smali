.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->MxZ:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;->sc()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->ExN()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sc:Lcom/bytedance/sdk/component/Ol/We;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->TRI()V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TRI(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onBackPressed()V

    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lt8/c;->TRI()J

    .line 71
    move-result-wide v1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SR:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->getNativeVideoController()Lt8/c;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lt8/c;->Tf()Lq8/b;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JLq8/b;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object v6, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 94
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dE:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 96
    const-string v1, "embeded_ad"

    .line 98
    const-string v2, "detail_back"

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TRI()J

    .line 103
    move-result-wide v3

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qr()I

    .line 109
    move-result v5

    .line 110
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 119
    :cond_4
    return-void
.end method
