.class public final synthetic Lcom/applovin/impl/ww;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/ww;->a:Z

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ww;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/ww;->c:Lcom/applovin/mediation/MaxAd;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ww;->a:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ww;->b:Lcom/applovin/mediation/MaxAdListener;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/ww;->c:Lcom/applovin/mediation/MaxAd;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->n(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 10
    return-void
.end method
