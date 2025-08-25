.class public final Lee/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzc/p;
.implements Lee/e;
.implements Lee/g;
.implements Lee/h;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lzc/h;

.field public final d:Lne/b;

.field public f:Lcom/cloud/tmc/kernel/engine/EngineRouter;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzc/h;Lne/b;Lcom/cloud/tmc/kernel/engine/EngineRouter;)V
    .locals 1

    .line 1
    const-string v0, "workerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "renderId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lee/c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lee/c;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lee/c;->c:Lzc/h;

    .line 20
    iput-object p4, p0, Lee/c;->d:Lne/b;

    .line 22
    iput-object p5, p0, Lee/c;->f:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "renderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lee/c;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public b(Landroid/webkit/WebView;Lzc/h;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lee/c;->c:Lzc/h;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget v0, p0, Lee/c;->g:I

    .line 7
    invoke-interface {p2, p1, v0}, Lzc/h;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public c(Lcom/cloud/tmc/kernel/engine/EngineRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/c;->f:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 3
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "consoleMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee/c;->d:Lne/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lee/c;->f:Lcom/cloud/tmc/kernel/engine/EngineRouter;

    .line 12
    iget-object v2, p0, Lee/c;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lee/c;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1, v2, v3, p1}, Lne/b;->a(Lcom/cloud/tmc/kernel/engine/EngineRouter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iput p2, p0, Lee/c;->g:I

    .line 3
    iget-object v0, p0, Lee/c;->c:Lzc/h;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Lzc/h;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/c;->c:Lzc/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lzc/h;->onReceivedIcon(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/c;->c:Lzc/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lzc/h;->onReceivedTitle(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onRequestFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/c;->c:Lzc/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lzc/h;->onRequestFocus()V

    .line 8
    :cond_0
    return-void
.end method
