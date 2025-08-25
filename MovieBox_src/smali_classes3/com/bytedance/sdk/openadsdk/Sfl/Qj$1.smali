.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/Qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 18
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const-string v1, "PlayablePlugin"

    .line 25
    const-string v2, "onSizeChanged error"

    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/qr;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
