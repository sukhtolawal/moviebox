.class Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;->sc(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;

.field final synthetic sc:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;->sc:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;->sc:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;

    .line 9
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 11
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->Ol(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;->sc:Landroid/graphics/Bitmap;

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2$1;->pFF:Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;

    .line 26
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/Ol/We/zY$2;->sc:Lcom/bytedance/adsdk/ugeno/Ol/We/zY;

    .line 28
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Ol/We/zY;->WH(Lcom/bytedance/adsdk/ugeno/Ol/We/zY;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;

    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/Ol/We/sc;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    return-void
.end method
