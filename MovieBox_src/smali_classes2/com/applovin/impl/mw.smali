.class public final synthetic Lcom/applovin/impl/mw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdExpirationListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;

.field public final synthetic d:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/mw;->a:Z

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mw;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mw;->c:Lcom/applovin/mediation/MaxAd;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mw;->d:Lcom/applovin/mediation/MaxAd;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mw;->a:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mw;->b:Lcom/applovin/mediation/MaxAdExpirationListener;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mw;->c:Lcom/applovin/mediation/MaxAd;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/mw;->d:Lcom/applovin/mediation/MaxAd;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/gc;->H(ZLcom/applovin/mediation/MaxAdExpirationListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxAd;)V

    .line 12
    return-void
.end method
