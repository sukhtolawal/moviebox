.class final Lcom/bytedance/sdk/openadsdk/component/sc/pFF$1;
.super Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/Qj/sc;Lcom/bytedance/sdk/openadsdk/component/Ol/pFF;)Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/Qj/sc;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/sc/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Qj/Ol;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sc/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/component/Qj/sc;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/Qj/sc;->pFF()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "duration"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/util/Map;)V

    .line 24
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 27
    return-void
.end method
