.class public final LOooOO0/OooO0o;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lzc/p;
.implements Lzc/o;
.implements Lnc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooOO0/OooO0o$a;,
        LOooOO0/OooO0o$b;
    }
.end annotation


# instance fields
.field public OooO:J

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final OooO0OO:Ljava/lang/String;

.field public final OooO0Oo:Lkotlin/Lazy;

.field public OooO0o:Lm/a;

.field public final OooO0o0:LOooOO0o/OooO0O0;

.field public OooO0oO:Ljava/lang/String;

.field public OooO0oo:Ljava/lang/String;

.field public final OooOO0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LOooOO0/OooO0o$a;",
            ">;"
        }
    .end annotation
.end field

.field public OooOO0O:Z

.field public OooOO0o:Lge/a;

.field public final OooOOO:Ljava/lang/String;

.field public OooOOO0:Z

.field public final OooOOOO:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final OooOOOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooOOo:Z

.field public OooOOo0:I

.field public OooOOoo:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string p4, "viewId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LOooOO0/OooO0o;->OooO00o:Ljava/lang/String;

    iput-object p3, p0, LOooOO0/OooO0o;->OooO0O0:Ljava/lang/ref/WeakReference;

    const-string p1, "WebviewComponentView"

    iput-object p1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v0, LOooOO0/OooO0o$OooO0OO;

    invoke-direct {v0, p0}, LOooOO0/OooO0o$OooO0OO;-><init>(LOooOO0/OooO0o;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0Oo:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0oO:Ljava/lang/String;

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0oo:Ljava/lang/String;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LOooOO0/OooO0o;->OooOO0:Ljava/util/Stack;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cloud/tmc/miniapp/R$layout;->layout_mini_webview_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, LOooOO0o/OooO0O0;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p4, v1}, LOooOO0o/OooO0O0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p0}, LOooOO0o/OooO0O0;->OooO00o(Lzc/o;)V

    invoke-virtual {v0, p0}, LOooOO0o/OooO0O0;->OooO00o(Lzc/p;)V

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-direct {p0}, LOooOO0/OooO0o;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, LOooOO0o/OooO0O0;->OooO00o()V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/c;->g(Landroid/app/Activity;)Z

    move-result p2

    iput-boolean p2, p0, LOooOO0/OooO0o;->OooOOO0:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isNavBarVisible ->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, LOooOO0/OooO0o;->OooOOO0:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, "h5Redirect"

    iput-object p1, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LOooOO0/OooO0o;->OooOOOO:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LOooOO0/OooO0o;->OooOOOo:Ljava/util/List;

    return-void
.end method

