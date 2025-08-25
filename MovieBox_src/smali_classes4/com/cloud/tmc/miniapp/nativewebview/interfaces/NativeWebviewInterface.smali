.class public final Lcom/cloud/tmc/miniapp/nativewebview/interfaces/NativeWebviewInterface;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onScrollChanged(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "viewId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkb/a;->a:Lkb/a;

    .line 8
    invoke-virtual {v0, p1}, Lkb/a;->c(Ljava/lang/String;)Lpc/a;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Ll/c;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ll/c;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p1, Ll/c;->h:LOooOO0/OooO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :try_start_1
    iget-boolean v0, p1, LOooOO0/OooO0o;->OooOOo:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    const-class v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 34
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 40
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->hideKeyboard(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_2
    iget-object p1, p1, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v0, "receiveUrlIcon"

    .line 53
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_2
    return-void
.end method

.method public final receiveUrlIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "onReceivedIcon"

    .line 3
    const-string v1, "icon"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "viewId"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v1, Lkb/a;->a:Lkb/a;

    .line 15
    invoke-virtual {v1, p2}, Lkb/a;->c(Ljava/lang/String;)Lpc/a;

    .line 18
    move-result-object p2

    .line 19
    instance-of v1, p2, Ll/c;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast p2, Ll/c;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    iget-object p2, p2, Ll/c;->h:LOooOO0/OooO0o;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    const-string v1, "iconUrl"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "type"

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "favicon"

    .line 52
    invoke-virtual {v1, v2, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "create().addProperty(KEY\u2026FAVICON, iconUrl).build()"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p2, p2, LOooOO0/OooO0o;->OooO0o:Lm/a;

    .line 67
    if-eqz p2, :cond_1

    .line 69
    invoke-interface {p2, v0, p1}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    const-string p2, "receiveUrlIcon"

    .line 75
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_1
    :goto_2
    return-void
.end method
