.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 4
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$102(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 29
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$102(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 39
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 41
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 47
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;

    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 55
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 58
    move-result p1

    .line 59
    xor-int/lit8 v0, p1, 0x1

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 63
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1402(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 68
    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;

    .line 71
    move-result-object v1

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-virtual {v1, p1}, Lcom/applovin/impl/ck;->a(F)V

    .line 76
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 78
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 84
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 87
    move-result-object v0

    .line 88
    if-ne p1, v0, :cond_3

    .line 90
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 92
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/h;

    .line 98
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/nativeAd/h;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;)V

    .line 101
    const-wide/16 v1, 0xfa

    .line 103
    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 106
    :cond_3
    :goto_0
    return-void
.end method
