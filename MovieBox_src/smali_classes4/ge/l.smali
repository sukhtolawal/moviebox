.class public final Lge/l;
.super Lge/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lzc/p;

.field public final f:Lfe/f;

.field public g:Lzc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzc/p;Lfe/f;Lzc/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lge/b;-><init>(Landroid/content/Context;Lzc/p;Lfe/f;)V

    .line 9
    iput-object p1, p0, Lge/l;->d:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lge/l;->e:Lzc/p;

    .line 13
    iput-object p3, p0, Lge/l;->f:Lfe/f;

    .line 15
    iput-object p4, p0, Lge/l;->g:Lzc/a;

    .line 17
    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/l;->d:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public c()Lzc/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/l;->e:Lzc/p;

    .line 3
    return-object v0
.end method

.method public d()Lfe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lge/l;->f:Lfe/f;

    .line 3
    return-object v0
.end method

.method public e(Lzc/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/l;->e:Lzc/p;

    .line 3
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/l;->g:Lzc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/a;->b()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 11
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/l;->g:Lzc/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lzc/a;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 11
    return-void
.end method
