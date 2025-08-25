.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;->WH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;

    .line 11
    iget v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 13
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->sc:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 27
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->sc:I

    .line 29
    neg-int v1, v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP$1;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/WP;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    return-void
.end method
