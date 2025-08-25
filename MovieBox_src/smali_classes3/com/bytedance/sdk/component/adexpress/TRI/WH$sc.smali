.class Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/dE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/WH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ExN/dE<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final We:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Lcom/bytedance/adsdk/pFF/WH;

.field private final sc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/TRI/WH;",
            ">;"
        }
    .end annotation
.end field

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/WH;Lcom/bytedance/adsdk/pFF/WH;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/TRI/WH;",
            "Lcom/bytedance/adsdk/pFF/WH;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->sc:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->pFF:Lcom/bytedance/adsdk/pFF/WH;

    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->zY:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->We:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/UFX;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/UFX<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/UFX;->pFF()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->pFF:Lcom/bytedance/adsdk/pFF/WH;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/pFF/WH;->sc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->pFF:Lcom/bytedance/adsdk/pFF/WH;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/WH;->pFF()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->We:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->zY:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->sc:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;->pFF:Lcom/bytedance/adsdk/pFF/WH;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/adsdk/pFF/WH;->Qj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/pFF/TRI;->sc(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
