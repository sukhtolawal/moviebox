.class public final synthetic Lcom/applovin/impl/iw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/iw;->a:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/iw;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/iw;->a:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/iw;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->x(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    .line 8
    return-void
.end method
