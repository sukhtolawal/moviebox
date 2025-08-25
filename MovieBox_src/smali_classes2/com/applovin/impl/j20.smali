.class public final synthetic Lcom/applovin/impl/j20;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/qr;

.field public final synthetic b:Lcom/applovin/impl/sdk/network/e;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/j20;->a:Lcom/applovin/impl/qr;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/j20;->b:Lcom/applovin/impl/sdk/network/e;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/j20;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/j20;->a:Lcom/applovin/impl/qr;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/j20;->b:Lcom/applovin/impl/sdk/network/e;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/j20;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/qr;->d(Lcom/applovin/impl/qr;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 10
    return-void
.end method