.method public static final OooO00o(JLOooOO0/OooO0o;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-wide v0, p2, LOooOO0/OooO0o;->OooO:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    iget-object v3, p2, LOooOO0/OooO0o;->OooOO0o:Lge/a;

    if-eqz v3, :cond_1

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, p4

    move-wide v8, p0

    invoke-virtual/range {v3 .. v9}, Lge/a;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p0

    const-string p1, "errorCode"

    const-string p3, "60001"

    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p0

    const-string p1, "success"

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "create().addProperty(\n  \u2026\"success\", false).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, LOooOO0/OooO0o;->OooOO0o:Lge/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lge/a;->a(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p2, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final OooO00o(LOooOO0/OooO0o;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, LOooOO0/OooO0o;->OooOOo0:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final OooO00o(LOooOO0/OooO0o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[load Url]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeWebView"

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final OooO00o(LOooOO0/OooO0o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v1, "loadDataWithBaseURL baseUrl:"

    invoke-static {v1, p1, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final OooO00o(LOooOO0/OooO0o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOO0/OooO0o;->OooOO0o:Lge/a;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lge/a;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final OooO00o(Lkotlin/jvm/internal/Ref$ObjectRef;LOooOO0/OooO0o;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/m;->a(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, Ll/h;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ll/h;-><init>(JLOooOO0/OooO0o;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final OooO0O0(LOooOO0/OooO0o;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, LOooOO0/OooO0o;->OooOOo0:I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final OooO0OO(LOooOO0/OooO0o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {p0}, LOooOO0o/OooO0O0;->reload()V

    return-void
.end method

.method private final getFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0Oo:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageUrl"

    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "create().addProperty(KEY\u2026URL, webView.url).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public final OooO00o(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lge/a;

    invoke-direct {v0, p1}, Lge/a;-><init>(Lcom/cloud/tmc/kernel/node/Node;)V

    iput-object v0, p0, LOooOO0/OooO0o;->OooOO0o:Lge/a;

    iget-object p1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    new-instance v0, Ll/o;

    invoke-direct {v0, p0}, Ll/o;-><init>(LOooOO0/OooO0o;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v1, "registerDownloadListener"

    invoke-static {v0, v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final OooO00o(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/kernel/minicover/lifecycle/BaseComponentLifecycle$ViewAction;)V
    .locals 3

    const-string v0, "viewAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " parse json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "src"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LOooOO0/OooO0o$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const-string v2, "loadUrl"

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, LOooOO0/OooO0o;->OooO0oo:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p0, v0}, LOooOO0/OooO0o;->OooO0O0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0oo:Ljava/lang/String;

    invoke-virtual {p0, v0}, LOooOO0/OooO0o;->OooO0O0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    const-string p2, "maxContentLength"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "it.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, LOooOO0/OooO0o;->OooO:J

    iget-object p1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxContentLength:->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LOooOO0/OooO0o;->OooO:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v0, "parseJson"

    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, ", webResourceRequestUrl: "

    const-string v1, "webviewUrl"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webResourceRequestUrl"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirect => webviewUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "webviewURLCombine:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "webResourceRequestURLCombine:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirect  \u5f00\u59cb\u52a0\u8f7d => webviewUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LOooOO0/OooO0o;->OooO00o(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LOooOO0/OooO0o;->OooO0o0()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirect  \u8fdb\u5165backForward\u6808 => webviewUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOooOO0/OooO0o;->OooOO0:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooOO0/OooO0o$a;

    const/4 p2, 0x1

    iput-boolean p2, p1, LOooOO0/OooO0o$a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ll/l;-><init>(LOooOO0/OooO0o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO00o(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "loadingUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoadingUrl => loadingUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isFirstLoadHomePage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LOooOO0/OooO0o;->OooO0oO:Ljava/lang/String;

    iput-boolean p2, p0, LOooOO0/OooO0o;->OooOO0O:Z

    return-void
.end method

.method public final OooO00o()Z
    .locals 4

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "canGoBack => originalUrl:"

    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v1, v3, v0}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "canGoBack => \u91cd\u5b9a\u5411\u56de\u9000"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {p0, v0}, LOooOO0/OooO0o;->OooO00o(Landroid/webkit/WebView;)Z

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v2, "canGoBack => \u6b63\u5e38\u56de\u9000"

    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v0}, LOooOO0o/OooO0O0;->goBack()V

    invoke-virtual {p0}, LOooOO0/OooO0o;->OooO0OO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v1

    :catchall_0
    :cond_3
    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "canGoBack => \u76f4\u63a5\u9000\u51fa"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooO00o(Landroid/webkit/WebView;)Z
    .locals 13

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "redirectCanGoBack => originalUrl:"

    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4, v0}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    iget-object v1, p0, LOooOO0/OooO0o;->OooOOOO:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v5, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exitPage:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v5

    const-string v6, "webView.copyBackForwardList()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WebBackForwardList.size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_2
    if-ge v7, v6, :cond_5

    iget-object v10, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "WebBackForwardList("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") => originalUrl:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v12

    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v12

    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v10

    invoke-virtual {v10}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-ne v9, v7, :cond_3

    move v9, v6

    :cond_3
    move v8, v6

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LOooOO0/OooO0o;->OooO0O0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v3, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prePage:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v8, -0x1

    const/4 v6, 0x1

    :goto_3
    if-ge v7, v3, :cond_8

    invoke-virtual {v5, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v9

    invoke-virtual {v9}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v6, v3

    move-object v2, v9

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    sub-int/2addr v6, v8

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->goBackOrForward(I)V

    invoke-virtual {p0}, LOooOO0/OooO0o;->OooO0OO()V

    iget-object p1, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goBackOrForward("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :goto_4
    iget-object v1, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectCanGoBack fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "redirectCanGoBack -> \u76f4\u63a5\u9000\u51fa"

    invoke-static {p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final OooO00o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    const-string v2, "nativeWebviewDownloadConfig"

    const-string v3, "[\".pdf\",\".jpg\",\".png\",\".mp3\",\".mp4\",\".apk\",\".txt\",\".zip\"]"

    invoke-virtual {v1, v2, v3}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/List;

    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "path"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v4, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_3
    return v0
.end method

.method public final OooO0O0()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LOooOO0/OooO0o;->OooOOOO:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, LOooOO0/OooO0o;->OooOOOo:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LOooOO0/OooO0o;->OooOOOO:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {p0}, LOooOO0/OooO0o;->OooO0O0()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v1

    :catchall_0
    return-object v0
.end method

.method public final OooO0O0(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "redirectShouldOverrideUrlLoading ==================>"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "webview.url:"

    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1, v0}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v0, "redirectShouldOverrideUrlLoading <=================="

    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final OooO0O0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/k;

    invoke-direct {v0, p0, p1}, Ll/k;-><init>(LOooOO0/OooO0o;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    const-string v0, ", showPage: "

    :try_start_0
    iget-object v1, p0, LOooOO0/OooO0o;->OooOO0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, LOooOO0/OooO0o;->OooOO0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooOO0/OooO0o$a;

    iget-object v2, p0, LOooOO0/OooO0o;->OooOO0:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOooOO0/OooO0o$a;

    iget-object v3, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goBack => exitPage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LOooOO0/OooO0o$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, LOooOO0/OooO0o;->OooO00o(Ljava/lang/String;Z)V

    iget-boolean v3, v1, LOooOO0/OooO0o$a;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "goBack \u9875\u9762\u672a\u5165\u6808\uff0c\u7ee7\u7eed\u9000\u51fa => exitPage: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LOooOO0/OooO0o;->OooO0OO()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v1, "goBack fail: backForwardStack.size <= 1"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goback fail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final OooO0Oo()Z
    .locals 5

    iget-boolean v0, p0, LOooOO0/OooO0o;->OooOOo:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LOooOO0/OooO0o;->OooOOoo:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final OooO0o()V
    .locals 4

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "onDestory"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageUrl"

    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "create().addProperty(KEY\u2026URL, webView.url).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    :try_start_0
    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iput-object v0, p0, LOooOO0/OooO0o;->OooOO0o:Lge/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v2, "unRegisterDownloadListener"

    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 15

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v1, "loadingUrlStart => loadingUrl: "

    invoke-static {v1}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LOooOO0/OooO0o;->OooO0oO:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooOO0:Ljava/util/Stack;

    new-instance v14, LOooOO0/OooO0o$a;

    iget-object v2, p0, LOooOO0/OooO0o;->OooO0oO:Ljava/lang/String;

    iget-boolean v5, p0, LOooOO0/OooO0o;->OooOO0O:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, LOooOO0/OooO0o$a;-><init>(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;JZI)V

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 4

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageUrl"

    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "create().addProperty(KEY\u2026URL, webView.url).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public final OooO0oo()V
    .locals 4

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "onRemove"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageUrl"

    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "create().addProperty(KEY\u2026URL, webView.url).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    return-void
.end method

.method public final OooOO0()V
    .locals 4

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "onStop"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "pageUrl"

    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "create().addProperty(KEY\u2026URL, webView.url).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public final OooOO0O()V
    .locals 1

    new-instance v0, Ll/m;

    invoke-direct {v0, p0}, Ll/m;-><init>(LOooOO0/OooO0o;)V

    invoke-static {v0}, Lcom/cloud/tmc/kernel/utils/e;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final OooOO0o()V
    .locals 4

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "syncPageStack"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "canGoBack"

    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "canGoForward"

    invoke-virtual {v0, v3, v1}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "create()\n            .ad\u2026d())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public final getActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0O0:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0o0:LOooOO0o/OooO0O0;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getViewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOooOO0/OooO0o;->OooO00o:Ljava/lang/String;

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onKeyBoardChanged(II)V
    .locals 7

    iget-boolean v0, p0, LOooOO0/OooO0o;->OooOOO0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cloud/tmc/miniutils/util/c;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v3, "isNavBarVisible -> "

    invoke-static {v3}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, LOooOO0/OooO0o;->OooOOO0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyBoardChanged height -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, LOooOO0/OooO0o;->OooOOo0:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, LOooOO0/OooO0o;->OooOOo0:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    sub-int v0, p1, v0

    const/16 v2, 0x64

    const-wide/16 v3, 0x96

    if-ge v0, v2, :cond_2

    iget-object v2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hide keyboard ->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LOooOO0/OooO0o;->OooOOo:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LOooOO0/OooO0o;->OooOOoo:J

    new-instance v1, Ll/i;

    invoke-direct {v1, p0}, Ll/i;-><init>(LOooOO0/OooO0o;)V

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v2, "show keyboard"

    invoke-static {v1, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LOooOO0/OooO0o;->OooOOo:Z

    new-instance v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, LOooOO0/OooO0o;->OooOOo0:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hide keyboard else  ->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LOooOO0/OooO0o;->OooOOo:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LOooOO0/OooO0o;->OooOOoo:J

    new-instance v1, Ll/j;

    invoke-direct {v1, p0}, Ll/j;-><init>(LOooOO0/OooO0o;)V

    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object v1, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newKeyboardHeight->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardHeight->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",screenHeight->"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "onPageFinished"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "pageUrl"

    invoke-virtual {v0, v1, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "create().addProperty(KEY\u2026EW_PAGE_URL, url).build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p2}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "javascript:function getFaviconUrl() {var favicon = \'\';var links = document.getElementsByTagName(\'link\');for (var i = 0; i < links.length; i++) {if (links[i].rel.indexOf(\'icon\') >= 0) {favicon = links[i].href;}}return favicon;}window.dltNativeWebview.receiveUrlIcon(getFaviconUrl(),\'"

    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LOooOO0/OooO0o;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p2, "javascript:var scrolled = false;window.addEventListener(\'scroll\', function (e) {if (!scrolled) {window.dltNativeWebview.onScrollChanged(\'"

    invoke-static {p2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LOooOO0/OooO0o;->OooO00o:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');scrolled = true;}});var innerHeight = window.innerHeight;window.addEventListener(\'resize\', () => {var newInnerHeight = window.innerHeight;if (innerHeight <= newInnerHeight) {scrolled = false;}});"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LOooOO0/OooO0o;->OooOO0o()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v1, "redirectPageStarted ==================>"

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webView.original:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webView.url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LOooOO0/OooO0o;->OooOOOO:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, LOooOO0/OooO0o;->OooOOO:Ljava/lang/String;

    const-string v0, "redirectPageStarted <=================="

    invoke-static {p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "onPageStarted"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const-string v0, "pageUrl"

    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "create().addProperty(KEY\u2026EW_PAGE_URL, url).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1, p1}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_3
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "onProgressChanged"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "newProgress"

    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "create()\n               \u2026ESS, newProgress).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz p2, :cond_0

    invoke-interface {p2, v1, p1}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "onReceivedError"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "isForMainFrame"

    invoke-virtual {p1, v3, v2}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v4, "pageUrl"

    invoke-virtual {p1, v4, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-static {p3}, Ll/e;->a(Landroid/webkit/WebResourceError;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v4, "errorCode"

    invoke-virtual {p1, v4, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-static {p3}, Ll/f;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v0

    :goto_3
    invoke-virtual {p1, v3, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const-string p3, "create().addProperty(KEY\u2026.description?.toString())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p3, v2, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, Ll/g;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    const-string p2, "isRedirect"

    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    :cond_5
    iget-object p2, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "builder.build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, p1}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_6
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "onReceivedHttpError"

    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v3, "isForMainFrame"

    invoke-virtual {p1, v3, v2}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v3, "pageUrl"

    invoke-virtual {p1, v3, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "errorCode"

    invoke-virtual {p1, v3, v2}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v0

    :goto_3
    const-string v2, "reasonPhrase"

    invoke-virtual {p1, v2, p3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    const-string p3, "create()\n            .ad\u2026reasonPhrase?.toString())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p3, v2, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, Ll/g;->a(Landroid/webkit/WebResourceRequest;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    const-string p2, "isRedirect"

    invoke-virtual {p1, p2, v0}, Lcom/cloud/tmc/integration/utils/z$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/integration/utils/z$a;

    :cond_5
    iget-object p2, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "builder.build()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1, p1}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_6
    return-void
.end method

.method public onReceivedIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "onReceivedTitle"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v0, "create().addProperty(KEY\u2026IEW_TITLE, title).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lzc/n;->a(Lzc/o;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onRequestFocus()V
    .locals 0

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;
    .locals 9

    const-string v0, "super.shouldOverrideUrlLoading(view, request)"

    const-string v1, "onReceivedSchemeUrl"

    const-string v2, "schemeUrl"

    :try_start_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, v5}, LOooOO0/OooO0o;->OooO00o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/cloud/tmc/kernel/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    new-instance v4, Ll/n;

    invoke-direct {v4, v3, p0, v1}, Ll/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LOooOO0/OooO0o;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "http://"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "https://"

    invoke-static {v5, v6, v8, v7, v4}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v5, "\u5916\u8df3\u4e8b\u4ef6\uff0c\u5f53\u524d\u5168\u90e8\u5c4f\u853d\u72b6\u6001,\u4ea4\u7531\u4e1a\u52a1\u65b9\u5904\u7406"

    invoke-static {v4, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "create()\n            .ad\u2026Url)\n            .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LOooOO0/OooO0o;->OooO0o:Lm/a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1, v2}, Lm/a;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, LOooOO0/OooO0o;->OooO0O0(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v2}, LOooOO0/OooO0o;->OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v1, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    invoke-interface {v1, p0}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->hideKeyboard(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p0, p1, p2}, Lzc/n;->b(Lzc/o;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :goto_5
    iget-object v2, p0, LOooOO0/OooO0o;->OooO0OO:Ljava/lang/String;

    const-string v3, "shouldOverrideUrlLoading"

    invoke-static {v2, v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, p2}, Lzc/n;->b(Lzc/o;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
