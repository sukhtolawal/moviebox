.class Lcom/bytedance/adsdk/ugeno/Ol/sc/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->zY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc$1;->sc:Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc$1$1;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc$1$1;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/sc/sc$1;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
