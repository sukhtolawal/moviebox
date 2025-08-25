.class Lcom/iab/omid/library/bytedance2/publisher/b$a;
.super Landroid/webkit/WebViewClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/bytedance2/publisher/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/bytedance2/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/publisher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/bytedance2/publisher/b$a;->a:Lcom/iab/omid/library/bytedance2/publisher/b;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WebView renderer gone: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p2, "for WebView: "

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const-string v0, "NativeBridge"

    .line 29
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object p2, p0, Lcom/iab/omid/library/bytedance2/publisher/b$a;->a:Lcom/iab/omid/library/bytedance2/publisher/b;

    .line 34
    invoke-virtual {p2}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 37
    move-result-object p2

    .line 38
    if-ne p2, p1, :cond_0

    .line 40
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 42
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p2, p0, Lcom/iab/omid/library/bytedance2/publisher/b$a;->a:Lcom/iab/omid/library/bytedance2/publisher/b;

    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lcom/iab/omid/library/bytedance2/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method
