.class Lcom/bytedance/sdk/component/utils/UFX$pFF;
.super Lcom/bytedance/sdk/component/utils/UFX$sc;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/UFX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/utils/UFX$sc;-><init>(Lcom/bytedance/sdk/component/utils/UFX$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/UFX$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/UFX$pFF;-><init>()V

    return-void
.end method


# virtual methods
.method public sc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    const-string v0, "javascript:"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    :goto_0
    return-void
.end method
