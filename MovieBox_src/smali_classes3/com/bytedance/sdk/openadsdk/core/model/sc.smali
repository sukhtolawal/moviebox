.class public Lcom/bytedance/sdk/openadsdk/core/model/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;
    }
.end annotation


# instance fields
.field private ExN:Z

.field private Ol:J

.field private Qj:Ljava/lang/String;

.field private Ql:I

.field private SR:Ljava/lang/String;

.field private TRI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;"
        }
    .end annotation
.end field

.field private volatile Tf:Z

.field private UFX:Lorg/json/JSONObject;

.field private WH:Z

.field private We:Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;

.field private pFF:I

.field private qr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Qj;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Ljava/lang/String;

.field private zY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr:Ljava/util/List;

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->UFX:Lorg/json/JSONObject;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf:Z

    .line 28
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/sc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static zY(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sc;
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;-><init>()V

    const-string v2, "choose_ui_data"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string v2, "multi_ad_style"

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF(I)V

    const-string v2, "creatives"

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/pFF;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ol(Z)V

    .line 12
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Ljava/util/List;)V

    :cond_4
    const-string v2, "is_choose_ad_original"

    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Z)V

    const-string v2, "request_id"

    const-string v3, ""

    .line 15
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_2
    const-string v1, "AdInfo"

    const-string v2, "fromJson: "

    .line 16
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Ol()Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We:Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;

    .line 3
    return-object v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->WH:Z

    .line 3
    return v0
.end method

.method public Ql()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;->pFF()Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v3, "tpl_info"

    .line 25
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "choose_ui_data"

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 46
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 51
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JP()Lorg/json/JSONObject;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "creatives"

    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_2
    const-string v1, "is_choose_ad_original"

    .line 85
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->WH:Z

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    const-string v1, "multi_ad_style"

    .line 92
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ql:I

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "request_id"

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object v0

    .line 105
    :goto_2
    const-string v1, "AdInfo"

    .line 107
    const-string v2, "toJsonObj: "

    .line 109
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method public SR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->SR:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public Tf()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ql:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public UFX()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf:Z

    .line 4
    return-void
.end method

.method public WH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Tf:Z

    .line 3
    return v0
.end method

.method public We()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    return-object v0
.end method

.method public We(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->SR:Ljava/lang/String;

    return-void
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ql:I

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->zY:Ljava/lang/String;

    return-void
.end method

.method public pFF(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "tpl_info"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;)V

    return-void
.end method

.method public qr()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ol()Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN:Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN:Z

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;)V

    .line 34
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->ExN:Z

    .line 36
    return v0
.end method

.method public sc()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->UFX:Lorg/json/JSONObject;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Ol:J

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Qj;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->qr:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->We:Lcom/bytedance/sdk/openadsdk/core/model/sc$sc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sc/zY/We;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->sc(Lcom/bytedance/sdk/component/adexpress/sc/zY/We;)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->TRI:Ljava/util/List;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->UFX:Lorg/json/JSONObject;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->WH:Z

    return-void
.end method

.method public zY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->pFF:I

    return v0
.end method

.method public zY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/sc;->Qj:Ljava/lang/String;

    return-void
.end method
