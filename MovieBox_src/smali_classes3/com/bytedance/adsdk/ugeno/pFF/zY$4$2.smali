.class Lcom/bytedance/adsdk/ugeno/pFF/zY$4$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/pFF/zY$4;->sc(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY$4;

.field final synthetic sc:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$2;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY$4;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$2;->sc:Landroid/graphics/Bitmap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$2;->pFF:Lcom/bytedance/adsdk/ugeno/pFF/zY$4;

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$2;->sc:Landroid/graphics/Bitmap;

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method
