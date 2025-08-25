.class public Lcom/cloud/hisavana/sdk/e2;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public b:Lcom/cloud/hisavana/sdk/l0;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e2;->d:Z

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    iput p2, p0, Lcom/cloud/hisavana/sdk/e2;->e:I

    .line 11
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/e2;->b:Lcom/cloud/hisavana/sdk/l0;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/e2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e2;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/e2;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ssp"

    .line 22
    const-string v3, "textView impression"

    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/cloud/hisavana/sdk/e2$a;

    .line 33
    invoke-direct {v2, p0, v0}, Lcom/cloud/hisavana/sdk/e2$a;-><init>(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v0, v3, v4, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "BannerDownload"

    .line 48
    const-string v2, "Not found adChoiceImageUrl"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void
.end method

.method public final c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e2;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e2;->d:Z

    .line 8
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->b:Lcom/cloud/hisavana/sdk/l0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/l0;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "calculateDownloadCount imageCounter "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, "null"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "BannerDownload"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->b:Lcom/cloud/hisavana/sdk/l0;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/l0;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/cloud/hisavana/sdk/e2;->e:I

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/b1;->p(Ljava/util/List;)V

    .line 79
    :cond_2
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 82
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    if-eqz v0, :cond_9

    .line 12
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e2;->b:Lcom/cloud/hisavana/sdk/l0;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    const-string v1, "BannerDownload"

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "getAdmView,adm is null"

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 41
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e2;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 47
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScales()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    const-string v3, "3:2"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    const-string v3, "20:3"

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADM_SCALE_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 89
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e2;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 92
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 95
    move-result-object v0

    .line 96
    const-string v2, "getAdmView adm scale is not fit"

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 104
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 112
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 128
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_STORE_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 152
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e2;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 155
    return-void

    .line 156
    :cond_5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 162
    new-instance v3, Lcom/cloud/hisavana/sdk/e2$d;

    .line 164
    invoke-direct {v3, p0}, Lcom/cloud/hisavana/sdk/e2$d;-><init>(Lcom/cloud/hisavana/sdk/e2;)V

    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-static {v0, v1, v4, v2, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->b:Lcom/cloud/hisavana/sdk/l0;

    .line 174
    if-eqz v0, :cond_7

    .line 176
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 178
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/l0;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 181
    :cond_7
    :goto_0
    return-void

    .line 182
    :cond_8
    :goto_1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADM_SCALE_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 184
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e2;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 187
    :cond_9
    :goto_2
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e2;->d:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget v1, p0, Lcom/cloud/hisavana/sdk/e2;->e:I

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_2

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e2;->i()V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e2;->g()V

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e2;->b:Lcom/cloud/hisavana/sdk/l0;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1, v0}, Lcom/cloud/hisavana/sdk/l0;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "B20301"

    .line 16
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v6, "B20302"

    .line 31
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const-string v6, "B20303"

    .line 43
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x2

    .line 67
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 74
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x8

    .line 80
    const/4 v6, 0x1

    .line 81
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_5

    .line 93
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v8

    .line 101
    if-lez v8, :cond_5

    .line 103
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    iput-object v5, p0, Lcom/cloud/hisavana/sdk/e2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 120
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_STORE_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 122
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/e2;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    new-instance v5, Lcom/cloud/hisavana/sdk/e2$b;

    .line 132
    invoke-direct {v5, p0, v0}, Lcom/cloud/hisavana/sdk/e2$b;-><init>(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 135
    const/4 v7, 0x6

    .line 136
    invoke-static {v4, v0, v7, v3, v5}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 145
    iput-object v3, p0, Lcom/cloud/hisavana/sdk/e2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    :goto_1
    new-instance v3, Lcom/cloud/hisavana/sdk/e2$c;

    .line 149
    invoke-direct {v3, p0, v2, v0}, Lcom/cloud/hisavana/sdk/e2$c;-><init>(Lcom/cloud/hisavana/sdk/e2;ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 152
    invoke-static {v1, v0, v2, v6, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 155
    sget-boolean v0, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p:Z

    .line 157
    if-nez v0, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/e2;->b()V

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "BannerDownload"

    .line 169
    const-string v2, "Not found the render type"

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_7
    :goto_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e2;->b:Lcom/cloud/hisavana/sdk/l0;

    .line 4
    return-void
.end method
