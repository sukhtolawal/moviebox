.class Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->Flm(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lt8/c$c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->wjp()V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->EZl(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lt8/c$c;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lt8/c$c;->sc()V

    .line 23
    :cond_0
    return-void
.end method
