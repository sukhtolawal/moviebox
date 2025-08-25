.class Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;
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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 6
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->sc(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 12
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->pFF(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1$1;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 33
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->zY:Z

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F

    .line 41
    move-result v0

    .line 42
    cmpl-float v0, v0, v2

    .line 44
    if-lez v0, :cond_4

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 48
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->ExN(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 54
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F

    .line 57
    move-result v1

    .line 58
    cmpl-float v1, v1, v2

    .line 60
    if-lez v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 64
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->We(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)F

    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/16 v1, 0xa

    .line 72
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 82
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->TRI(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 93
    new-instance p1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1$2;

    .line 95
    invoke-direct {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1$2;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY$1;Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 101
    :cond_4
    return-void
.end method
