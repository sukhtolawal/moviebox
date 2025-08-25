.class Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Dl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->Ql:Z

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/sc/sc;->TRI:Lcom/bytedance/sdk/openadsdk/core/Ql/We/zY;

    .line 13
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WH()V

    .line 16
    :cond_0
    return-void
.end method
