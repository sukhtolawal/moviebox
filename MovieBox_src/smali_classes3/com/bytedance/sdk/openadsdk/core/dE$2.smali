.class Lcom/bytedance/sdk/openadsdk/core/dE$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/dE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$2;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$2;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$2;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/sc/pFF/TRI;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$2;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->pFF(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x9

    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dE$2;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dE;->zY(Lcom/bytedance/sdk/openadsdk/core/dE;)Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/sc/pFF/sc;->Ql()V

    .line 38
    return-void
.end method
