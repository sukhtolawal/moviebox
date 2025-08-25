.class public final synthetic Lcom/applovin/impl/bw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/bw;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/bw;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/bw;->c:D

    .line 10
    iput-boolean p5, p0, Lcom/applovin/impl/bw;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bw;->a:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/bw;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/bw;->c:D

    .line 7
    iget-boolean v4, p0, Lcom/applovin/impl/bw;->d:Z

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/gc;->N(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 12
    return-void
.end method
