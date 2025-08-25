.class final Lcom/mbridge/msdk/dycreator/binding/b$7;
.super Lcom/mbridge/msdk/shake/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/dycreator/binding/b;->a(Landroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)Lcom/mbridge/msdk/shake/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

.field final synthetic c:Lcom/mbridge/msdk/dycreator/binding/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/binding/b;IILandroid/view/View;Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 3
    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->a:Landroid/view/View;

    .line 5
    iput-object p5, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/shake/b;-><init>(II)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->a:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;

    .line 18
    invoke-direct {v0}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;->setClickType(I)V

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->b:Lcom/mbridge/msdk/dycreator/bridge/MBSplashData;

    .line 29
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->setBaseViewData(Lcom/mbridge/msdk/dycreator/f/a/a;)V

    .line 32
    sget-object v1, Lcom/mbridge/msdk/dycreator/listener/action/EAction;->DOWNLOAD:Lcom/mbridge/msdk/dycreator/listener/action/EAction;

    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/binding/response/SplashResData;->seteAction(Lcom/mbridge/msdk/dycreator/listener/action/EAction;)V

    .line 37
    invoke-static {}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->getDefault()Lcom/mbridge/msdk/dycreator/bus/EventBus;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/bus/EventBus;->post(Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/binding/b$7;->c:Lcom/mbridge/msdk/dycreator/binding/b;

    .line 50
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/binding/b;->a(Lcom/mbridge/msdk/dycreator/binding/b;)Lcom/mbridge/msdk/shake/b;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->b(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "MBDataBinding"

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_0
    return-void
.end method
