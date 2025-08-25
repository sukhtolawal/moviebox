.class public final Lwn/i0;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "source.java"


# instance fields
.field public final synthetic a:Lwn/c;


# direct methods
.method public constructor <init>(Lwn/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/i0;->a:Lwn/c;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwn/i0;->a:Lwn/c;

    .line 3
    iget-object p2, p1, Lwn/c;->c:Landroidx/core/util/a;

    .line 5
    invoke-interface {p2, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
