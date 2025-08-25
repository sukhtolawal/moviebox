.class public final synthetic Lcom/applovin/mediation/nativeAds/adPlacer/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 6
    iput p2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 8
    iput-object p3, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/util/Collection;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->a:Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 3
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->b:I

    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/nativeAds/adPlacer/a;->c:Ljava/util/Collection;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->c(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 10
    return-void
.end method
