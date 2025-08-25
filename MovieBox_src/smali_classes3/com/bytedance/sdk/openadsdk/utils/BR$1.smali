.class final Lcom/bytedance/sdk/openadsdk/utils/BR$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/BR;->sc(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/BR$pFF;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/utils/BR$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/BR$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$1;->sc:Lcom/bytedance/sdk/openadsdk/utils/BR$sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$1;->sc:Lcom/bytedance/sdk/openadsdk/utils/BR$sc;

    .line 3
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->sc:Landroid/view/View;

    .line 5
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$1;->sc:Lcom/bytedance/sdk/openadsdk/utils/BR$sc;

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->sc:Landroid/view/View;

    .line 6
    return-void
.end method
