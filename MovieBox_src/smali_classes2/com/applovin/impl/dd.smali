.class public Lcom/applovin/impl/dd;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dd$b;,
        Lcom/applovin/impl/dd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/ie;Landroid/app/Activity;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/yp;->b()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 9
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MaxHybridAdService"

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 27
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Showing fullscreen native ad..."

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    new-instance v0, Lcom/applovin/impl/dd$b;

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 51
    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/dd$b;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 54
    iget-object p1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 63
    new-instance p1, Landroid/content/Intent;

    .line 65
    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridNativeAdActivity;

    .line 67
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->z()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 85
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Showing fullscreen MREC ad..."

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    new-instance v0, Lcom/applovin/impl/dd$a;

    .line 104
    iget-object v1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 106
    invoke-direct {v0, p1, v1, p3}, Lcom/applovin/impl/dd$a;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/adapter/listeners/MaxAdapterListener;)V

    .line 109
    iget-object p1, p0, Lcom/applovin/impl/dd;->a:Lcom/applovin/impl/sdk/j;

    .line 111
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 120
    const-class p3, Lcom/applovin/mediation/hybridAds/MaxHybridMRecAdActivity;

    .line 122
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 131
    if-eqz p1, :cond_5

    .line 133
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    .line 135
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 137
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    instance-of p1, p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 143
    if-eqz p1, :cond_6

    .line 145
    check-cast p3, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;

    .line 147
    sget-object p1, Lcom/applovin/mediation/adapter/MaxAdapterError;->AD_DISPLAY_FAILED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    .line 149
    invoke-interface {p3, p1}, Lcom/applovin/mediation/adapter/listeners/MaxAppOpenAdapterListener;->onAppOpenAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    .line 152
    :goto_1
    return-void

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string p2, "Failed to display hybrid ad: neither native nor adview ad"

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method
