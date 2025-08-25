.class public final Lfe/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lzc/k;


# direct methods
.method public constructor <init>(Lzc/k;)V
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfe/f;->a:Lzc/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Lac/a;
    .locals 1

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfe/f;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lfe/e;

    .line 14
    invoke-direct {v0, p1}, Lfe/e;-><init>(Landroid/webkit/WebView;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lfe/a;

    .line 20
    invoke-direct {v0, p1}, Lfe/a;-><init>(Landroid/webkit/WebView;)V

    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfe/f;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lfe/f;->a:Lzc/k;

    .line 15
    invoke-interface {v0}, Lzc/k;->registerMessageChannel()V

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lzc/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfe/f;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "DispatchEvent"

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "renderOnMessageReady"

    .line 25
    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1, p2}, Lzc/p;->onConsoleMessage(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-interface {p1, p2}, Lzc/p;->onConsoleMessage(Ljava/lang/String;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/cloud/tmc/kernel/intf/IPackageConfig;

    .line 10
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/intf/IPackageConfig;->getFrameworkVersion()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "1.0.0"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string v2, "0.1.0"

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    const/16 v4, 0x17

    .line 39
    if-lt v2, v4, :cond_2

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-object v1, p0, Lfe/f;->a:Lzc/k;

    .line 45
    invoke-interface {v1}, Lzc/k;->getMiniAppType()I

    .line 48
    move-result v1

    .line 49
    sget-object v2, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 51
    invoke-virtual {v2}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_2

    .line 57
    iget-object v1, p0, Lfe/f;->a:Lzc/k;

    .line 59
    invoke-interface {v1}, Lzc/k;->getMiniAppType()I

    .line 62
    move-result v1

    .line 63
    sget-object v2, Lcom/cloud/tmc/kernel/constants/MiniAppType;->SHELL_GAME:Lcom/cloud/tmc/kernel/constants/MiniAppType;

    .line 65
    invoke-virtual {v2}, Lcom/cloud/tmc/kernel/constants/MiniAppType;->getType()I

    .line 68
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eq v1, v2, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    :catch_0
    :cond_2
    return v0
.end method
