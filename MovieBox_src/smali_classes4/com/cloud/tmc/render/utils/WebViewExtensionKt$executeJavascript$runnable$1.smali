.class final Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/render/utils/WebViewExtensionKt;->d(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $jsScript:Ljava/lang/String;

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_executeJavascript:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$jsScript:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$this_executeJavascript:Landroid/webkit/WebView;

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$jsScript:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "javascript"

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$jsScript:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nativeSendToRender DefaultRenderBridge= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "miniapp"

    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$this_executeJavascript:Landroid/webkit/WebView;

    .line 5
    new-instance v2, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1$a;

    iget-object v3, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$onComplete:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evaluateJavascript error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "TmcRender"

    invoke-static {v3, v1, v2}, Lcom/cloud/tmc/kernel/utils/p;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/cloud/tmc/render/utils/WebViewExtensionKt$executeJavascript$runnable$1;->$this_executeJavascript:Landroid/webkit/WebView;

    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
