.class Lcom/bytedance/sdk/openadsdk/common/Xc$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Xc;->show()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/common/Xc;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/Xc$3;->sc:Lcom/bytedance/sdk/openadsdk/common/Xc;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/Xc;->sc(Lcom/bytedance/sdk/openadsdk/common/Xc;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
