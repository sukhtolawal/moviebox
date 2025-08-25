.class Lcom/bytedance/sdk/openadsdk/utils/BR$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/BR;->sc(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/BR$pFF;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field final synthetic pFF:Landroid/view/ViewGroup;

.field sc:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->sc:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    const v0, 0x1f000045

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->sc:Landroid/view/View;

    .line 14
    if-eqz v2, :cond_3

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->sc:Landroid/view/View;

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 39
    move-result v2

    .line 40
    const v3, 0x1f000043

    .line 43
    if-eqz v2, :cond_1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 49
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;->sc(Landroid/view/View;Z)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 58
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_1
    if-eqz v1, :cond_2

    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;->sc(Landroid/view/View;Z)V

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 74
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 82
    const v3, 0x1f000046

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 91
    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/BR;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-void

    .line 95
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    const-string v3, "onGlobalLayout exception "

    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$sc;->pFF:Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v2, "ViewUtils"

    .line 117
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-void
.end method
