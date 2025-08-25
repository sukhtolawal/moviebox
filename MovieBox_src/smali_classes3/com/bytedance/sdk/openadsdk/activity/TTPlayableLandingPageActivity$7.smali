.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->SR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YIK()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    if-nez p7, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 20
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->We(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 25
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ExN(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    const-string p2, "playable_url"

    .line 35
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 37
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->Ql(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p2

    .line 46
    const-string p3, "TTPWPActivity"

    .line 48
    const-string p4, "onClick JSON ERROR"

    .line 50
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;->sc:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 55
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->sc(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 58
    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    .line 61
    const-string p4, "click_playable_download_button_loading"

    .line 63
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method
