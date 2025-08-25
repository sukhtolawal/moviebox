.class public final Lcom/transsion/ad/ps/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/ps/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/b;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/b;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "scene"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/ad/ps/b;->m()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "play.google.com"

    .line 27
    invoke-static {v1, v4, v2, v3, v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    sget-object p1, Lcom/transsion/ad/strategy/a;->a:Lcom/transsion/ad/strategy/a;

    .line 36
    invoke-virtual {p1, v1}, Lcom/transsion/ad/strategy/a;->d(Ljava/lang/String;)Z

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/ps/b;->m()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/ps/b;->o(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/transsion/ad/ps/b;->p(Lcom/transsion/ad/ps/model/RecommendInfo;)Z

    .line 53
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
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
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v2

    .line 20
    if-nez p1, :cond_1

    .line 22
    const-string p1, ""

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object v0

    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_2
    if-eqz v0, :cond_2

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    return v1
.end method

.method public final c()Z
    .locals 2

    .line 1
    const-string v0, "com.transsnet.store"

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/c;->k(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/transsion/ad/ps/b;->b(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final e(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "palmplay://thirdlauncher.com/?entryType=AppDetail&packageName="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "&_source=Moviebox&HalfScreenType=B&isHalfScreen=1&sceneCode="

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final f(Lcom/transsion/ad/ps/model/RecommendInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "palmplay://thirdlauncher.com/?entryType=AppDetail&packageName="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "&_source=Moviebox"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    const-string v3, "id"

    .line 21
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->isOffer()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    const-string v3, "isOffer"

    .line 38
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getShowType()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v2, v1

    .line 53
    :goto_2
    const-string v3, "showType"

    .line 55
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPlanName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_3
    const-string v3, "planName"

    .line 68
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v2, "media"

    .line 73
    const-string v3, "MovieBox"

    .line 75
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "scene"

    .line 80
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getId()J

    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :goto_4
    const-string v2, "planId"

    .line 97
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string p2, "c_source"

    .line 102
    const-string v2, "PS"

    .line 104
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    if-eqz p1, :cond_5

    .line 109
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getAdSource()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    :cond_5
    const-string p1, "adSource"

    .line 115
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string p2, "mbVc"

    .line 128
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    const-string p2, "json.toString()"

    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    return-object p1
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "com.transsnet.store"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/transsion/ad/ps/b;->k(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final i(Lcom/transsion/ad/ps/model/RecommendInfo;Z)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setClickType(I)V

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getItemID()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, p2

    .line 24
    :goto_1
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setItemID(Ljava/lang/String;)V

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, p2

    .line 35
    :goto_2
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setPackageName(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setAppPackageName(Ljava/lang/String;)V

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_5

    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v2}, Lcom/transsion/ad/ps/model/ItemDetail;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v2, p2

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setName(Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_6

    .line 76
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getStar()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v2, p2

    .line 82
    :goto_4
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setStar(Ljava/lang/String;)V

    .line 85
    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDownloadCount()I

    .line 90
    move-result v2

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 93
    :goto_5
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setDownloadCount(I)V

    .line 96
    if-eqz p1, :cond_8

    .line 98
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSize()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v2, p2

    .line 112
    :goto_6
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setSourceSize(Ljava/lang/String;)V

    .line 115
    if-eqz p1, :cond_9

    .line 117
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getIconUrl()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v2, p2

    .line 123
    :goto_7
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setIconUrl(Ljava/lang/String;)V

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    if-eqz p1, :cond_a

    .line 133
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_a

    .line 139
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg0()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_8

    .line 144
    :cond_a
    move-object v3, p2

    .line 145
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_d

    .line 151
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 153
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 156
    if-eqz p1, :cond_b

    .line 158
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_b

    .line 164
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg0()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    move-object v4, p2

    .line 170
    :goto_9
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 173
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    if-eqz p1, :cond_c

    .line 178
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_c

    .line 184
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_a

    .line 189
    :cond_c
    move-object v4, p2

    .line 190
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    move-result v5

    .line 194
    sub-int/2addr v5, v1

    .line 195
    invoke-virtual {p0, v4, v5}, Lcom/transsion/ad/ps/b;->j(Ljava/util/List;I)I

    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 202
    :cond_d
    if-eqz p1, :cond_e

    .line 204
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_e

    .line 210
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg1()Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    goto :goto_b

    .line 215
    :cond_e
    move-object v3, p2

    .line 216
    :goto_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_11

    .line 222
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 224
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 227
    if-eqz p1, :cond_f

    .line 229
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_f

    .line 235
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg1()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    goto :goto_c

    .line 240
    :cond_f
    move-object v4, p2

    .line 241
    :goto_c
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 244
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    if-eqz p1, :cond_10

    .line 249
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_10

    .line 255
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_d

    .line 260
    :cond_10
    move-object v4, p2

    .line 261
    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 264
    move-result v5

    .line 265
    sub-int/2addr v5, v1

    .line 266
    invoke-virtual {p0, v4, v5}, Lcom/transsion/ad/ps/b;->j(Ljava/util/List;I)I

    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 273
    :cond_11
    if-eqz p1, :cond_12

    .line 275
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_12

    .line 281
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg2()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    goto :goto_e

    .line 286
    :cond_12
    move-object v3, p2

    .line 287
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_15

    .line 293
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 295
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 298
    if-eqz p1, :cond_13

    .line 300
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_13

    .line 306
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg2()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    goto :goto_f

    .line 311
    :cond_13
    move-object v4, p2

    .line 312
    :goto_f
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 315
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    if-eqz p1, :cond_14

    .line 320
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_14

    .line 326
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 329
    move-result-object v4

    .line 330
    goto :goto_10

    .line 331
    :cond_14
    move-object v4, p2

    .line 332
    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    move-result v5

    .line 336
    sub-int/2addr v5, v1

    .line 337
    invoke-virtual {p0, v4, v5}, Lcom/transsion/ad/ps/b;->j(Ljava/util/List;I)I

    .line 340
    move-result v4

    .line 341
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 344
    :cond_15
    if-eqz p1, :cond_16

    .line 346
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_16

    .line 352
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg3()Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    goto :goto_11

    .line 357
    :cond_16
    move-object v3, p2

    .line 358
    :goto_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_19

    .line 364
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 366
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 369
    if-eqz p1, :cond_17

    .line 371
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_17

    .line 377
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg3()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    goto :goto_12

    .line 382
    :cond_17
    move-object v4, p2

    .line 383
    :goto_12
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 386
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    if-eqz p1, :cond_18

    .line 391
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_18

    .line 397
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 400
    move-result-object v4

    .line 401
    goto :goto_13

    .line 402
    :cond_18
    move-object v4, p2

    .line 403
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 406
    move-result v5

    .line 407
    sub-int/2addr v5, v1

    .line 408
    invoke-virtual {p0, v4, v5}, Lcom/transsion/ad/ps/b;->j(Ljava/util/List;I)I

    .line 411
    move-result v4

    .line 412
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 415
    :cond_19
    if-eqz p1, :cond_1a

    .line 417
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_1a

    .line 423
    invoke-virtual {v3}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg4()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    goto :goto_14

    .line 428
    :cond_1a
    move-object v3, p2

    .line 429
    :goto_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_1d

    .line 435
    new-instance v3, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 437
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;-><init>()V

    .line 440
    if-eqz p1, :cond_1b

    .line 442
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_1b

    .line 448
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getImg4()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    goto :goto_15

    .line 453
    :cond_1b
    move-object v4, p2

    .line 454
    :goto_15
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUrl(Ljava/lang/String;)V

    .line 457
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    if-eqz p1, :cond_1c

    .line 462
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getDetail()Lcom/transsion/ad/ps/model/ItemDetail;

    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1c

    .line 468
    invoke-virtual {v4}, Lcom/transsion/ad/ps/model/ItemDetail;->getScreenshotMode()Ljava/util/List;

    .line 471
    move-result-object v4

    .line 472
    goto :goto_16

    .line 473
    :cond_1c
    move-object v4, p2

    .line 474
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    move-result v5

    .line 478
    sub-int/2addr v5, v1

    .line 479
    invoke-virtual {p0, v4, v5}, Lcom/transsion/ad/ps/b;->j(Ljava/util/List;I)I

    .line 482
    move-result v1

    .line 483
    invoke-virtual {v3, v1}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setHv(I)V

    .line 486
    :cond_1d
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setImgList(Ljava/util/List;)V

    .line 489
    if-eqz p1, :cond_1e

    .line 491
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getSimpleDescription()Ljava/lang/String;

    .line 494
    move-result-object p2

    .line 495
    :cond_1e
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setSimpleDescription(Ljava/lang/String;)V

    .line 498
    return-object v0
.end method

.method public final j(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-gez p2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    rem-int/2addr p2, v0

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v2, 0x1c

    .line 18
    if-lt p2, v2, :cond_0

    .line 20
    invoke-static {p1}, Lv9/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-wide v0, p1

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    int-to-long p1, p1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_3
    return-wide v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApp()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "com.transsnet.store"

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/transsion/ad/ps/b;->k(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x80389c

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-ltz v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "android.intent.category.LAUNCHER"

    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v4

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    return v3

    .line 29
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 31
    invoke-direct {v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    const-string v4, "getApp().packageManager.\u2026ivities(resolveIntent, 0)"

    .line 56
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    return v3

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    iget-object v4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v4, v2

    .line 82
    :goto_1
    if-eqz v4, :cond_6

    .line 84
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    iget-object v4, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 90
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v5, Landroid/content/Intent;

    .line 105
    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const/high16 v0, 0x10000000

    .line 113
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 116
    new-instance v0, Landroid/content/ComponentName;

    .line 118
    invoke-direct {v0, v4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const/4 p1, 0x1

    .line 132
    return p1

    .line 133
    :cond_5
    :goto_2
    return v3

    .line 134
    :goto_3
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 136
    invoke-virtual {p0}, Lcom/transsion/ad/ps/b;->d()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, " --> it = "

    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    :cond_6
    return v3
.end method

.method public final o(Lcom/transsion/ad/ps/model/RecommendInfo;ZLjava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "scene"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 13
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v4, "android.intent.action.VIEW"

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v4, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 23
    invoke-virtual {v4, p1, p3}, Lcom/transsion/ad/ps/b;->e(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 29
    invoke-virtual {v4}, Lcom/transsion/ad/ps/b;->d()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v7, " --> startPsActivity() --> isAutoDownload = "

    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, " --> deeplink = "

    .line 51
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7, v1, v0, v2}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    const-string v5, "PslinkInfo"

    .line 73
    invoke-virtual {v4, p1, p2}, Lcom/transsion/ad/ps/b;->i(Lcom/transsion/ad/ps/model/RecommendInfo;Z)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    const-string p2, "versionCode"

    .line 82
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/transsion/ad/ps/model/RecommendInfo;->getVersionCode()I

    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v2

    .line 96
    :goto_0
    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    const p2, 0x8000

    .line 102
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    const/high16 p2, 0x10000000

    .line 107
    invoke-virtual {v3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 110
    const-string p2, "psExtendFields"

    .line 112
    invoke-virtual {v4, p1, p3}, Lcom/transsion/ad/ps/b;->g(Lcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_1

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 152
    sget-object p3, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 154
    invoke-virtual {p3}, Lcom/transsion/ad/ps/b;->d()Ljava/lang/String;

    .line 157
    move-result-object p3

    .line 158
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p3, " --> startPsActivity --> it = "

    .line 172
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-static {p1, p2, v1, v0, v2}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p1

    .line 193
    return p1
.end method

.method public final p(Lcom/transsion/ad/ps/model/RecommendInfo;)Z
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    sget-object v1, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 15
    invoke-virtual {v1, p1}, Lcom/transsion/ad/ps/b;->f(Lcom/transsion/ad/ps/model/RecommendInfo;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    const-string p1, "versionCode"

    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const p1, 0x8000

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    const/high16 p1, 0x10000000

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 80
    sget-object v1, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 82
    invoke-virtual {v1}, Lcom/transsion/ad/ps/b;->d()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, " --> startPsActivity --> it = "

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p1

    .line 124
    return p1
.end method
