.class Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->eo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->Qj(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    cmpl-float v1, v1, v2

    .line 19
    if-lez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 23
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0xa

    .line 31
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;Landroid/graphics/Bitmap;)V

    .line 40
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
