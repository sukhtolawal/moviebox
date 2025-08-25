.class public final synthetic Lcom/applovin/impl/sdk/network/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/network/b;

.field public final synthetic b:Lcom/applovin/impl/sdk/network/d;

.field public final synthetic c:Lcom/applovin/sdk/AppLovinPostbackListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/network/b;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/network/d;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/g;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/g;->a:Lcom/applovin/impl/sdk/network/b;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/g;->b:Lcom/applovin/impl/sdk/network/d;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/g;->c:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/network/b;->e(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/d;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    .line 10
    return-void
.end method
