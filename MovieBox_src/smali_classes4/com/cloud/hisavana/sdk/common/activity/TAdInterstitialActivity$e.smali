.class public Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;
.super Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->y(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;

    .line 5
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 5
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;ILjava/lang/String;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public g(ILcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 16
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->I(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->b:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$l;->a()V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 32
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->p0(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;)V

    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 39
    move-result-object p2

    .line 40
    const-string v0, "InterActivity"

    .line 42
    const-string v1, "onRequestSuccess,video path is null"

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 49
    const-string v0, "video path is null"

    .line 51
    invoke-static {p2, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;->t(Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;ILjava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity$e;->c:Lcom/cloud/hisavana/sdk/common/activity/TAdInterstitialActivity;

    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 59
    return-void
.end method
