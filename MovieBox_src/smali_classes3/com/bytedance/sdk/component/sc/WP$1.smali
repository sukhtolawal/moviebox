.class Lcom/bytedance/sdk/component/sc/WP$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/sc/WP;->sc(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/component/sc/WP;

.field final synthetic sc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sc/WP;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/sc/WP$1;->pFF:Lcom/bytedance/sdk/component/sc/WP;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/sc/WP$1;->sc:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WP$1;->pFF:Lcom/bytedance/sdk/component/sc/WP;

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/component/sc/sc;->TRI:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/sc/WP$1;->sc:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/sc/WP$1;->pFF:Lcom/bytedance/sdk/component/sc/WP;

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/component/sc/WP;->Ol:Landroid/webkit/WebView;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    return-void
.end method
