.class public final Ll/a;
.super Landroid/webkit/WebChromeClient;
.source "source.java"


# instance fields
.field public a:Lzc/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzc/p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 9
    iput-object p2, p0, Ll/a;->a:Lzc/p;

    .line 11
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object v0, p0, Ll/a;->a:Lzc/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lzc/p;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Ll/a;->a:Lzc/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lzc/p;->onReceivedIcon(Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ll/a;->a:Lzc/p;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lzc/p;->onReceivedTitle(Ljava/lang/String;)V

    .line 11
    :cond_0
    return-void
.end method
