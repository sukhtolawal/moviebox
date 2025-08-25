.class public Lcom/cloud/hisavana/sdk/d1$c;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/d1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/d1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/d1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/d1;->i(Lcom/cloud/hisavana/sdk/d1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 13
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/d1;->f(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 16
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 3
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/d1;->i(Lcom/cloud/hisavana/sdk/d1;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 11
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lw9/p;->a:Lw9/p;

    .line 23
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/d1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 25
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lcom/cloud/hisavana/sdk/d1$c$a;

    .line 31
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/d1$c$a;-><init>(Lcom/cloud/hisavana/sdk/d1$c;)V

    .line 34
    invoke-virtual {p1, v0, p2, v1}, Lw9/p;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lw9/g;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 40
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ZIP_MATERIAL_TAKE_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 42
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/d1;->f(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/d1$c;->c:Lcom/cloud/hisavana/sdk/d1;

    .line 48
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/d1$c;->b:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 50
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/d1;->g(Lcom/cloud/hisavana/sdk/d1;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 53
    :goto_0
    return-void
.end method
