.class Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->sc(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

.field final synthetic sc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->sc:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->zY(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->We(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/Qj;

    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->sc:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj;->sc(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/Tf;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 29
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->ExN(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->We(F)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 43
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->TRI(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Tf;->TRI(F)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$2;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 57
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->qr(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    return-void
.end method
