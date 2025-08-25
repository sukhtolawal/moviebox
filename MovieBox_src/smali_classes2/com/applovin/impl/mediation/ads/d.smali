.class public final synthetic Lcom/applovin/impl/mediation/ads/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

.field public final synthetic b:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic c:Lcom/applovin/impl/mediation/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/d;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/d;->c:Lcom/applovin/impl/mediation/d$b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/d;->a:Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/d;->c:Lcom/applovin/impl/mediation/d$b;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;->k(Lcom/applovin/impl/mediation/ads/MaxAdViewImpl;Lcom/applovin/impl/mediation/ads/a$a;Lcom/applovin/impl/mediation/d$b;)V

    .line 10
    return-void
.end method
