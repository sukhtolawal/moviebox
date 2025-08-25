.class public final synthetic Lcom/applovin/impl/nx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/nx;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/nx;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/nx;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nx;->a:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/nx;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/nx;->c:Ljava/util/Map;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->j(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;Ljava/util/Map;)V

    .line 10
    return-void
.end method
