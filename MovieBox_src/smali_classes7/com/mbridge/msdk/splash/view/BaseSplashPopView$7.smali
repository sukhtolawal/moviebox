.class final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;
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
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$7;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->c:Lcom/mbridge/msdk/splash/d/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->j(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 14
    :cond_0
    return-void
.end method
