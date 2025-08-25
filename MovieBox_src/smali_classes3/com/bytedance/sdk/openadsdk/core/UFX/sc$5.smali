.class Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/dE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/sc;->pFF(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;

.field final synthetic sc:Lcom/bytedance/adsdk/ugeno/sc$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/sc;Lcom/bytedance/adsdk/ugeno/sc$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->pFF:Lcom/bytedance/sdk/openadsdk/core/UFX/sc;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->sc:Lcom/bytedance/adsdk/ugeno/sc$sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->sc:Lcom/bytedance/adsdk/ugeno/sc$sc;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Lcom/bytedance/adsdk/ugeno/sc$sc;->sc(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->sc:Lcom/bytedance/adsdk/ugeno/sc$sc;

    .line 1
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/sc$sc;->sc(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->sc:Lcom/bytedance/adsdk/ugeno/sc$sc;

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->sc:Lcom/bytedance/adsdk/ugeno/sc$sc;

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v1}, Lcom/bytedance/adsdk/ugeno/sc$sc;->sc(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length p1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->sc:Lcom/bytedance/adsdk/ugeno/sc$sc;

    .line 9
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/ugeno/sc$sc;->sc(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/sc$5;->sc:Lcom/bytedance/adsdk/ugeno/sc$sc;

    .line 10
    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/ugeno/sc$sc;->sc(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method
