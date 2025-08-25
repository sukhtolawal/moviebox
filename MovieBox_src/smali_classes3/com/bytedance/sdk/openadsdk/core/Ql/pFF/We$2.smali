.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;

    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 13
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->We(Lt8/a;Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
