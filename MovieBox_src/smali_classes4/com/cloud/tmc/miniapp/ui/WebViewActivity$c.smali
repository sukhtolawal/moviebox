.class public final Lcom/cloud/tmc/miniapp/ui/WebViewActivity$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/WebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/WebViewActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/WebViewActivity;

    .line 3
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->getStatusLayout()Lcom/cloud/tmc/miniapp/widget/StatusLayout;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/tmc/miniapp/widget/StatusLayout;->OooO0Oo()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/WebViewActivity$c;->a:Lcom/cloud/tmc/miniapp/ui/WebViewActivity;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p1, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->g:Ljava/lang/Boolean;

    .line 18
    iget-object p1, p1, Lcom/cloud/tmc/miniapp/ui/WebViewActivity;->a:Lzc/k;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lzc/k;->reload()V

    .line 25
    :cond_1
    return-void
.end method
