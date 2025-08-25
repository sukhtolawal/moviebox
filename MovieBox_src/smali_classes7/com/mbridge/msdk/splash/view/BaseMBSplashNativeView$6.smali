.class final Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 3
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->m:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 31
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->q:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashSignalCommunicationImpl()Lcom/mbridge/msdk/splash/signal/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/signal/a;->a()Lcom/mbridge/msdk/splash/d/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/d/a;->a()V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 46
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView$6;->a:Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;

    .line 54
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a:Landroid/widget/TextView;

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 60
    :cond_1
    return-void
.end method
