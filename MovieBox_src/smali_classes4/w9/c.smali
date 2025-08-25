.class public Lw9/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getIconUrl()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lcom/cloud/hisavana/sdk/e1;->u(Ljava/lang/String;I)Landroid/net/Uri;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setIconUri(Landroid/net/Uri;)V

    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->getImgList()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->getUrl()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->getUrl()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1}, Lcom/cloud/hisavana/sdk/e1;->u(Ljava/lang/String;I)Landroid/net/Uri;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_3

    .line 65
    return v0

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/ImgListDTO;->setUri(Landroid/net/Uri;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public static b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    return v3

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdLaunchTypes()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, v0, :cond_2

    .line 24
    invoke-static {p0}, Lcom/cloud/hisavana/sdk/api/config/a;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 27
    move-result p0

    .line 28
    xor-int/2addr p0, v0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getOfflineAdStartDate()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getOfflineAdLaunchDate()Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 45
    const-string v2, "yyyy-MM-dd"

    .line 47
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getOfflineAdStartDate()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setOfflineAdStartDateLong(Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getOfflineAdLaunchDate()Ljava/lang/Long;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setOfflineAdLaunchDateStr(Ljava/lang/String;)V

    .line 84
    const-string v5, "1"

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v0

    .line 91
    int-to-long v4, v4

    .line 92
    const-wide/32 v6, 0x5265c00

    .line 95
    mul-long v4, v4, v6

    .line 97
    add-long/2addr v1, v4

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setOfflineAdExpireTime(Ljava/lang/Long;)V

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineAdExpireTime()Ljava/lang/Long;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    cmp-long p0, v1, v4

    .line 119
    if-gtz p0, :cond_4

    .line 121
    return v3

    .line 122
    :catch_0
    move-exception p0

    .line 123
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    const-string v2, "OfflineAdExpiredUtil"

    .line 133
    invoke-virtual {v1, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lw9/c;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lw9/c;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-static {p0, p1}, Lw9/c;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 26
    const/4 p0, 0x4

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isReachedDisplayTimes()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 40
    const/4 p0, 0x3

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isH5Zip()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lw9/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "offline_zip"

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v0}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ljava/io/File;

    .line 61
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e1;->t(Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    :goto_0
    return v2
.end method

.method public static e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "B20301"

    .line 30
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "B20302"

    .line 42
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "B20303"

    .line 54
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x6

    .line 69
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 77
    if-ne v2, v3, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/e1;->t(Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setACReady(Ljava/lang/Boolean;)V

    .line 98
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/e1;->t(Ljava/lang/String;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 104
    return v0

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 111
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_6

    .line 121
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 133
    if-eq v2, v3, :cond_6

    .line 135
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 145
    return v0

    .line 146
    :cond_5
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/e1;->t(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_6

    .line 156
    return v0

    .line 157
    :cond_6
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfoStatus()Z

    .line 160
    move-result v1

    .line 161
    const/4 v2, 0x1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    if-eqz p1, :cond_7

    .line 166
    invoke-static {p0, v2}, Lw9/c;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)Z

    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 172
    :cond_7
    const/4 v0, 0x1

    .line 173
    :cond_8
    return v0

    .line 174
    :cond_9
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isH5Zip()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 180
    invoke-static {p0}, Lw9/c;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 183
    move-result p0

    .line 184
    return p0

    .line 185
    :cond_a
    if-eqz p1, :cond_b

    .line 187
    invoke-static {p0}, Lw9/c;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_c

    .line 193
    :cond_b
    const/4 v0, 0x1

    .line 194
    :cond_c
    return v0
.end method

.method public static f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineAdStartDateLong()Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v5

    .line 25
    sub-long/2addr v3, v5

    .line 26
    const-wide/32 v5, 0x5265c00

    .line 29
    div-long/2addr v3, v5

    .line 30
    long-to-int v1, v3

    .line 31
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineAdLaunchDateStr()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/16 v1, 0x31

    .line 41
    if-eq p0, v1, :cond_2

    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v1, "OfflineAdExpiredUtil"

    .line 55
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_2
    return v2
.end method
