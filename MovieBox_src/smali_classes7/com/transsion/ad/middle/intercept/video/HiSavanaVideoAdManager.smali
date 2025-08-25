.class public final Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;
.super Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager$a;

.field private static final mAdMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mSceneId:Ljava/lang/String;

.field private tTVideoAd:Lcom/hisavana/mediation/ad/TRewardedAd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->Companion:Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager$a;

    .line 9
    sget-object v0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager$Companion$mAdMap$2;->INSTANCE:Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager$Companion$mAdMap$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->mAdMap$delegate:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mSceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/ad/middle/intercept/BaseInterceptHiSavanaAdManager;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->mSceneId:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic access$getMAdMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->mAdMap$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getAdInstance()Lbn/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbn/b<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->tTVideoAd:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 7
    iget-object v1, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->mSceneId:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 15
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, v0}, Lcom/hisavana/mediation/ad/TRewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->tTVideoAd:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 24
    new-instance v0, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 26
    invoke-direct {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    .line 29
    invoke-virtual {v0, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdListener(Lcom/hisavana/common/interfacz/TAdListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lbn/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->tTVideoAd:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 42
    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->tTVideoAd:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 4
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/util/Map;)V
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
    iget-object p2, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->tTVideoAd:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lbn/b;->setContainVulgarContent(Z)V

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/transsion/ad/middle/intercept/video/HiSavanaVideoAdManager;->tTVideoAd:Lcom/hisavana/mediation/ad/TRewardedAd;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/TRewardedAd;->show(Landroid/app/Activity;)V

    .line 29
    :cond_1
    return-void
.end method
