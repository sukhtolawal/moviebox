.class Lcom/bytedance/sdk/openadsdk/common/BT$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/BT;->TRI()Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/BT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/BT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/BT$2;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/BT$2;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/BT$2;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public sc(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/BT$2;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/BT;->sc(Lcom/bytedance/sdk/openadsdk/common/BT;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/zY/WH;->zY(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/BT$2;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/BT$2;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    return-void
.end method
