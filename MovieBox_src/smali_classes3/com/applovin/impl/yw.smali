.class public final synthetic Lcom/applovin/impl/yw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Lcom/applovin/adview/AppLovinAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/yw;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/yw;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/yw;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yw;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/yw;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/yw;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->h(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 10
    return-void
.end method
