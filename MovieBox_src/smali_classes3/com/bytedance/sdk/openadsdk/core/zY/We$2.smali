.class Lcom/bytedance/sdk/openadsdk/core/zY/We$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pFF/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Ljava/lang/String;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/We;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->pFF:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Tf()V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/zY/qr;

    .line 18
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->pFF:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->setClosedListenerKey(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 34
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 47
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/zY/We;->ExN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/qr;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 61
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 63
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/zY/qr;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/zY/sc;

    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->pFF:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->setClosedListenerKey(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 85
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 89
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    .line 96
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 98
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/zY/We;->ExN:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 100
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Qj/sc;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$2;->zY:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 105
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zY/sc;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 115
    return p1
.end method
