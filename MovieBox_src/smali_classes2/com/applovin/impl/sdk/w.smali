.class public final synthetic Lcom/applovin/impl/sdk/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/w;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/w;->a:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/w;->b:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/w;->c:Lcom/applovin/sdk/AppLovinAd;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 10
    return-void
.end method
