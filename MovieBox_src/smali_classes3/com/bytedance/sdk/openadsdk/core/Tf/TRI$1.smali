.class Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

.field final synthetic sc:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$1;->sc:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI$1;->sc:Landroid/webkit/WebView;

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;->sc(Lcom/bytedance/sdk/openadsdk/core/Tf/TRI;Landroid/webkit/WebView;)V

    .line 8
    return-void
.end method
