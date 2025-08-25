.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->wjp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF:Lt8/c;

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Landroid/view/ViewGroup;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Landroid/view/ViewGroup;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(II)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;)Landroid/view/ViewGroup;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 70
    :cond_1
    :goto_0
    return-void
.end method
