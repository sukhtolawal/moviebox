.class public Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;
    }
.end annotation


# instance fields
.field private pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Ljava/lang/String;

.field private zY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;
    .locals 8

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;-><init>()V

    const-string v2, "version"

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->sc(Ljava/lang/String;)V

    const-string v2, "resources"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 14
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_2

    .line 17
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->sc(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->pFF(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public pFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->pFF:Ljava/util/List;

    return-object v0
.end method

.method public pFF(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->zY:Ljava/util/List;

    return-void
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->sc:Ljava/lang/String;

    return-object v0
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->sc:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->pFF:Ljava/util/List;

    return-void
.end method

.method public zY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc$sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/pFF/sc;->zY:Ljava/util/List;

    .line 3
    return-object v0
.end method
