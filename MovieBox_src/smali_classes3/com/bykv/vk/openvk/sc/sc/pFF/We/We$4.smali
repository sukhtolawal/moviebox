.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

.field final synthetic sc:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;->sc:Landroid/view/SurfaceHolder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 16
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x6e

    .line 22
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;->sc:Landroid/view/SurfaceHolder;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    :cond_0
    return-void
.end method
