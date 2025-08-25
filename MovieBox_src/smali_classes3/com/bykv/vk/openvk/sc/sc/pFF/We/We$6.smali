.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc()Lcom/bytedance/sdk/component/Qj/sc/sc;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 27
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Lcom/bytedance/sdk/component/utils/FI;)Z

    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Lcom/bytedance/sdk/component/utils/FI;)Lcom/bytedance/sdk/component/utils/FI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_0
    return-void
.end method
