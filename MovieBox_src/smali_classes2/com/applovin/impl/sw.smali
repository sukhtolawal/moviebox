.class public final synthetic Lcom/applovin/impl/sw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/adview/AppLovinAdViewEventListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Lcom/applovin/adview/AppLovinAdView;

.field public final synthetic d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sw;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sw;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sw;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/sw;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sw;->a:Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sw;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sw;->c:Lcom/applovin/adview/AppLovinAdView;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/sw;->d:Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/gc;->A(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 12
    return-void
.end method
