.class Lcom/bytedance/adsdk/ugeno/core/qr$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/qr;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/core/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qr$1;->sc:Lcom/bytedance/adsdk/ugeno/core/qr;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr$1;->sc:Lcom/bytedance/adsdk/ugeno/core/qr;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/qr;->sc(Lcom/bytedance/adsdk/ugeno/core/qr;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr$1;->sc:Lcom/bytedance/adsdk/ugeno/core/qr;

    .line 9
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/qr;->sc(Lcom/bytedance/adsdk/ugeno/core/qr;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    div-float/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qr$1;->sc:Lcom/bytedance/adsdk/ugeno/core/qr;

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/qr;->sc(Lcom/bytedance/adsdk/ugeno/core/qr;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qr$1;->sc:Lcom/bytedance/adsdk/ugeno/core/qr;

    .line 32
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/core/qr;->sc(Lcom/bytedance/adsdk/ugeno/core/qr;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    return-void
.end method
