.class public Lcom/vungle/warren/VungleBanner$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/VungleBanner;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/VungleBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoad(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/vungle/warren/VungleBanner;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Loaded : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->b(Lcom/vungle/warren/VungleBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->d(Lcom/vungle/warren/VungleBanner;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleBanner;->c(Lcom/vungle/warren/VungleBanner;Z)Z

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleBanner;->e(Lcom/vungle/warren/VungleBanner;Z)V

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->f(Lcom/vungle/warren/VungleBanner;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/AdConfig;

    iget-object v1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {v1}, Lcom/vungle/warren/VungleBanner;->g(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/AdConfig;-><init>(Lcom/vungle/warren/e;)V

    iget-object v1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {v1}, Lcom/vungle/warren/VungleBanner;->h(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/q;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/vungle/warren/Vungle;->getBannerViewInternal(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/q;)Lcom/vungle/warren/ui/view/VungleBannerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {v0, p1}, Lcom/vungle/warren/VungleBanner;->i(Lcom/vungle/warren/VungleBanner;Lcom/vungle/warren/ui/view/VungleBannerView;)Lcom/vungle/warren/ui/view/VungleBannerView;

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-virtual {p1}, Lcom/vungle/warren/VungleBanner;->renderAd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->f(Lcom/vungle/warren/VungleBanner;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/vungle/warren/VungleBanner$a;->onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/vungle/warren/VungleBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#loadAdCallback; onAdLoad"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VungleBannerView is null"

    invoke-static {p1, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    invoke-static {}, Lcom/vungle/warren/VungleBanner;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad Load Error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Message : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/warren/error/VungleException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->d(Lcom/vungle/warren/VungleBanner;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/VungleBanner$a;->a:Lcom/vungle/warren/VungleBanner;

    invoke-static {p1}, Lcom/vungle/warren/VungleBanner;->j(Lcom/vungle/warren/VungleBanner;)Lcom/vungle/warren/utility/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/utility/o;->c()V

    :cond_0
    return-void
.end method
