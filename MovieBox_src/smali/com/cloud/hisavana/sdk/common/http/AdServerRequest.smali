.class public Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
.super Lcom/cloud/hisavana/sdk/common/http/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/b<",
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;",
        ">;"
    }
.end annotation


# static fields
.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Z


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public g:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/b;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->c:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->e:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->g:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->h:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;)V
    .locals 0

    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->j()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Z)Z
    .locals 0

    sput-boolean p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->m:Z

    return p0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    sget-object v0, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$1;

    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$1;-><init>(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;)V

    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()V
    .locals 11

    const-string v0, "cloudControlVersion"

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->g:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;

    invoke-interface {v1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    const-string v1, "TextUtils.isEmpty(postBodyString) == true "

    invoke-virtual {v0, v3, v1, v4}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->c(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "sendRequestToServer() --> TextUtils.isEmpty(postBodyString) == true "

    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestTs:Ljava/lang/Long;

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    invoke-static {v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h0(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    iget-boolean v2, v2, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAd:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/cloud/hisavana/sdk/R$string;->ssp_log_msg3:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----- full url = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n ----- postBodyString = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lda/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v6

    const-string v7, "hisavanaCurrentCloudControlVersion"

    invoke-virtual {v6, v7, v4}, Lda/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    check-cast v6, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    invoke-virtual {v6, v7}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->f(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Laa/a;->b()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/cloud/hisavana/sdk/h0;->f(Z)V

    const-string v6, "post"

    const-string v8, ""

    const-string v9, "application/json"

    iget-object v10, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d:Ljava/lang/String;

    invoke-static {v6, v8, v9, v10, v1}, Lcom/cloud/hisavana/sdk/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/cloud/hisavana/net/RequestParams;

    invoke-direct {v8}, Lcom/cloud/hisavana/net/RequestParams;-><init>()V

    const-string v9, "x-tr-signature"

    invoke-virtual {v8, v9, v6}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v5}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cloudControlOfflineVersion"

    invoke-virtual {v8, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "defaultAd"

    const-string v4, "2"

    invoke-virtual {v8, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offlineAd"

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Timezone"

    const-string v4, "UTC"

    invoke-virtual {v8, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdktype"

    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pkg"

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lcom/cloud/hisavana/net/RequestParams;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    invoke-static {v1, v0}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxRequestBody;

    invoke-virtual {v8, v0}, Lcom/cloud/hisavana/net/RequestParams;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d:Ljava/lang/String;

    new-instance v1, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;

    invoke-direct {v1, p0, v7, v2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$a;-><init>(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;ZLjava/lang/String;)V

    invoke-static {v0, v8, v1}, Lcom/cloud/hisavana/net/HttpRequest;->j(Ljava/lang/String;Lcom/cloud/hisavana/net/RequestParams;Lcom/cloud/hisavana/net/impl/IHttpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdServerRequest --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    new-instance v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;->e(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public k(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->j:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    return-object p0
.end method

.method public l(Z)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->e:Z

    return-object p0
.end method

.method public m(Z)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->h:Ljava/lang/String;

    return-object p0
.end method

.method public n(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/b;->b:Lcom/cloud/hisavana/sdk/common/http/listener/ResponseBaseListener;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->c:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->g:Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;
    .locals 0

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->d:Ljava/lang/String;

    return-object p0
.end method
