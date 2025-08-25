.class Lcom/bytedance/sdk/openadsdk/core/qr$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Z

.field final synthetic sc:Landroid/view/ViewTreeObserver;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/qr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qr;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->zY:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->sc:Landroid/view/ViewTreeObserver;

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->pFF:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->zY:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qr;->We(Lcom/bytedance/sdk/openadsdk/core/qr;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->sc:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->zY:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qr;->We(Lcom/bytedance/sdk/openadsdk/core/qr;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->pFF:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qr$2;->zY:Lcom/bytedance/sdk/openadsdk/core/qr;

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qr;->sc(Lcom/bytedance/sdk/openadsdk/core/qr;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    :cond_1
    return-void
.end method
