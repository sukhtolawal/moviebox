.class public Lcom/bytedance/adsdk/sc/TRI;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/sc/ExN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sc(Lorg/json/JSONObject;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p2, :cond_6

    .line 3
    array-length v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    aget-object v0, p2, v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, p2, v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    aget-object p2, p2, v2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    if-nez p1, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v2, "i18n"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 53
    return-object v0

    .line 54
    :cond_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 64
    return-object v0

    .line 65
    :cond_5
    return-object p1

    .line 66
    :cond_6
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
