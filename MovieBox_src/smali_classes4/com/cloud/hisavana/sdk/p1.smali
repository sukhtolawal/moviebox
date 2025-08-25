.class public Lcom/cloud/hisavana/sdk/p1;
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
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p1;->d:Z

    .line 7
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 9
    iput p2, p0, Lcom/cloud/hisavana/sdk/p1;->e:I

    .line 11
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/p1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p1;->a()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/p1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/p1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/cloud/hisavana/sdk/p1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
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
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p1;->h()V

    .line 55
    :cond_1
    return-void
.end method

.method public final b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p1;->d:Z

    .line 4
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p1;->d:Z

    .line 10
    invoke-interface {v1, p1}, Lcom/cloud/hisavana/sdk/l0;->a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/p1$b;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/p1$b;-><init>(Lcom/cloud/hisavana/sdk/p1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p1;->j()V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/16 v1, 0x8

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 38
    move-result v2

    .line 39
    invoke-static {p2, p1, v1, v2, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getExt()Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreFlag()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_2

    .line 21
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 32
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_STORE_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 34
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/p1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 37
    return v3

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean$Ext;->getStoreImageurl()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/cloud/hisavana/sdk/p1$a;

    .line 44
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/p1$a;-><init>(Lcom/cloud/hisavana/sdk/p1;)V

    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-static {v1, p1, v4, v0, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 51
    return v3

    .line 52
    :cond_2
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p1;->d:Z

    .line 4
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/p1;->d:Z

    .line 14
    invoke-interface {v1, v2}, Lcom/cloud/hisavana/sdk/l0;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/cloud/hisavana/sdk/p1;->e:I

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/b1;->p(Ljava/util/List;)V

    .line 39
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 7
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/p1;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcom/cloud/hisavana/sdk/p1;->d:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/p1;->d:Z

    .line 19
    iget v1, p0, Lcom/cloud/hisavana/sdk/p1;->e:I

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v1, v2, :cond_4

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v1, Lw9/a;->a:Lw9/a;

    .line 30
    invoke-virtual {v1, v0}, Lw9/a;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/p1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 43
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/p1;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 49
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/sdk/p1;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/p1;->h()V

    .line 63
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SplashLoadManager"

    .line 7
    const-string v2, "loadVideo"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lw9/c0;->a:Lw9/c0$a;

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/p1$c;

    .line 16
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/p1$c;-><init>(Lcom/cloud/hisavana/sdk/p1;)V

    .line 19
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/p1;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-virtual {v0, v1, v2}, Lw9/c0$a;->c(Lw9/c0$b;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 24
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/p1;->c:Lcom/cloud/hisavana/sdk/l0;

    .line 4
    return-void
.end method
