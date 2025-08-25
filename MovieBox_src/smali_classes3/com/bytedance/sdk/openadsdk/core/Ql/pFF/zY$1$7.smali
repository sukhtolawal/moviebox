.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc(Lq8/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ht(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->ZM(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Xc()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->idT(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Lcom/bytedance/sdk/component/utils/FI;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;

    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->UFX(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;)Ljava/lang/Runnable;

    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x1f40

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_0
    return-void
.end method
