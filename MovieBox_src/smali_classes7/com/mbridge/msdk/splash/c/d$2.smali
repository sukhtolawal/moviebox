.class final Lcom/mbridge/msdk/splash/c/d$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/d;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/splash/view/nativeview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/nativeview/a;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/nativeview/a;Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/view/nativeview/a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/d$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/view/nativeview/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/view/nativeview/a;->b()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->a:Lcom/mbridge/msdk/splash/view/nativeview/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/splash/view/nativeview/a;->a()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/d$2;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setImageReady(Z)V

    .line 16
    :cond_1
    return-void
.end method
