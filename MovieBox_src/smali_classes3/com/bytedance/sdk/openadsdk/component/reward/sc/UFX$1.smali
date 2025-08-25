.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$1;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 12
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
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 4
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->HJN:I

    .line 6
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->II:I

    .line 8
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->McK:I

    .line 10
    move-object v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move/from16 v6, p4

    .line 15
    move/from16 v7, p5

    .line 17
    move-object/from16 v8, p6

    .line 19
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "onClickReport error :"

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "TTAD.RFReportManager"

    .line 44
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    const/16 v2, 0x9

    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 60
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Cb()V

    .line 71
    return-void
.end method
