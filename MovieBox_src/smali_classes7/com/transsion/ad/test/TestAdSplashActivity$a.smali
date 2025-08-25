.class public final Lcom/transsion/ad/test/TestAdSplashActivity$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/TestAdSplashActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/test/TestAdSplashActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/test/TestAdSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/TestAdSplashActivity$a;->a:Lcom/transsion/ad/test/TestAdSplashActivity;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 4
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    iget-object v0, p0, Lcom/transsion/ad/test/TestAdSplashActivity$a;->a:Lcom/transsion/ad/test/TestAdSplashActivity;

    .line 8
    invoke-static {v0}, Lcom/transsion/ad/test/TestAdSplashActivity;->N(Lcom/transsion/ad/test/TestAdSplashActivity;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " --> onBiddingBuyOutClose()"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->R(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdSplashActivity$a;->a:Lcom/transsion/ad/test/TestAdSplashActivity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    return-void
.end method

.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdSplashActivity$a;->a:Lcom/transsion/ad/test/TestAdSplashActivity;

    .line 8
    invoke-static {v1}, Lcom/transsion/ad/test/TestAdSplashActivity;->N(Lcom/transsion/ad/test/TestAdSplashActivity;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " --> onBiddingError() --> p0 = "

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v0, p1, v1, v3, v2}, Lcom/transsion/ad/a;->T(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/ad/test/TestAdSplashActivity$a;->a:Lcom/transsion/ad/test/TestAdSplashActivity;

    .line 6
    invoke-static {p1}, Lcom/transsion/ad/test/TestAdSplashActivity;->Q(Lcom/transsion/ad/test/TestAdSplashActivity;)Lgq/b;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 13
    const-string p1, "splashManager"

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/transsion/ad/test/TestAdSplashActivity$a;->a:Lcom/transsion/ad/test/TestAdSplashActivity;

    .line 21
    invoke-virtual {p1, v0, v1}, Lgq/b;->q0(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 24
    return-void
.end method
