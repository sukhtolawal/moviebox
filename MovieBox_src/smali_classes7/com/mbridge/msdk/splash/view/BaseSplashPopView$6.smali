.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 9
    iget-object v3, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 13
    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$6;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 30
    invoke-static {v4}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;III)V

    .line 37
    :cond_0
    return-void
.end method
