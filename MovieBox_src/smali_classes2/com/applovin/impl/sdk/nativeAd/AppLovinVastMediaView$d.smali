.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

.field final synthetic b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    .line 5
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/aq$d;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sg;->v()V

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->G0()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 36
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/aq;->j0()Landroid/net/Uri;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 49
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 59
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 61
    const-string v1, "AppLovinVastMediaView"

    .line 63
    const-string v2, "Clicking through video"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 70
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 78
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, p2, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/view/MotionEvent;Z)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeSubmitPersistentPostbacks(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 92
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 94
    sget-object v1, Lcom/applovin/impl/sj;->H:Lcom/applovin/impl/sj;

    .line 96
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 110
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 118
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->b:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 131
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->handleNativeAdClick(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/MotionEvent;Landroid/content/Context;)V

    .line 135
    return-void
.end method
