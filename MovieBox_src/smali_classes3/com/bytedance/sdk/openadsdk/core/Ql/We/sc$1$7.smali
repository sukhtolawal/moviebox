.class Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc(Lq8/b;III)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->otH(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1$7;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;->mD(Lcom/bytedance/sdk/openadsdk/core/Ql/We/sc;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Xc()V

    .line 22
    :cond_0
    return-void
.end method
