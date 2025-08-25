.class public Lcom/cloud/hisavana/sdk/e2$c;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/e2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public final synthetic d:Lcom/cloud/hisavana/sdk/e2;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/e2;ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 3
    iput p2, p0, Lcom/cloud/hisavana/sdk/e2$c;->b:I

    .line 5
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/e2$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 11
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/e2;->a(Lcom/cloud/hisavana/sdk/e2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 21
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/e2;->e(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 24
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 8
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e2;->a(Lcom/cloud/hisavana/sdk/e2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 30
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e2;->a(Lcom/cloud/hisavana/sdk/e2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getPslinkInfo()Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lw9/f;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/common/bean/PslinkInfo;->setIconUri(Landroid/net/Uri;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 51
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isInteractiveAd()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 59
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/e2;->a(Lcom/cloud/hisavana/sdk/e2;)Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->U(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 67
    if-eqz p2, :cond_1

    .line 69
    sget-object p1, Lw9/p;->a:Lw9/p;

    .line 71
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e2$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Lcom/cloud/hisavana/sdk/e2$c$a;

    .line 79
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/e2$c$a;-><init>(Lcom/cloud/hisavana/sdk/e2$c;)V

    .line 82
    invoke-virtual {p1, v0, p2, v1}, Lw9/p;->h(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Ljava/lang/String;Lw9/g;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 88
    sget-object p2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ZIP_MATERIAL_DECOMPRESS_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 90
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/e2;->e(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e2$c;->d:Lcom/cloud/hisavana/sdk/e2;

    .line 96
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/e2$c;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 98
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/e2;->f(Lcom/cloud/hisavana/sdk/e2;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 101
    :goto_0
    return-void
.end method
