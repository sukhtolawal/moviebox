.class public Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
.super Lcom/mbridge/msdk/mbbid/out/BidResponsed;
.source "source.java"


# static fields
.field public static final KEY_CID:Ljava/lang/String; = "cid"

.field public static final KEY_MACORS:Ljava/lang/String; = "macors"

.field public static final TAG:Ljava/lang/String; = "BidResponsedEx"


# instance fields
.field private cid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;-><init>()V

    .line 4
    return-void
.end method

.method public static decodePrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static parseBidResponsedEx(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;
    .locals 5

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;

    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-string p1, "bid"

    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setBidId(Ljava/lang/String;)V

    .line 18
    const-string p1, "cur"

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setCur(Ljava/lang/String;)V

    .line 27
    const-string p1, "price"

    .line 29
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setPrice(Ljava/lang/String;)V

    .line 36
    const-string p1, "cid"

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setCid(Ljava/lang/String;)V

    .line 45
    const-string p1, "token"

    .line 47
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->setBidToken(Ljava/lang/String;)V

    .line 54
    const-string p1, "macors"

    .line 56
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "ln"

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "wn"

    .line 68
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_0

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v3, v4}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {p0, v3, v4}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setLn(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->setWn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    move-object p1, v0

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    :goto_1
    const-string v0, "BidResponsedEx"

    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    :goto_2
    return-object p1
.end method

.method private static replaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "\\{"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "\\}"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_0
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->cid:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/common/BidResponsedEx;->cid:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->ln:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setWn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbid/out/BidResponsed;->wn:Ljava/lang/String;

    .line 3
    return-void
.end method
