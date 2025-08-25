.class final Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;
.super Lcom/mbridge/msdk/shake/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/MBSplashNativeView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashNativeView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/MBSplashNativeView$2;->a:Lcom/mbridge/msdk/splash/view/MBSplashNativeView;

    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->o:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->n:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/view/BaseMBSplashNativeView;->a(I)V

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 24
    return-void
.end method
