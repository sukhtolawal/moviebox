.class Lcom/bytedance/sdk/openadsdk/component/zY$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/zY;->TRI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/component/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zY$4;->sc:Lcom/bytedance/sdk/openadsdk/component/zY;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/zY;->ExN:Lcom/bytedance/sdk/openadsdk/component/sc;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/sc;->pFF(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method
