.class public final Lcom/cloud/hisavana/sdk/b0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/hisavana/sdk/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/b0;

    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/b0;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;)I
    .locals 9

    .line 1
    invoke-static {}, Lca/d;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getModelWhite()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getModelBlack()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/cloud/hisavana/sdk/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/16 p1, 0xb

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getApkList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 29
    if-eqz v0, :cond_9

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;->getApkList()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_9

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;

    .line 61
    if-nez v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v2, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 66
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;->getCountryCodes()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/cloud/hisavana/sdk/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lca/d;->g()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;->getSysVersionCode()Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    const-string v8, "it.sysVersionCode"

    .line 93
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v5

    .line 100
    if-ge v4, v5, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, Lca/d;->h()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;->getAndroidSupportVersion()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/cloud/hisavana/sdk/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {}, Lca/d;->a()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;->getBrand()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/cloud/hisavana/sdk/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {}, Lca/d;->f()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;->getModel()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;->getNonModel()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/cloud/hisavana/sdk/b0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_7

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    invoke-static {}, Lca/d;->b()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/inapp/ApkInfo;->getCpus()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v4, v0}, Lcom/cloud/hisavana/sdk/b0;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    return v7

    .line 168
    :cond_9
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;)I
    .locals 3

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCountryWhite()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCountryBlack()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lcom/cloud/hisavana/sdk/b0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 p1, 0x7

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {}, Lca/d;->a()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getBrandWhite()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getBrandBlack()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/cloud/hisavana/sdk/b0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const/16 p1, 0x8

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getEndDate()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/b0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 58
    return v1

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getStartDate()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/b0;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-eqz v0, :cond_3

    .line 70
    return v2

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getShowMaxOfDay()I

    .line 74
    move-result v0

    .line 75
    if-gtz v0, :cond_4

    .line 77
    const/16 p1, 0x9

    .line 79
    return p1

    .line 80
    :cond_4
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedDate()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDisplayedTimes()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getShowMaxOfDay()I

    .line 110
    move-result v0

    .line 111
    if-lt p1, v0, :cond_6

    .line 113
    const/4 p1, 0x3

    .line 114
    return p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPullNewestLive()I

    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 122
    invoke-static {p1, p3, v0}, Lw9/s;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 128
    if-ne p1, v1, :cond_7

    .line 130
    const/4 p1, 0x5

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/4 p1, 0x6

    .line 133
    :goto_1
    return p1

    .line 134
    :cond_8
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPullNewestLive()I

    .line 137
    move-result p1

    .line 138
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 139
    if-eq p1, v1, :cond_9

    .line 141
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPullNewestLive()I

    .line 144
    move-result p1

    .line 145
    if-eq p1, v2, :cond_9

    .line 147
    return p3

    .line 148
    :cond_9
    if-eqz p4, :cond_a

    .line 150
    sget-object p1, Lcom/cloud/hisavana/sdk/b0;->a:Lcom/cloud/hisavana/sdk/b0;

    .line 152
    invoke-virtual {p1, p4}, Lcom/cloud/hisavana/sdk/b0;->a(Lcom/cloud/hisavana/sdk/data/bean/inapp/PsAppInfo;)I

    .line 155
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return p1

    .line 157
    :cond_a
    return p3

    .line 158
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string p4, "check ad validity error: "

    .line 169
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    const-string p3, "DefaultAdUtil"

    .line 185
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const p1, 0x7fffffff

    .line 191
    return p1
.end method

