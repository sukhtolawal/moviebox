.class Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->Xc:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)Ljava/lang/Runnable;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;)Ljava/lang/Runnable;

    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v2, 0x1f4

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method
