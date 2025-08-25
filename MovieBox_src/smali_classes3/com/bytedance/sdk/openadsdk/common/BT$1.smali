.class Lcom/bytedance/sdk/openadsdk/common/BT$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/BT;->sc(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/BT;->sc(Lcom/bytedance/sdk/openadsdk/common/BT;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/BT;->sc(Lcom/bytedance/sdk/openadsdk/common/BT;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->ExN()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/BT$1;->sc:Lcom/bytedance/sdk/openadsdk/common/BT;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/BT;->pFF()V

    .line 24
    return-void
.end method
