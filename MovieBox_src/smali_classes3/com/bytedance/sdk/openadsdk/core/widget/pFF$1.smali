.class Lcom/bytedance/sdk/openadsdk/core/widget/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/pFF;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/pFF$sc;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pFF$sc;->sc()V

    .line 10
    :cond_0
    return-void
.end method
