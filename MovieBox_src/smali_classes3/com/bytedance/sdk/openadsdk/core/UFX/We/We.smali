.class public Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private BT:Z

.field private ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private final Ol:Ljava/lang/String;

.field private final Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private Ql:Z

.field private SR:Z

.field private final TRI:Ljava/lang/String;

.field private final Tf:Lorg/json/JSONObject;

.field private UFX:Lorg/json/JSONObject;

.field private WH:Lcom/bytedance/sdk/openadsdk/core/widget/TRI;

.field private We:Lcom/bytedance/adsdk/ugeno/pFF/zY;

.field private dE:Lorg/json/JSONArray;

.field private pFF:I

.field private final qr:Landroid/content/Context;

.field private sc:I

.field private zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->pFF:I

    .line 9
    const-string v0, "UGenSwiperEvent"

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->TRI:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->qr:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Ol:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Tf:Lorg/json/JSONObject;

    .line 21
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc:I

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->SR:Z

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->pFF:I

    return p1
.end method

.method private sc(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 64
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->qr:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private sc(I)V
    .locals 3

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "index"

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Ol:Ljava/lang/String;

    const-string v2, "carousel_show"

    .line 31
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private sc(Landroid/widget/TextView;I)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;ZZZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(ZZZ)V

    return-void
.end method

.method private sc(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    const-string v0, "landingStyle"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->qr:Landroid/content/Context;

    .line 61
    instance-of v2, p2, Landroid/app/Activity;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Ol:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/String;)I

    move-result v6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Ol:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->WH:Lcom/bytedance/sdk/openadsdk/core/widget/TRI;

    move-object v3, p1

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/wjp;->sc(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V

    return-void
.end method

.method private sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "clickInfo"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->UFX:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->UFX:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->UFX:Lorg/json/JSONObject;

    .line 51
    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->UFX:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private sc(ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->We:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->We:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->dE:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 17
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 18
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Landroid/widget/TextView;I)V

    .line 19
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 20
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 21
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 22
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Landroid/widget/TextView;I)V

    .line 23
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 24
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Landroid/widget/TextView;I)V

    return-void

    .line 25
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 26
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Landroid/widget/TextView;I)V

    .line 27
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 28
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private sc(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/BT;->sc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/BT;->sc(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Ql:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(I)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->BT:Z

    return p1
.end method


# virtual methods
.method public We()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->UFX:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/pFF;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF;->sc(I)V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Ql:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->SR:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->BT:Z

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(ZZZ)V

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "swiperLayout"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 6
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/pFF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->Tf:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->dE:Lorg/json/JSONArray;

    const-string v0, "swiperLeftArrow"

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    const-string v0, "swiperRightArrow"

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->zY(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->We:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 10
    check-cast p1, Lcom/bytedance/adsdk/ugeno/pFF;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF;->sc(Lcom/bytedance/adsdk/ugeno/TRI/zY;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->WH:Lcom/bytedance/sdk/openadsdk/core/widget/TRI;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/WH;)Z
    .locals 8

    const-string v0, "fallback_url"

    const-string v1, "url"

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->UFX:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->pFF:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-nez v2, :cond_0

    goto :goto_3

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->zY()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "related_dpa_click"

    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "enableOpenExternalUrl"

    .line 37
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "landingStyle"

    .line 38
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->dE:Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 39
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->dE:Lorg/json/JSONArray;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->pFF:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->dE:Lorg/json/JSONArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->pFF:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->dE:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->pFF:I

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/WH;->sc()Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Ol()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v3

    :goto_2
    const-string v0, "UGenSwiperEvent"

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v3
.end method

.method public zY()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->ExN:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/pFF;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/We;->sc:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF;->sc(I)V

    :cond_0
    return-void
.end method
