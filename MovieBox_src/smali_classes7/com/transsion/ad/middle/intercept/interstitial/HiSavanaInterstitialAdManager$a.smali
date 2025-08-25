.class public final Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;->access$getMAdMap$delegate$cp()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 11
    invoke-virtual {v0, p1}, Lpq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;->a()Ljava/util/HashMap;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;

    .line 28
    if-nez v1, :cond_3

    .line 30
    new-instance v1, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;

    .line 32
    if-nez p1, :cond_2

    .line 34
    const-string p1, ""

    .line 36
    :cond_2
    invoke-direct {v1, p1}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/transsion/ad/middle/intercept/interstitial/HiSavanaInterstitialAdManager$a;->a()Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    return-object v1
.end method
