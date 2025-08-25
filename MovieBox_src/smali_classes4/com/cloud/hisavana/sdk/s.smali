.class public Lcom/cloud/hisavana/sdk/s;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/u;

.field public b:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s;->a:Lcom/cloud/hisavana/sdk/u;

    .line 7
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s;->e:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s;->d:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/hisavana/sdk/s;->c:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/s;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/Iterator;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/s;->j(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s;->k(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/s;->m()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ssp_load"

    .line 10
    const-string v2, "adx ad destroy"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public f(Lcom/cloud/hisavana/sdk/u;)V
    .locals 0
    .param p1    # Lcom/cloud/hisavana/sdk/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s;->a:Lcom/cloud/hisavana/sdk/u;

    .line 3
    return-void
.end method

.method public final g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/VastData;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_f

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_8

    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingUrls()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setShowTrackingUrls(Ljava/util/ArrayList;)V

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getImpression()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_2
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Lw9/a;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getClickTrackingUrls()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setClickTrackingUrls(Ljava/util/List;)V

    .line 62
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {v0, p1, v1}, Lw9/a;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 75
    const-string v1, "https"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    const-string v1, "http"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 91
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setDeepLinkUrl(Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v1, "https://play.google.com/store/apps/"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 103
    const-string v1, "http://play.google.com/store/apps/"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setClickUrl(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getStoreDeeplink()Ljava/util/ArrayList;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setStoreDeeplink(Ljava/util/ArrayList;)V

    .line 130
    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_9

    .line 139
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 141
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;-><init>()V

    .line 144
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setNativeObject(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;)V

    .line 147
    :cond_9
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getTitle()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 157
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;

    .line 159
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getTitle()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setTitle(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$TitleDTO;)V

    .line 169
    :cond_a
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getButtonTxt()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b

    .line 179
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;

    .line 181
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getButtonTxt()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setButton(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$ButtonDTO;)V

    .line 191
    :cond_b
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDescription()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 201
    new-instance v1, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;

    .line 203
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDescription()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setDescript(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$DescriptDTO;)V

    .line 213
    :cond_c
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getIcon()Lcom/cloud/hisavana/sdk/common/bean/VastIcon;

    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_d

    .line 219
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->getIconResource()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_d

    .line 229
    new-instance v2, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;

    .line 231
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/VastIcon;->getIconResource()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->setLogo(Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean$LogoDTO;)V

    .line 241
    :cond_d
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_e

    .line 247
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getWidth()I

    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialWith(I)V

    .line 258
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getHeight()I

    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setMaterialHeight(I)V

    .line 269
    :cond_e
    return-void

    .line 270
    :cond_f
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 273
    move-result-object p1

    .line 274
    const-string p2, "OnlineAdFetch"

    .line 276
    const-string v0, "covertVastDataInAd,ads or vast is null"

    .line 278
    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/util/Iterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            "Ljava/util/Iterator<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getRtbAdm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    sget-object v1, Lw9/b0;->a:Lw9/b0$a;

    .line 13
    invoke-virtual {v1, v0, p1}, Lw9/b0$a;->m(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OnlineAdFetch"

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "vast parse fail"

    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-nez v2, :cond_1

    .line 41
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 44
    move-result-object v2

    .line 45
    const-string v4, "mainAd is empty"

    .line 47
    invoke-virtual {v2, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 53
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->NO_MAIN_VIDEO_DATA_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 55
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVersion()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2, v3, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->l0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;ILjava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialType()Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v2

    .line 71
    if-eq v2, v3, :cond_2

    .line 73
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "ad is not video type,creativeId "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->MATERIAL_TYPE_IS_NOT_VIDEO_ERROR:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 103
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVersion()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v1, v3, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->l0(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;ILjava/lang/String;)V

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 113
    return-void

    .line 114
    :cond_2
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setVastTypeAd(Z)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setVideoInfo(Lcom/cloud/hisavana/sdk/common/bean/VastData;)V

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/s;->g(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/VastData;)V

    .line 124
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setRtbAdm(Ljava/lang/String;)V

    .line 128
    :cond_3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
            "Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/s$c;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/s$c;-><init>(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method

.method public final k(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/hisavana/sdk/s;->j(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Lcom/cloud/hisavana/sdk/s$d;

    .line 12
    invoke-direct {p2, p0, p1}, Lcom/cloud/hisavana/sdk/s$d;-><init>(Lcom/cloud/hisavana/sdk/s;Ljava/util/List;)V

    .line 15
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 18
    return-void
.end method

.method public l(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/s;->m()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s;->n(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s;->b:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ssp_load"

    .line 11
    const-string v2, "Called AdxBannerView more than once. Auto reset request."

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s;->b:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 18
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/http/b;->a()V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/s;->b:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 24
    :cond_0
    return-void
.end method

.method public final n(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V
    .locals 4

    .line 1
    const-string v0, "OnlineAdFetch"

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "loadAdByNet impBean is null"

    .line 11
    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "current cloud is default cloud ---> "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getDefaultConfig()Ljava/lang/Boolean;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    iget v0, p1, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 47
    iput v0, p0, Lcom/cloud/hisavana/sdk/s;->c:I

    .line 49
    new-instance v0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 51
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;-><init>()V

    .line 54
    new-instance v1, Lcom/cloud/hisavana/sdk/s$b;

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/cloud/hisavana/sdk/s$b;-><init>(Lcom/cloud/hisavana/sdk/s;ZLcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->n(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lcom/cloud/hisavana/sdk/s$a;

    .line 66
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/s$a;-><init>(Lcom/cloud/hisavana/sdk/s;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 69
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->p(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->l(Z)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {}, Lcom/cloud/hisavana/sdk/v;->p()Lcom/cloud/hisavana/sdk/v;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/v;->s()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->r(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->o(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->k(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s;->b:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/http/b;->c()V

    .line 110
    :cond_2
    return-void
.end method
