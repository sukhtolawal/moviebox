.class Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->FI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->sc(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;

    .line 11
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;->pFF(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;)F

    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1$1;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$1;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    return-void
.end method
