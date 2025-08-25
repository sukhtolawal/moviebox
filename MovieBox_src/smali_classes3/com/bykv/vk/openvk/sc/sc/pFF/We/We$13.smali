.class Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX()V
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
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$13;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$13;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$13;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;

    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x65

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    :cond_0
    return-void
.end method
