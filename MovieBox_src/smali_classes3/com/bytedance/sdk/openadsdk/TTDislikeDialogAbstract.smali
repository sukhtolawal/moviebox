.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;


# instance fields
.field private ExN:Ljava/lang/String;

.field private We:Landroid/view/View;

.field protected pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field

.field protected sc:Ljava/lang/String;

.field protected final zY:Lcom/bytedance/sdk/openadsdk/zY/WH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zY/WH;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zY/WH;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 3
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->ExN:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zY/WH;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/zY/WH;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/zY/WH$pFF;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc()V

    .line 8
    :cond_0
    return-void
.end method

.method public getDislikeManager()Lcom/bytedance/sdk/openadsdk/zY/WH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 3
    return-object v0
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLayoutView()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->We:Landroid/view/View;

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "getLayoutView,layout  may be abnormal, please check"

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->We:Landroid/view/View;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method public onSuggestionSubmit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->zY(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->sc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->pFF:Ljava/util/List;

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 7
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->zY:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->pFF:Ljava/util/List;

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Ljava/util/List;)V

    .line 17
    return-void
.end method
