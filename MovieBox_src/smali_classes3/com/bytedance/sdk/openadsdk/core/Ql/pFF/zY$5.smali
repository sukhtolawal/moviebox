.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->BR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:I

.field final synthetic sc:I

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->sc:I

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->pFF:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->sc:I

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->pFF:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->VZ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Landroid/view/TextureView;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->VZ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/TextureView;

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ef(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->VZ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/SurfaceView;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->VZ(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/SurfaceView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->vl(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$5;->zY:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ag(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/String;

    .line 74
    return-void
.end method
