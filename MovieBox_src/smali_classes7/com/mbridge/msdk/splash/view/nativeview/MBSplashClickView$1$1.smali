.class final Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;->b:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;->a(Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1$1;->a:Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;

    .line 11
    iget-object v1, v1, Lcom/mbridge/msdk/splash/view/nativeview/MBSplashClickView$1;->a:Landroid/view/animation/ScaleAnimation;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    return-void
.end method
