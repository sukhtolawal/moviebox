.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;

    .line 2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
