.class public Lcom/bytedance/adsdk/ugeno/core/Ol;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private BT:Z

.field private ExN:Lcom/bytedance/adsdk/ugeno/core/Tf;

.field private Ol:Ljava/lang/String;

.field private Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

.field private Ql:Z

.field private SR:Lcom/bytedance/adsdk/ugeno/We/sc/sc;

.field private TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

.field private Tf:Z

.field private UFX:Lorg/json/JSONObject;

.field private WH:Lcom/bytedance/adsdk/ugeno/core/Qj;

.field private We:Lcom/bytedance/adsdk/ugeno/core/TRI;

.field private dE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pFF:Lorg/json/JSONObject;

.field private qr:Lcom/bytedance/adsdk/ugeno/core/Ql;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Tf:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Ql:Z

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc:Landroid/content/Context;

    .line 12
    return-void
.end method

.method private pFF(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 2

    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->II()Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->II()Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->TRI()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "i18n"

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->II()Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->TRI()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    const-string v1, "xNode"

    .line 52
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->uEA()Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->HJN()Lcom/bytedance/adsdk/ugeno/pFF/sc;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->zY()Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc:Landroid/content/Context;

    .line 83
    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->We:Lcom/bytedance/adsdk/ugeno/core/TRI;

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/TRI;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->ExN:Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 85
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/Tf;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->qr:Lcom/bytedance/adsdk/ugeno/core/Ql;

    .line 86
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/Ql;)V

    .line 87
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz v0, :cond_4

    .line 88
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 91
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    return-void
.end method


# virtual methods
.method public pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ExN$sc;",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->zY()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/We;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/pFF;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->BT:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->dE:Ljava/util/List;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->dE:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->dE:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc:Landroid/content/Context;

    .line 8
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/pFF;->sc(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->TRI(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->We()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->WH:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 14
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;)V

    .line 15
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz v0, :cond_4

    .line 16
    check-cast p2, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->zY()Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;

    move-result-object v1

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->We()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 19
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->We()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz p2, :cond_d

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->ExN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    .line 29
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    .line 31
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    goto :goto_1

    .line 34
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    .line 38
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cJ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-object v2
.end method

.method public pFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->dE:Ljava/util/List;

    return-object v0
.end method

.method public pFF(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->zY()V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/SR;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/SR;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/SR;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 48
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/BT;->sc(Lcom/bytedance/adsdk/ugeno/core/SR;)V

    :cond_1
    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ExN$sc;",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->zY()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/We;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/pFF;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->BT:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->dE:Ljava/util/List;

    if-nez v2, :cond_1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->dE:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->dE:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "View"

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/We;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/pFF;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "not found component "

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc:Landroid/content/Context;

    .line 22
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/pFF;->sc(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 23
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->We()Lorg/json/JSONObject;

    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->sc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->TRI(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF(Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ExN;->We()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->WH:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 30
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->SR:Lcom/bytedance/adsdk/ugeno/We/sc/sc;

    .line 31
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/We/sc/sc;)V

    .line 32
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz v5, :cond_4

    .line 34
    check-cast p2, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->zY()Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;

    move-result-object v1

    .line 35
    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V

    .line 36
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v2, p2, v5}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc:Landroid/content/Context;

    .line 40
    invoke-virtual {v1, v6, p2, v5}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;->ExN()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 45
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    .line 47
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    .line 49
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->QLv()Z

    move-result v0

    if-nez v0, :cond_9

    .line 51
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->WP()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 52
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cD()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->zY()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    .line 56
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 57
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->cJ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-object v2
.end method

.method public sc(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->sc()V

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ExN;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ExN;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->ExN:Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 61
    instance-of v1, p1, Lcom/bytedance/adsdk/ugeno/core/sc/sc;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc()Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/BT;->pFF()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/BT;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-object p1
.end method

.method public sc(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/pFF/zY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/BT;->sc()V

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ExN;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ExN;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    .line 6
    new-instance p1, Lcom/bytedance/adsdk/ugeno/We/sc/sc;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/We/sc/sc;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->SR:Lcom/bytedance/adsdk/ugeno/We/sc/sc;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->ExN:Lcom/bytedance/adsdk/ugeno/core/Tf;

    .line 7
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/core/sc/sc;

    if-eqz p2, :cond_1

    .line 8
    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/sc/sc;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->sc()Lcom/bytedance/adsdk/ugeno/core/ExN$sc;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/core/ExN$sc;Lcom/bytedance/adsdk/ugeno/pFF/zY;)Lcom/bytedance/adsdk/ugeno/pFF/zY;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/BT;->pFF()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->TRI:Lcom/bytedance/adsdk/ugeno/core/BT;

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/core/BT;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->zY:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    return-object p1
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Ql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->qr:Lcom/bytedance/adsdk/ugeno/core/Ql;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/core/Tf;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/sc/sc;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;-><init>(Lcom/bytedance/adsdk/ugeno/core/Tf;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->UFX:Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc(Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Tf:Z

    .line 96
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc(Z)V

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Ql:Z

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Qj:Lcom/bytedance/adsdk/ugeno/core/ExN;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ExN;->pFF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/sc/sc;->sc(Ljava/lang/String;)V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->ExN:Lcom/bytedance/adsdk/ugeno/core/Tf;

    return-void
.end method

.method public sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lorg/json/JSONObject;)V

    .line 69
    check-cast p1, Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc;->sc()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 72
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/Ol;->sc(Lcom/bytedance/adsdk/ugeno/pFF/zY;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lorg/json/JSONObject;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/Qj;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->WH:Lcom/bytedance/adsdk/ugeno/core/Qj;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->Ol:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/Qj;->sc()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->pFF:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public sc()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/Ol;->BT:Z

    return v0
.end method
