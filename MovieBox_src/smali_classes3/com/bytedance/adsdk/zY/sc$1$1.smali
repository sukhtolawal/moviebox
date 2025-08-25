.class Lcom/bytedance/adsdk/zY/sc$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zY/sc$1;->sc(Lcom/bytedance/adsdk/pFF/WH;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/adsdk/pFF/WH;

.field final synthetic zY:Lcom/bytedance/adsdk/zY/sc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zY/sc$1;Lcom/bytedance/adsdk/pFF/WH;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc$1$1;->zY:Lcom/bytedance/adsdk/zY/sc$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/zY/sc$1$1;->sc:Lcom/bytedance/adsdk/pFF/WH;

    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/zY/sc$1$1;->pFF:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/zY/sc$1$1;->sc:Lcom/bytedance/adsdk/pFF/WH;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->sc()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc$1$1;->sc:Lcom/bytedance/adsdk/pFF/WH;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/WH;->pFF()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/zY/sc$1$1;->zY:Lcom/bytedance/adsdk/zY/sc$1;

    .line 22
    iget-object v0, v0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 24
    iget-object v0, v0, Lcom/bytedance/adsdk/zY/sc;->pFF:Ljava/util/HashMap;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc$1$1;->pFF:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/zY/sc$1$1$1;

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/zY/sc$1$1$1;-><init>(Lcom/bytedance/adsdk/zY/sc$1$1;Landroid/graphics/Bitmap;)V

    .line 36
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Ljava/lang/Runnable;)V

    .line 39
    :cond_0
    return-void
.end method
