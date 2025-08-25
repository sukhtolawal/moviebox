.class public final synthetic Lcom/applovin/impl/mx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinAdClickListener;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mx;->a:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mx;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mx;->a:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mx;->b:Lcom/applovin/sdk/AppLovinAd;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->t(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 8
    return-void
.end method
