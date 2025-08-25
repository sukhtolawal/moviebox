.class Lcom/bytedance/adsdk/ugeno/pFF/zY$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/pFF/zY;->FI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4;->sc:Lcom/bytedance/adsdk/ugeno/pFF/zY;

    .line 5
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->QLv:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 11
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->MxZ:F

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY$4;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$2;

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/zY$4;Landroid/graphics/Bitmap;)V

    .line 34
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 37
    :cond_2
    return-void
.end method
