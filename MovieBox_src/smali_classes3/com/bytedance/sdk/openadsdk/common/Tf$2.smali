.class Lcom/bytedance/sdk/openadsdk/common/Tf$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/Tf;->sc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/Tf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/Tf$2;->sc:Lcom/bytedance/sdk/openadsdk/common/Tf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/Tf$2;->sc:Lcom/bytedance/sdk/openadsdk/common/Tf;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/common/Tf;->sc:Lcom/bytedance/sdk/openadsdk/common/UFX;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
