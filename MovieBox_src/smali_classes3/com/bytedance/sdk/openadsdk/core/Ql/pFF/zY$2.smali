.class Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;->sc(Landroid/view/View;I)V

    .line 8
    :cond_0
    return-void
.end method
