.class Lcom/bytedance/sdk/openadsdk/zY/Tf$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/Tf;->sc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zY/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->sc(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/core/ExN/pFF;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->pFF(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->pFF(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    sget-object v2, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 32
    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;->sc(ILcom/bytedance/sdk/openadsdk/FilterWord;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->dismiss()V

    .line 40
    return-void
.end method
