.class Lcom/bytedance/sdk/openadsdk/common/Xc$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Xc;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$2;->sc:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$2;->sc:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/common/Xc;)Landroid/widget/TextView;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "loading ..."

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$2;->sc:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17
    return-void
.end method
