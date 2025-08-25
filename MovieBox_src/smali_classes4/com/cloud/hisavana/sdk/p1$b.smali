.class public Lcom/cloud/hisavana/sdk/p1$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/p1;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/p1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/p1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/p1$b;->c:Lcom/cloud/hisavana/sdk/p1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/p1$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
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
    const-string v2, "onRequestError "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "SplashLoadManager"

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$b;->c:Lcom/cloud/hisavana/sdk/p1;

    .line 47
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/p1;->e(Lcom/cloud/hisavana/sdk/p1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 50
    invoke-static {}, Lcom/cloud/hisavana/sdk/r0;->e()Lcom/cloud/hisavana/sdk/r0;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/r0;->a()V

    .line 57
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p1$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p1$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 17
    sget-object p1, Lw9/p;->a:Lw9/p;

    .line 19
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/p1$b;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lcom/cloud/hisavana/sdk/p1$b$a;

    .line 27
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/p1$b$a;-><init>(Lcom/cloud/hisavana/sdk/p1$b;)V

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Lw9/p;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lw9/g;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/p1$b;->c:Lcom/cloud/hisavana/sdk/p1;

    .line 36
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/p1;->d(Lcom/cloud/hisavana/sdk/p1;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
