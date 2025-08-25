.class Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Qj:Z

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Ol:Ljava/lang/String;

    .line 13
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->WH:I

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;ILjava/lang/String;I)V

    .line 19
    return-void
.end method
