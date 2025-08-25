.class public final Lcom/cloud/tmc/worker/debug/WebviewWorker;
.super Landroid/webkit/WebView;
.source "source.java"

# interfaces
.implements Lgd/a;
.implements Lyc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/worker/debug/WebviewWorker$MyJavascriptInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/cloud/tmc/kernel/node/Node;

.field public c:Z

.field public d:Lgd/e;

.field public f:Lgd/d;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Landroid/os/Handler;

.field public i:Z

.field public j:Lme/b;

.field public k:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Landroid/content/Context;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/cloud/tmc/worker/debug/WebviewWorker;-><init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->b:Lcom/cloud/tmc/kernel/node/Node;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->h:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/worker/debug/WebviewWorker;-><init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->p(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getWorkerCallback$p(Lcom/cloud/tmc/worker/debug/WebviewWorker;)Lgd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->f:Lgd/d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/util/Map;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->u(Ljava/lang/String;Ljava/util/Map;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->t(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->r(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->n(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->l(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->q(Ljava/lang/String;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/cloud/tmc/worker/debug/WebviewWorker;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->m(Lcom/cloud/tmc/worker/debug/WebviewWorker;Lcom/google/gson/JsonObject;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->s(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->k(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 4
    return-void
.end method

.method public static final k(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->h:Landroid/os/Handler;

    .line 8
    new-instance v1, Lme/n;

    .line 10
    invoke-direct {v1, p0}, Lme/n;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public static final l(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    .line 9
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;

    .line 15
    invoke-interface {v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/BuildConfigProxy;->isDebug()Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "get(BuildConfigProxy::class.java).isDebug"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    :cond_0
    new-instance v1, Lme/b;

    .line 35
    iget-object v2, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->b:Lcom/cloud/tmc/kernel/node/Node;

    .line 39
    invoke-direct {v1, v2, v3, p0}, Lme/b;-><init>(Ljava/lang/String;Lcom/cloud/tmc/kernel/node/Node;Lyc/a;)V

    .line 42
    iput-object v1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->j:Lme/b;

    .line 44
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    new-instance v1, Lme/a;

    .line 49
    invoke-direct {v1}, Lme/a;-><init>()V

    .line 52
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 55
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 62
    const-string v2, "UTF-8"

    .line 64
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 70
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 73
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    new-instance v0, Lcom/cloud/tmc/worker/debug/WebviewWorker$MyJavascriptInterface;

    .line 78
    invoke-direct {v0, p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker$MyJavascriptInterface;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 81
    const-string v1, "debug"

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->d:Lgd/e;

    .line 88
    if-eqz p0, :cond_1

    .line 90
    invoke-interface {p0}, Lgd/e;->onCreate()V

    .line 93
    :cond_1
    return-void
.end method

.method public static final m(Lcom/cloud/tmc/worker/debug/WebviewWorker;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->h:Landroid/os/Handler;

    .line 8
    new-instance v1, Lme/e;

    .line 10
    invoke-direct {v1, p1, p0}, Lme/e;-><init>(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public static final n(Lcom/google/gson/JsonObject;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "time"

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->o(Lcom/google/gson/JsonObject;)V

    .line 24
    return-void
.end method

.method public static final p(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$filePath"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->h:Landroid/os/Handler;

    .line 13
    new-instance v1, Lme/m;

    .line 15
    invoke-direct {v1, p1, p0}, Lme/m;-><init>(Ljava/lang/String;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public static final q(Ljava/lang/String;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 10

    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 5
    const-string v2, "$filePath"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "this$0"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 17
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 32
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v4, "loadJS fail : js path : "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " is not exist"

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, v0, v2, p0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_0
    const-string v3, "/"

    .line 65
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x6

    .line 68
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const/16 v4, 0x2e

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v4

    .line 88
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 94
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    new-instance v2, Ljava/lang/StringBuffer;

    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 109
    const-class v3, Lcom/cloud/tmc/kernel/proxy/worker/JSAheadParamsProxy;

    .line 111
    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/worker/JSAheadParamsProxy;

    .line 117
    invoke-interface {v3}, Lcom/cloud/tmc/kernel/proxy/worker/JSAheadParamsProxy;->getParasm()Ljava/util/Map;

    .line 120
    move-result-object v3

    .line 121
    const-string v4, "get(JSAheadParamsProxy::class.java).parasm"

    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v3

    .line 134
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_1

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Map$Entry;

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v6, "var "

    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v6, " = \""

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v4, "\";\n"

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v4, "<!DOCTYPE html>\n<html>\n\t<head>\n\t\t<meta charset=\"utf-8\" />\n\t\t<title></title>\n\t</head>\n\t<script>\n\t"

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, "\n\tvar global = window;\n\t\twindow.onload = function(){\n\u3000\u3000\u3000\u3000var script = document.createElement(\"script\");\n\u3000\u3000\u3000\u3000script.setAttribute(\"type\",\"text/javascript\");\n\u3000\u3000\u3000\u3000script.src = \""

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string p0, "\";\n\u3000\u3000\u3000\u3000document.getElementsByTagName(\"head\")[0].appendChild(script);  \n\u3000\u3000}\t</script></html>\n"

    .line 215
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    const-string v5, "https://100000.miniapp.transsion.com"

    .line 224
    const-string v7, "text/html"

    .line 226
    const-string v8, "utf-8"

    .line 228
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 229
    move-object v4, p1

    .line 230
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_2

    .line 234
    :goto_1
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 240
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v3, "loadJS fail : Exception = "

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p1, v0, v1, p0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 262
    :goto_2
    return-void
.end method

.method public static final r(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$script"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->h:Landroid/os/Handler;

    .line 13
    new-instance v1, Lme/f;

    .line 15
    invoke-direct {v1, p0, p1}, Lme/f;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public static final s(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$script"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 19
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->LOAD_JS_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 21
    const-string v3, ""

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-interface {v1, v3, v2, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 34
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->LOAD_JS_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 36
    invoke-interface {v2, v3, v5, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 45
    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_WORKER_READY:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 47
    invoke-interface {v2, v3, v4, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 50
    new-instance v2, Lcom/cloud/tmc/worker/debug/WebviewWorker$b;

    .line 52
    invoke-direct {v2}, Lcom/cloud/tmc/worker/debug/WebviewWorker$b;-><init>()V

    .line 55
    invoke-virtual {p0, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v1, 0x1

    .line 59
    move-object p1, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 71
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "loadJS fail : Error = "

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v3, v2, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 104
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v5, "loadJS fail : Exception = "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v0, v3, v2, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    :goto_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 132
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 135
    const-string v2, "abilityName"

    .line 137
    const-string v4, "callback"

    .line 139
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v2, "callbackId"

    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 149
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 152
    const-string v3, "eventName"

    .line 154
    const-string v4, "loadWorkerJS"

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 161
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 164
    const-string v4, "result"

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "msg"

    .line 175
    invoke-virtual {v3, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "dataJson"

    .line 180
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 183
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 186
    const-string p1, "source"

    .line 188
    const-string v1, "worker"

    .line 190
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string p1, "target"

    .line 195
    const-string v1, "render"

    .line 197
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->f:Lgd/d;

    .line 202
    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0, v0}, Lgd/d;->a(Lcom/google/gson/JsonObject;)V

    .line 207
    :cond_0
    return-void
.end method

.method public static final t(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->h:Landroid/os/Handler;

    .line 13
    new-instance v1, Lme/l;

    .line 15
    invoke-direct {v1, p1, p2, p0}, Lme/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/util/Map;Lcom/cloud/tmc/worker/debug/WebviewWorker;)V
    .locals 2

    .line 1
    const-string v0, "$map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "var "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " = "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lcom/cloud/tmc/worker/debug/WebviewWorker$c;

    .line 38
    invoke-direct {p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker$c;-><init>()V

    .line 41
    invoke-virtual {p2, p0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public create()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->g:Ljava/util/concurrent/ExecutorService;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lme/i;

    .line 11
    invoke-direct {v1, p0}, Lme/i;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->c:Z

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->d:Lgd/e;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lgd/e;->onDestroy()V

    .line 19
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->g:Ljava/util/concurrent/ExecutorService;

    .line 22
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 25
    iput-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->b:Lcom/cloud/tmc/kernel/node/Node;

    .line 27
    iput-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->j:Lme/b;

    .line 29
    return-void
.end method

.method public execute(Lcom/google/gson/JsonObject;)V
    .locals 2

    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->g:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lme/h;

    invoke-direct {v1, p0, p1}, Lme/h;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;Lcom/google/gson/JsonObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->execute(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public execute(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getActivityRuntimes()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->getData(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNode()Lcom/cloud/tmc/kernel/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->b:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-object v0
.end method

.method public final getPort0()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->k:Landroid/webkit/WebMessagePort;

    .line 3
    return-object v0
.end method

.method public final getmWebViewClientInstance()Lme/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->j:Lme/b;

    .line 3
    return-object v0
.end method

.method public isDestroy()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isLoad()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isRenderProcessGone()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->i:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public loadJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lme/g;

    .line 12
    invoke-direct {v1, p0, p1}, Lme/g;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    :cond_0
    return-void
.end method

.method public loadScript(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "script"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->isLoad()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 16
    const-class v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 26
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 28
    const-string v2, "loadJS fail : Worker is not load "

    .line 30
    invoke-interface {p1, v1, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 46
    sget-object v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;->ERROR:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/WorkerAnalyseType;

    .line 48
    const-string v2, "loadJS fail : js string is null"

    .line 50
    invoke-interface {p1, v1, v0, v2}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->g:Ljava/util/concurrent/ExecutorService;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    new-instance v1, Lme/j;

    .line 60
    invoke-direct {v1, p0, p1}, Lme/j;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    :cond_2
    return-void
.end method

.method public final o(Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->v()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "miniapp"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x17

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "nativeSendToWorker MessageChannel= "

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->k:Landroid/webkit/WebMessagePort;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lfe/d;->a()V

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lfe/c;->a(Ljava/lang/String;)Landroid/webkit/WebMessage;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lfe/b;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "port post message: "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "nativeSendToWorker DefaultChannel= "

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/utils/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "javascript:onMessage("

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const/16 p1, 0x29

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/cloud/tmc/worker/debug/WebviewWorker$a;

    .line 120
    invoke-direct {v0}, Lcom/cloud/tmc/worker/debug/WebviewWorker$a;-><init>()V

    .line 123
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->i:Z

    .line 4
    const-class v0, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 6
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/kernel/proxy/renderprocess/IOnRenderProcessGoneProxy;->received(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 15
    return-void
.end method

.method public registerObject(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->g:Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lme/k;

    .line 12
    invoke-direct {v1, p0, p1, p2}, Lme/k;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 18
    :cond_0
    return-void
.end method

.method public registerObjects(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mapMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->registerObject(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public registerWorkLifeCycle(Lgd/e;)V
    .locals 1

    .line 1
    const-string v0, "lifeCycle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->d:Lgd/e;

    .line 8
    return-void
.end method

.method public registerWorkerCallback(Lgd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->f:Lgd/d;

    .line 3
    return-void
.end method

.method public final registerWorkerMessageChannel()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker;->v()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p0}, Lme/c;->a(Lcom/cloud/tmc/worker/debug/WebviewWorker;)[Landroid/webkit/WebMessagePort;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this.createWebMessageChannel()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    aget-object v2, v0, v1

    .line 25
    iput-object v2, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->k:Landroid/webkit/WebMessagePort;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    new-instance v3, Lcom/cloud/tmc/worker/debug/WebviewWorker$d;

    .line 31
    invoke-direct {v3, p0}, Lcom/cloud/tmc/worker/debug/WebviewWorker$d;-><init>(Lcom/cloud/tmc/worker/debug/WebviewWorker;)V

    .line 34
    invoke-static {v3}, Lge/f;->a(Ljava/lang/Object;)Landroid/webkit/WebMessagePort$WebMessageCallback;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lge/g;->a(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessagePort$WebMessageCallback;)V

    .line 41
    :cond_0
    invoke-static {}, Lfe/d;->a()V

    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v3, v2, [Landroid/webkit/WebMessagePort;

    .line 47
    aget-object v0, v0, v2

    .line 49
    aput-object v0, v3, v1

    .line 51
    const-string v0, "mini_init"

    .line 53
    invoke-static {v0, v3}, Lge/j;->a(Ljava/lang/String;[Landroid/webkit/WebMessagePort;)Landroid/webkit/WebMessage;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    invoke-static {p0, v0, v1}, Lme/d;->a(Lcom/cloud/tmc/worker/debug/WebviewWorker;Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    .line 62
    :cond_1
    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "value"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final setNode(Lcom/cloud/tmc/kernel/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->b:Lcom/cloud/tmc/kernel/node/Node;

    .line 3
    return-void
.end method

.method public final setPort0(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/worker/debug/WebviewWorker;->k:Landroid/webkit/WebMessagePort;

    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final v()Z
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/16 v4, 0x17

    .line 39
    if-lt v2, v4, :cond_2

    .line 41
    if-nez v1, :cond_2

    .line 43
    const/4 v0, 0x1

    .line 44
    :catch_0
    :cond_2
    return v0
.end method
