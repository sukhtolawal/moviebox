.class Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc(Lq8/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->OKY(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ko(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We()I

    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ht(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN()I

    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    int-to-float v1, v1

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    cmpl-float v3, v0, v2

    .line 41
    if-eqz v3, :cond_2

    .line 43
    cmpl-float v2, v1, v2

    .line 45
    if-nez v2, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 50
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 52
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->kDg(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/component/utils/FI;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6$1;

    .line 58
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;FF)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$6;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 68
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->ZM(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
