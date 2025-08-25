.class Lcom/bytedance/sdk/openadsdk/Sfl/Qj$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/Sfl/zY;Lcom/bytedance/sdk/openadsdk/Sfl/sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$4;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/Qj$4;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "webview is null"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->sc(ILjava/lang/String;)V

    .line 9
    return-void
.end method
