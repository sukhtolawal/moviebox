.class Lcom/bytedance/sdk/openadsdk/core/zY/We$7$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/zY/We$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zY/We$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7$1;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We$7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zY/We$7$1;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We$7;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/zY/We$7;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->pFF:Landroid/content/Context;

    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/zY/We;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/zY/We;->qr(Lcom/bytedance/sdk/openadsdk/core/zY/We;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 16
    return-void
.end method
