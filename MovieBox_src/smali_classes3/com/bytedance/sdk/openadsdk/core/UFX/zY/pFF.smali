.class public Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/Ql;
.implements Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;


# static fields
.field protected static sc:I = 0x8


# instance fields
.field private BT:F

.field private final ExN:Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

.field private Ol:Lorg/json/JSONObject;

.field private Qj:Ljava/lang/String;

.field private Ql:Landroid/view/View;

.field private SR:F

.field private Sfl:J

.field private TRI:Ljava/lang/String;

.field private Tf:Ljava/lang/String;

.field private UFX:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;

.field private final WH:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

.field private final We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private Xc:F

.field private YIK:Z

.field private dE:F

.field private pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

.field private qr:Ljava/lang/String;

.field private wjp:J

.field private final zY:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->YIK:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    .line 9
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Tf:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->WH:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    .line 15
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 17
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->WH:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    return-object p0
.end method

.method private pFF()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ZM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Tf:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->We()V

    return-void

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "play.google.com/store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "?id="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Tf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Tf:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Tf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;ZI)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Ol:Lorg/json/JSONObject;

    return-object p0
.end method

.method private sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 13

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->SR:F

    float-to-double v2, v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->BT:F

    float-to-double v2, v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "down_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->wjp:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "up_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->dE:F

    float-to-double v2, v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_y"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Xc:F

    float-to-double v2, v2

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "up_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Sfl:J

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->sc()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "height"

    const-string v3, "width"

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    .line 35
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-array v8, v6, [I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 38
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v4

    int-to-float v1, v1

    aget v8, v8, v5

    int-to-float v8, v8

    float-to-double v11, v9

    .line 39
    invoke-virtual {v7, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double v9, v10

    .line 40
    invoke-virtual {v7, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "left"

    float-to-double v10, v1

    .line 41
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "top"

    float-to-double v8, v8

    .line 42
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "rectInfo"

    .line 43
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Ql:Landroid/view/View;

    if-eqz v1, :cond_1

    new-array v7, v6, [I

    .line 44
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v1, "button_x"

    aget v8, v7, v4

    .line 45
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_y"

    aget v7, v7, v5

    .line 46
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_width"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Ql:Landroid/view/View;

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "button_height"

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Ql:Landroid/view/View;

    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    const v7, 0x1020002

    .line 49
    invoke-virtual {v1, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-array v7, v6, [I

    .line 50
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v8, "ad_x"

    aget v4, v7, v4

    .line 51
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "ad_y"

    aget v7, v7, v5

    .line 52
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "click_area_type"

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->sc()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brick_id"

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->sc()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Gb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "endcard_id"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->TRI:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_scence"

    .line 58
    invoke-virtual {v0, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "user_behavior_type"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->YIK:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    .line 59
    :goto_0
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;

    if-eqz p1, :cond_4

    const-string v1, "endcard_type"

    .line 60
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;->sc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Tf:Ljava/lang/String;

    const-string v1, "click"

    .line 61
    invoke-static {p2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc$sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Ql;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->WH:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;->sc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/We;)V

    return-void
.end method


# virtual methods
.method public sc()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const-string v1, "net"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->WH:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    const-string v3, "material is null"

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/zY;->sc(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->WH:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    const-string v3, "material ugen template is null"

    .line 6
    invoke-interface {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/zY;->sc(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/zY/sc;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->zY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Qj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->TRI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;->pFF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->qr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JP()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Ol:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->WH:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/pFF;

    const-string v1, "endcard"

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/zY;->sc(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc()Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;

    move-result-object v2

    const-string v3, "endcard"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Qj:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->TRI:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->qr:Ljava/lang/String;

    const-string v7, ""

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;)V

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/UFX/sc/pFF$sc;)V

    return-void
.end method

.method public sc(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Ql:Landroid/view/View;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/WH;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->pFF()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    .line 21
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    if-eqz v1, :cond_4

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->We()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc(Lcom/bytedance/adsdk/ugeno/core/WH;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;->pFF()V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    if-eqz p1, :cond_7

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->cJ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->zY:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->We:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Tf:Ljava/lang/String;

    .line 26
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/MotionEvent;)V
    .locals 3

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->SR:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->BT:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_5

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->YIK:Z

    return-void

    .line 64
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->dE:F

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Xc:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->dE:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->SR:F

    sub-float/2addr p1, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Xc:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->BT:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->sc:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->YIK:Z

    .line 67
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->Sfl:J

    :cond_5
    :goto_0
    return-void

    .line 68
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->wjp:J

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->SR:F

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->BT:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->YIK:Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/zY/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/UFX/ExN/sc;

    return-void
.end method
