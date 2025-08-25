.class public Lcom/cloud/hisavana/sdk/d1;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lcom/cloud/hisavana/sdk/l0;

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
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/d1;->d:Z

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    iput p2, p0, Lcom/cloud/hisavana/sdk/d1;->e:I

    .line 11
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/d1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 13
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d1;->m()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/d1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/d1;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/d1;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/cloud/hisavana/sdk/d1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/d1;->d:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/d1;->d:Z

    .line 19
    iget v1, p0, Lcom/cloud/hisavana/sdk/d1;->e:I

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_5

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d1;->l()V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d1;->k()V

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d1;->j()V

    .line 57
    :goto_0
    return-void

    .line 58
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d1;->m()V

    .line 61
    return-void
.end method

.method public final b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/d1;->d:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/l0;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
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
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    const-string v2, "SplashLoadManager"

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d1;->m()V

    .line 55
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 58
    :cond_1
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashLoadManager"

    .line 7
    const-string v2, "interstitial loadAdmAd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdm()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 36
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 60
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_4

    .line 76
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/d1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_STORE_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 96
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 99
    return-void

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 106
    new-instance v2, Lcom/cloud/hisavana/sdk/d1$d;

    .line 108
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/d1$d;-><init>(Lcom/cloud/hisavana/sdk/d1;)V

    .line 111
    const/4 v3, 0x6

    .line 112
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 113
    invoke-static {v0, v1, v3, v4, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/d1;->m()V

    .line 120
    :cond_4
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashLoadManager"

    .line 7
    const-string v2, "interstitial loadNormalAd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/d1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_2

    .line 71
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/d1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_STORE_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 88
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 98
    new-instance v3, Lcom/cloud/hisavana/sdk/d1$b;

    .line 100
    invoke-direct {v3, p0, v0}, Lcom/cloud/hisavana/sdk/d1$b;-><init>(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 105
    invoke-static {v1, v2, v4, v5, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 118
    const/16 v2, 0x8

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v2, 0x2

    .line 122
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 125
    move-result v3

    .line 126
    new-instance v4, Lcom/cloud/hisavana/sdk/d1$c;

    .line 128
    invoke-direct {v4, p0, v0}, Lcom/cloud/hisavana/sdk/d1$c;-><init>(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 131
    invoke-static {v1, v0, v2, v3, v4}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 137
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 140
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashLoadManager"

    .line 7
    const-string v2, "interstitial loadVastAd"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 18
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/d1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v1, Lw9/c0;->a:Lw9/c0$a;

    .line 24
    new-instance v2, Lcom/cloud/hisavana/sdk/d1$a;

    .line 26
    invoke-direct {v2, p0, v0}, Lcom/cloud/hisavana/sdk/d1$a;-><init>(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 29
    invoke-virtual {v1, v2, v0}, Lw9/c0$a;->c(Lw9/c0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 32
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/d1;->d:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0, v1}, Lcom/cloud/hisavana/sdk/l0;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/d1;->e:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/d1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/b1;->p(Ljava/util/List;)V

    .line 37
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/d1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 4
    return-void
.end method
