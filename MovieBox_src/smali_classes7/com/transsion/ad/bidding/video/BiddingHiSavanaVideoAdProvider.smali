.class public final Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;
.super Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lcom/hisavana/mediation/ad/TRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->h:Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider$a;

    .line 9
    sget-object v0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider$Companion$mAdMap$2;->INSTANCE:Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider$Companion$mAdMap$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->i:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic l()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->i:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Lbn/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn/b<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/base/AbsBiddingInterceptHiSavanaAdManager;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->g:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 19
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/hisavana/mediation/ad/TRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->g:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 28
    new-instance v0, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 30
    invoke-direct {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lbn/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->g:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 46
    return-object v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->g:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbn/b;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->g:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 11
    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "topActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 8
    invoke-virtual {v0, p2}, Lcom/transsion/ad/strategy/b;->d(Ljava/util/Map;)Z

    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->g:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lbn/b;->setContainVulgarContent(Z)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/transsion/ad/bidding/video/BiddingHiSavanaVideoAdProvider;->g:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/TRewardedAd;->show(Landroid/app/Activity;)V

    .line 29
    :cond_1
    return-void
.end method
