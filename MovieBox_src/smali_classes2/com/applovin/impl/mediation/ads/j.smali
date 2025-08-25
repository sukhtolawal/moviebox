.class public final synthetic Lcom/applovin/impl/mediation/ads/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/j;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/j;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/j;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/j;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    .line 8
    return-void
.end method
