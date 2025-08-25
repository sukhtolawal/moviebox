.class Lcom/bytedance/adsdk/ugeno/TRI/sc$pFF;
.super Lcom/bytedance/adsdk/ugeno/Qj/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/TRI/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pFF"
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/TRI/sc;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$pFF;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Qj/zY;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$pFF;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TRI/sc$pFF;->sc:Lcom/bytedance/adsdk/ugeno/TRI/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/TRI/sc;->TRI(Lcom/bytedance/adsdk/ugeno/TRI/sc;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/Qj/zY;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    return p1
.end method