.method public final c(Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;Z)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 9

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 8
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;-><init>()V

    .line 11
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 13
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCodeSeatId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdType()I

    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setImpBeanRequest(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 31
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdCreativeId()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAdCreativeId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getFirstPrice()Ljava/lang/Double;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setFirstPrice(Ljava/lang/Double;)V

    .line 45
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getSettlementRatio()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setSettlementRatio(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getMaterialStyle()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setMaterialStyle(Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 61
    invoke-direct {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;-><init>()V

    .line 64
    new-instance v2, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    .line 66
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getTitle()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v3, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    .line 75
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDescription()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v4, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    .line 84
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getButton()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v5, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 93
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getLogoUrl()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p0, v6}, Lcom/cloud/hisavana/sdk/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v5, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;-><init>(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {v5, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v7, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;

    .line 117
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getMainIngUrl()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p0, v8}, Lcom/cloud/hisavana/sdk/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-direct {v7, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;-><init>(Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-direct {v7, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$MainImagesDTO;-><init>(Ljava/lang/String;)V

    .line 134
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setTitle(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;)V

    .line 140
    invoke-virtual {v1, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setDescript(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;)V

    .line 143
    invoke-virtual {v1, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setLogo(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;)V

    .line 146
    invoke-virtual {v1, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setButton(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;)V

    .line 149
    invoke-virtual {v1, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setMainImages(Ljava/util/List;)V

    .line 152
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    if-eqz p2, :cond_2

    .line 158
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/b0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    :cond_2
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAdChoiceImageUrl(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setNativeObject(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;)V

    .line 168
    const/4 v1, 0x4

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAdLaunchTypes(Ljava/lang/Integer;)V

    .line 176
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getEndDate()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setExpiredDate(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPageUrl()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "ad.pageUrl"

    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    const-string v3, "ssplocalhost=true"

    .line 194
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x2

    .line 196
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 203
    if-eqz p2, :cond_4

    .line 205
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPageUrl()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v2, "?"

    .line 214
    invoke-static {v1, v2, v4, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPageUrl()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, "&htmlfromlocal=true"

    .line 234
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->setPageUrl(Ljava/lang/String;)V

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPageUrl()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string v2, "?htmlfromlocal=true"

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPageUrl()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setClickUrl(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getCampaignname()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setCampaignname(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getMaterialType()Ljava/lang/Integer;

    .line 277
    move-result-object v1

    .line 278
    const-string v2, "ad.materialType"

    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setDefaultMaterialType(I)V

    .line 290
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFromLocal(Z)V

    .line 293
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getShowTime()Ljava/lang/Integer;

    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setShowTime(Ljava/lang/Integer;)V

    .line 300
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAppInfo()Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_5

    .line 306
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getAppInfo()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setAppInfo(Ljava/lang/String;)V

    .line 313
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e1;->v(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setPslinkInfo(Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;)V

    .line 320
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getDeepLinkUrl()Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setDeepLinkUrl(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getClickUrls()Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    if-eqz p2, :cond_6

    .line 333
    :try_start_0
    new-instance p2, Lcom/cloud/hisavana/sdk/b0$a;

    .line 335
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/b0$a;-><init>()V

    .line 338
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getClickUrls()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setStoreDeeplink(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    goto :goto_4

    .line 356
    :catch_0
    nop

    .line 357
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPullNewestLive()I

    .line 360
    move-result p2

    .line 361
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setPullNewestLive(Ljava/lang/Integer;)V

    .line 368
    new-instance p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 370
    invoke-direct {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;-><init>()V

    .line 373
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPullNewestLive()I

    .line 376
    move-result v1

    .line 377
    const/4 v2, 0x1

    .line 378
    if-eq v1, v2, :cond_7

    .line 380
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPullNewestLive()I

    .line 383
    move-result v1

    .line 384
    if-ne v1, v5, :cond_8

    .line 386
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->setStoreFlag(Ljava/lang/Integer;)V

    .line 393
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 396
    move-result-object v1

    .line 397
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->download_by_pamlstore:I

    .line 399
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->setStoreTitle(Ljava/lang/String;)V

    .line 406
    :cond_8
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setExt(Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;)V

    .line 409
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getMaterialWidth()I

    .line 412
    move-result p2

    .line 413
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialWith(I)V

    .line 416
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getMaterialHeight()I

    .line 419
    move-result p2

    .line 420
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialHeight(I)V

    .line 423
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPackageName()Ljava/lang/String;

    .line 426
    move-result-object p2

    .line 427
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setPackageName(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getShowTrackingSecretKey()Ljava/lang/String;

    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setShowTrackingSecretKey(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getClickTrackingUrls()Ljava/util/ArrayList;

    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setClickTrackingUrls(Ljava/util/List;)V

    .line 444
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getShowTrackingUrls()Ljava/util/ArrayList;

    .line 447
    move-result-object p2

    .line 448
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setShowTrackingUrls(Ljava/util/ArrayList;)V

    .line 451
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getPsClickTrackingUrls()Ljava/util/ArrayList;

    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setPsClickTrackingUrls(Ljava/util/ArrayList;)V

    .line 458
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getTrackType()I

    .line 461
    move-result p2

    .line 462
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setTrackType(Ljava/lang/Integer;)V

    .line 469
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 472
    move-result-object p2

    .line 473
    if-nez p2, :cond_9

    .line 475
    goto :goto_5

    .line 476
    :cond_9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getRating()I

    .line 479
    move-result v1

    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setRating(Ljava/lang/Integer;)V

    .line 487
    :goto_5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getScale()Ljava/lang/String;

    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setScale(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getRewardDuration()I

    .line 497
    move-result p2

    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object p2

    .line 502
    invoke-virtual {v0, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setRewardDuration(Ljava/lang/Integer;)V

    .line 505
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/inapp/DefaultAdDTO;->getSupportNetType()I

    .line 508
    move-result p1

    .line 509
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setDefaultAdSupportNetType(I)V

    .line 512
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 9
    const-string v3, "yyyy-MM-dd"

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "B20301"

    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "B20302"

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "B20303"

    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lcom/cloud/hisavana/net/utils/StorageUtils;->c(Landroid/content/Context;Z)Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v1, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 35
    invoke-direct {v1, p1}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ".0"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p1, ""

    .line 57
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, ","

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    move-object v2, p2

    .line 42
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    return v2

    .line 70
    :cond_4
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    :cond_0
    if-eqz p3, :cond_8

    .line 12
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getDefault()"

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v2, "toLowerCase(...)"

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v4, ","

    .line 50
    if-eqz p2, :cond_4

    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    filled-new-array {v4}, [Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x6

    .line 80
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 81
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    if-eqz p3, :cond_6

    .line 92
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    filled-new-array {v4}, [Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x6

    .line 120
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 121
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 133
    :goto_2
    return v0

    .line 134
    :cond_7
    :goto_3
    return v1

    .line 135
    :cond_8
    :goto_4
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    if-eqz p1, :cond_9

    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_2

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object p4

    .line 27
    const-string v1, "getDefault()"

    .line 29
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p4, "toLowerCase(...)"

    .line 38
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v2, ","

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz p2, :cond_5

    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v4, "all"

    .line 55
    invoke-static {p2, v4, v3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 97
    :goto_1
    if-eqz p3, :cond_8

    .line 99
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    filled-new-array {v2}, [Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x6

    .line 127
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 128
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    const/4 p1, 0x1

    .line 142
    :goto_3
    if-eqz p2, :cond_9

    .line 144
    if-eqz p1, :cond_9

    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_9
    :goto_4
    return v0
.end method

.method public final j(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ad"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getAdType()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "B20301"

    .line 26
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "B20302"

    .line 38
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "B20303"

    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "{\n            ad.adImgUrl\n        }"

    .line 63
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "{\n            ad.logoUrl\n        }"

    .line 73
    goto :goto_0

    .line 74
    :goto_2
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "yyyy-MM-dd"

    .line 28
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    new-instance p1, Ljava/util/Date;

    .line 39
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 42
    :cond_2
    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_3

    .line 48
    new-instance p2, Ljava/util/Date;

    .line 50
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 53
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 56
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-lez p1, :cond_4

    .line 59
    const/4 v0, 0x1

    .line 60
    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    if-eqz p2, :cond_4

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_1
    const-string v0, ","

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    const/16 v2, 0xa

    .line 40
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 43
    move-result v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-static {v3}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 87
    move-object v3, p2

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 97
    move-result v1

    .line 98
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p2

    .line 105
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result p1

    .line 141
    xor-int/lit8 p1, p1, 0x1

    .line 143
    return p1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 145
    return p1
.end method
