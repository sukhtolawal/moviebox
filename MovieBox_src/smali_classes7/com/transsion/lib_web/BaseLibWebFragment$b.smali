.class public final Lcom/transsion/lib_web/BaseLibWebFragment$b;
.super Landroid/webkit/WebChromeClient;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/BaseLibWebFragment;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/lib_web/BaseLibWebFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/lib_web/BaseLibWebFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/BaseLibWebFragment$b;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 4
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$b;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 6
    invoke-virtual {v0}, Lcom/transsion/lib_web/BaseLibWebFragment;->H0()V

    .line 9
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 9
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$b;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->I0(Landroid/webkit/WebView;I)V

    .line 14
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$b;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 16
    invoke-virtual {v0, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->T0(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$b;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->J0(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/lib_web/BaseLibWebFragment$b;->a:Lcom/transsion/lib_web/BaseLibWebFragment;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/transsion/lib_web/BaseLibWebFragment;->K0(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 9
    return-void
.end method
