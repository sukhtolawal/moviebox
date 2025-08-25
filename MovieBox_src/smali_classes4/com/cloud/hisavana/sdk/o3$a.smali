.class public Lcom/cloud/hisavana/sdk/o3$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/o3;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/o3;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/o3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o3$a;->b:Lcom/cloud/hisavana/sdk/o3;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/o3$a;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o3$a;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x6

    .line 41
    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_2

    .line 61
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdType()I

    .line 64
    move-result v4

    .line 65
    if-eq v4, v5, :cond_2

    .line 67
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/o3$a;->b:Lcom/cloud/hisavana/sdk/o3;

    .line 69
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getStore()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Lcom/cloud/hisavana/sdk/o3;->h(Lcom/cloud/hisavana/sdk/o3;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdType()I

    .line 83
    move-result v4

    .line 84
    if-ne v4, v5, :cond_3

    .line 86
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/o3$a;->b:Lcom/cloud/hisavana/sdk/o3;

    .line 88
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v4, v5}, Lcom/cloud/hisavana/sdk/o3;->h(Lcom/cloud/hisavana/sdk/o3;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/o3$a;->b:Lcom/cloud/hisavana/sdk/o3;

    .line 101
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4, v5}, Lcom/cloud/hisavana/sdk/o3;->h(Lcom/cloud/hisavana/sdk/o3;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 111
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_4
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 127
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_5

    .line 137
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 143
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->isCached()Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 153
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getIconImage()Lcom/cloud/hisavana/sdk/common/bean/AdImage;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lw9/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setIconUri(Landroid/net/Uri;)V

    .line 176
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 179
    move-result-object v4

    .line 180
    const-string v5, "ssp"

    .line 182
    const-string v6, "pslink half set icon uri"

    .line 184
    invoke-virtual {v4, v5, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_5
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v4

    .line 219
    const/4 v6, 0x2

    .line 220
    if-ne v4, v6, :cond_6

    .line 222
    if-eqz v5, :cond_0

    .line 224
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->checkVast()Z

    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_0

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    if-eqz v5, :cond_0

    .line 233
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->checkVast()Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_0

    .line 239
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 257
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o3$a;->b:Lcom/cloud/hisavana/sdk/o3;

    .line 259
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 261
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/o3;->c(Lcom/cloud/hisavana/sdk/o3;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e1;->k(Ljava/util/List;)V

    .line 268
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/o3$a;->b:Lcom/cloud/hisavana/sdk/o3;

    .line 270
    invoke-static {v2, v0, v1}, Lcom/cloud/hisavana/sdk/o3;->d(Lcom/cloud/hisavana/sdk/o3;Ljava/util/List;Ljava/util/List;)V

    .line 273
    :goto_3
    return-void
.end method
