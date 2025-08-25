.class Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;->ExN()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/pFF/pFF;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/sc/pFF/Qj;->sc:Lcom/bytedance/sdk/openadsdk/core/dE;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dE;->sc(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method
