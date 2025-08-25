.class Lcom/bytedance/sdk/openadsdk/zY/Tf$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/Tf;->We()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$5;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$5;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->pFF(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/Tf$5;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->pFF(Lcom/bytedance/sdk/openadsdk/zY/Tf;)Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;->zY()V

    .line 18
    :cond_0
    return-void
.end method
