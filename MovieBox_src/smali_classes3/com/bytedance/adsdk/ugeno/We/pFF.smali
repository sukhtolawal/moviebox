.class public Lcom/bytedance/adsdk/ugeno/We/pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/We/pFF$sc;
    }
.end annotation


# instance fields
.field private pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/We/pFF$sc;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/We/pFF;
    .locals 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/We/pFF;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/We/pFF;-><init>()V

    const-string v2, "on"

    .line 3
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handlers"

    .line 4
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/We/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/We/pFF;->sc:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/We/Qj;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/We/pFF;->pFF:Ljava/util/List;

    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public pFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/We/pFF$sc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/pFF;->pFF:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public sc()Lcom/bytedance/adsdk/ugeno/We/pFF$sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/We/pFF;->sc:Lcom/bytedance/adsdk/ugeno/We/pFF$sc;

    return-object v0
.end method
