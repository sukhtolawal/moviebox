.class public final Lmq/d;
.super Lcom/transsion/ad/middle/intercept/BaseNonAdManager;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/intercept/BaseNonAdManager;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Landroid/content/Context;Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    .line 8
    const-class p3, Lcom/transsion/ad/middle/intercept/interstitial/NonInterstitialAdActivity;

    .line 10
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    return-object p2
.end method

.method public f(Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onDestroy.Interstitial"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const-string v0, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onRewarded.Interstitial"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v0, "com.transsion.wrapperad.middle.intercept.BaseInterceptAdActivity.Action.onShow.Interstitial"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    return-void
.end method
