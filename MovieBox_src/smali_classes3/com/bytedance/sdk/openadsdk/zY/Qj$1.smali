.class Lcom/bytedance/sdk/openadsdk/zY/Qj$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/Qj;->pFF(Lcom/bytedance/sdk/openadsdk/FilterWord;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/zY/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zY/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/Qj;->sc(Lcom/bytedance/sdk/openadsdk/zY/Qj;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/Qj;->sc(Lcom/bytedance/sdk/openadsdk/zY/Qj;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/Qj$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Qj;

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/Qj;->sc(Lcom/bytedance/sdk/openadsdk/zY/Qj;)Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 43
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 46
    :cond_1
    return-void
.end method
