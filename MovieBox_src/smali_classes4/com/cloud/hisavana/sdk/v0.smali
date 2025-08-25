.class public final Lcom/cloud/hisavana/sdk/v0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public b:I

.field public c:Lcom/cloud/hisavana/sdk/l0;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    iput p2, p0, Lcom/cloud/hisavana/sdk/v0;->b:I

    .line 8
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/v0;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 10
    const-string p1, "Rewarded"

    .line 12
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/v0;->d:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/cloud/hisavana/sdk/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/v0;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v0;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v0;->d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/v0;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/cloud/hisavana/sdk/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/v0;->n()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 7
    const-string v1, "ERROR_AD_DATA_IS_NULL"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/v0;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/v0;->e:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/v0;->e:Z

    .line 24
    iget v2, p0, Lcom/cloud/hisavana/sdk/v0;->b:I

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_4

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/v0;->m()V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/v0;->j()V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/v0;->n()V

    .line 61
    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/v0;->e:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/cloud/hisavana/sdk/l0;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-string v2, "imageCounter"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/v0;->d:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v5, "calcDownloadCount imageCounter "

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 33
    move-object v5, v1

    .line 34
    :cond_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 60
    move-result v0

    .line 61
    if-gtz v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/v0;->n()V

    .line 66
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e1;->D(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 69
    :cond_3
    return-void
.end method

.method public final e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->setCached(Ljava/lang/Boolean;)V

    .line 15
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/v0$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/cloud/hisavana/sdk/v0$a;-><init>(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, p3, v1, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/v0;->k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "localBean.adImgUrl"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v1, v0, v2}, Lcom/cloud/hisavana/sdk/v0;->i(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 42
    const-string v1, "ERROR_AD_MATERIAL_TAKE_FAILED"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/v0;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 50
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_1
    if-nez v0, :cond_2

    .line 56
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 58
    const-string v1, "ERROR_AD_DATA_IS_NULL"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/v0;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 66
    :cond_2
    return-void
.end method

.method public final k(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ext.storeFlag"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->d:Ljava/lang/String;

    .line 29
    const-string v1, "Store flag is not valid, skipping download"

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, "imageCounter"

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ext.storeImageurl"

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Lcom/cloud/hisavana/sdk/v0;->i(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 74
    return-void

    .line 75
    :cond_4
    :goto_0
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_STORE_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 77
    const-string v0, "ERROR_STORE_MATERIAL_TAKE_FAILED"

    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/v0;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 85
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 7
    const-string v1, "ERROR_AD_DATA_IS_NULL"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/v0;->c(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lw9/c0;->a:Lw9/c0$a;

    .line 18
    new-instance v2, Lcom/cloud/hisavana/sdk/v0$b;

    .line 20
    invoke-direct {v2, p0, v0}, Lcom/cloud/hisavana/sdk/v0$b;-><init>(Lcom/cloud/hisavana/sdk/v0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 23
    invoke-virtual {v1, v2, v0}, Lw9/c0$a;->c(Lw9/c0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 26
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/v0;->e:Z

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/v0;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, v0}, Lcom/cloud/hisavana/sdk/l0;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/v0;->b:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/b1;->p(Ljava/util/List;)V

    .line 41
    :cond_3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/v0;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 4
    return-void
.end method
