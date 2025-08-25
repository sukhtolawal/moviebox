.class final Lcom/bytedance/sdk/openadsdk/utils/BR$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/BR;->sc(Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/utils/BR$pFF;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic sc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$3;->sc:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const v0, 0x1f000045

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$3;->sc:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;->sc(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$3;->sc:Landroid/view/ViewGroup;

    .line 19
    const v2, 0x1f000046

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-static {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/BR;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/utils/BR$pFF;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 35
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "onWindowFocusChanged exception "

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/BR$3;->sc:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "ViewUtils"

    .line 57
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method
