.class Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/ScaleAnimation;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;->a:Landroid/view/animation/ScaleAnimation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;->b:Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;->a(Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/MBSplashClickView$2;->a:Landroid/view/animation/ScaleAnimation;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    return-void
.end method
