.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->f(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$8;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 12
    iget-object v0, p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v1, Lcom/mbridge/msdk/out/MBridgeIds;

    .line 18
    iget-object v2, p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a:Ljava/lang/String;

    .line 20
    iget-object p1, p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b:Ljava/lang/String;

    .line 22
    invoke-direct {v1, v2, p1}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/d/d;->a(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 29
    :cond_1
    return-void
.end method
