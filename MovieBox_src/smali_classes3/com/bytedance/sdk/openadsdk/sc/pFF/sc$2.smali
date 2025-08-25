.class Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$2;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ol()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method
