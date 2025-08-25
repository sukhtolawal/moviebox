.class public Lcom/bytedance/sdk/openadsdk/core/Qj/WH;
.super Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;
.source "source.java"


# instance fields
.field private WH:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field public sc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HJN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/UFX;Z)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc:Ljava/util/ArrayList;

    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->WH:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 24
    return-void
.end method

.method private ExN(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/We/sc;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 21
    const-string v0, "audio/*"

    .line 23
    const-string v2, "UTF-8"

    .line 25
    invoke-direct {v1, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc(Landroid/webkit/WebResourceResponse;)V

    .line 31
    :cond_1
    return-object v1
.end method

.method private We()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->qr()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "ExpressClient"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 43
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->We:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->sc()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "UTF-8"

    .line 51
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 54
    :cond_2
    return-object v1
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/Ol/We;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->We:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->sc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    .line 38
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private sc(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;
    .locals 8

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "local://pag_open_icon_id"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_a

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/Qj/sc/pFF;->sc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->We()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc(I)V

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->ExN(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/We/sc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/We/sc;->sc(Z)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    move-result-object p1

    .line 17
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->We:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    if-eq p1, v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ht()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/BT;

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, p2

    .line 25
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    .line 26
    :cond_7
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->We:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    if-eq p1, v2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, ""

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/We/WH$sc;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 31
    :cond_a
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;-><init>()V

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc(I)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->We()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private sc(JJLjava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF()Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/We/WH;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->sc:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF()Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Ljava/lang/String;JJI)V

    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/We/WH$sc;->zY:Lcom/bytedance/sdk/component/adexpress/We/WH$sc;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/We/UFX;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF()Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->pFF(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sc(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JoC()Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->Ql()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qKn()Lcom/bytedance/sdk/openadsdk/core/model/cvk;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "v3"

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->qr:Z

    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->Qj:Z

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public sc()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->zY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_0
    move-object v0, p0

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc(JJLjava/lang/String;I)V

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->pFF()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->pFF()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/WH;->sc:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->pFF()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/sc;->sc()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    .line 14
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/ExN;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
