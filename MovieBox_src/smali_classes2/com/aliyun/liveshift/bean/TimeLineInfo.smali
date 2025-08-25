.class public Lcom/aliyun/liveshift/bean/TimeLineInfo;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TimeLineInfo"


# instance fields
.field public end:J

.field public start:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInfoArrayFromJson(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/aliyun/liveshift/bean/TimeLineInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/aliyun/liveshift/bean/TimeLineInfo;->getInfoFromJson(Lorg/json/JSONObject;)Lcom/aliyun/liveshift/bean/TimeLineInfo;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method private static getInfoFromJson(Lorg/json/JSONObject;)Lcom/aliyun/liveshift/bean/TimeLineInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/aliyun/liveshift/bean/TimeLineInfo;

    .line 7
    invoke-direct {v0}, Lcom/aliyun/liveshift/bean/TimeLineInfo;-><init>()V

    .line 10
    const-string v1, "start"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lcom/aliyun/utils/JsonUtil;->getLong(Lorg/json/JSONObject;[Ljava/lang/String;)J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/aliyun/liveshift/bean/TimeLineInfo;->start:J

    .line 22
    const-string v1, "end"

    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, v1}, Lcom/aliyun/utils/JsonUtil;->getLong(Lorg/json/JSONObject;[Ljava/lang/String;)J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lcom/aliyun/liveshift/bean/TimeLineInfo;->end:J

    .line 34
    return-object v0
.end method
