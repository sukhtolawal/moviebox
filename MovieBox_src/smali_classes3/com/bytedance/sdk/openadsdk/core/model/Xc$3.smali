.class Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Xc;->dE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->WP(Lcom/bytedance/sdk/openadsdk/core/model/Xc;)Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(I)V

    .line 68
    :cond_1
    return-void
.end method
