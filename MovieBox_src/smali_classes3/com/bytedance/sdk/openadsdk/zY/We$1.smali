.class Lcom/bytedance/sdk/openadsdk/zY/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/We;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/zY/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zY/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/We;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/zY/We;)Lcom/bytedance/sdk/openadsdk/zY/We$sc;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/We$1;->sc:Lcom/bytedance/sdk/openadsdk/zY/We;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/zY/We;)Lcom/bytedance/sdk/openadsdk/zY/We$sc;

    .line 14
    :cond_0
    return-void
.end method
