.class Lcom/bytedance/adsdk/ugeno/sc/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/sc/sc;->zY()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;

.field final synthetic sc:Landroid/view/View;

.field final synthetic zY:Lcom/bytedance/adsdk/ugeno/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sc/sc;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->zY:Lcom/bytedance/adsdk/ugeno/sc/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->sc:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->sc:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->sc:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->sc:Landroid/view/View;

    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;

    .line 17
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;->sc:Ljava/lang/String;

    .line 19
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/sc/zY;->sc(Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->sc:Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sc/sc$1;->pFF:Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;

    .line 31
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/sc/pFF$sc;->pFF:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/sc/zY;->sc(Ljava/lang/String;I)I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    return-void
.end method
