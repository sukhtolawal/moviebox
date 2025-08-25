.class Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->pFF(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/widget/Sfl$sc;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method
