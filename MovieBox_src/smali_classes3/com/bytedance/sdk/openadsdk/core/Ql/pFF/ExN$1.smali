.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN$1;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;->sc(Landroid/view/View;I)V

    .line 18
    :cond_0
    return-void
.end method
