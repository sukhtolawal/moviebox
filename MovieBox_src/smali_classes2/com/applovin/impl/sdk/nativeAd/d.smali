.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lj1/a;


# instance fields
.field public final synthetic a:Lj1/a;


# direct methods
.method public synthetic constructor <init>(Lj1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lj1/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/d;->a:Lj1/a;

    .line 3
    check-cast p1, Lcom/applovin/impl/tl;

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->y(Lj1/a;Lcom/applovin/impl/tl;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
