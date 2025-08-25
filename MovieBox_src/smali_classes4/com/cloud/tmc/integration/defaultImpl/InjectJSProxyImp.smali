.class public final Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/render/proxy/InjectJSProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp$a;

.field public static final STRATEGY_INJECT_JS_IN_PAGEFINISHED:Ljava/lang/String; = "pageFinished"

.field public static final STRATEGY_INJECT_JS_IN_PAGESTAET:Ljava/lang/String; = "pageStart"

.field public static final STRATEGY_INJECT_JS_IN_PRELOADURL:Ljava/lang/String; = "preLoadurl"

.field public static final TAG:Ljava/lang/String; = "InjectJS"

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;->Companion:Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp$a;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    sput-object v0, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1388

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/render/bean/InjectStrategy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/cloud/tmc/render/bean/InjectStrategy;

    .line 13
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/cloud/tmc/render/bean/InjectStrategy;->getScript()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/render/bean/InjectStrategy;->setScript(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/cloud/tmc/render/bean/InjectStrategy;

    .line 41
    invoke-direct {v0, p2, p3}, Lcom/cloud/tmc/render/bean/InjectStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cloud/tmc/render/bean/JSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 9
    const-string v1, "injectJSConfigV3"

    .line 11
    const-string v2, "[{\"jsName\":\"bgm_fix_min.js\",\"jsPath\":\"http://app-oss.byte-app.com/common/js/bgm_fix_min.js\",\"appIdBlackList\":[],\"appIdWhiteList\":[\"1000355985110831104\",\"5000321129995288576\"],\"injectStrategy\":[\"pageStart\"]},{\"jsName\":\"game_preformance_monitor_1_min.js\",\"jsPath\":\"http://app-oss.byte-app.com/common/js/game_preformance_monitor_1_min.js\",\"appIdBlackList\":[],\"appIdWhiteList\":[\"5*\",\"1000355985110831104\",\"3000289718657171456\"],\"injectStrategy\":[\"pageStart\"]},{\"jsName\":\"byteh5monitor.aio.min.js\",\"jsPath\":\"http://app-oss.byte-app.com/common/js/byteh5monitor.aio.min.js\",\"appIdBlackList\":[\"3000376718002012160\"],\"appIdWhiteList\":[\"3*\",\"1000497027976413184\"],\"injectStrategy\":[\"pageStart\"]},{\"jsName\":\"byteh5privacy.aio.min.js\",\"jsPath\":\"http://app-oss.byte-app.com/common/js/byteh5privacy.aio.min.js\",\"appIdBlackList\":[\"3000376718002012160\"],\"appIdWhiteList\":[\"3*\",\"5*\",\"1000355985110831104\",\"1000788264193941504\"],\"injectStrategy\":[\"pageStart\"]}]"

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp$getInjectJSConfig$1;

    .line 19
    invoke-direct {v1}, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp$getInjectJSConfig$1;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fromJson(injectJSConfigS\u2026ist<JSConfig>>() {}.type)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    return-object v0
.end method

.method public getInjectStrategy(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/render/bean/InjectStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;->getTartgetInjectJSData(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, 0x1

    .line 34
    if-gez v1, :cond_0

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 39
    :cond_0
    check-cast v2, Lcom/cloud/tmc/render/bean/JSConfig;

    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;->a()I

    .line 49
    move-result v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v6, "var scriptElement"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, " = document.createElement(\'script\');\n"

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v6, "scriptElement"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v6, ".src = \'"

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Lcom/cloud/tmc/render/bean/JSConfig;->getJsPath()Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, "\';\n"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v6, "document.head.appendChild(scriptElement"

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, ");\n"

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    invoke-virtual {v2}, Lcom/cloud/tmc/render/bean/JSConfig;->getInjectStrategy()Ljava/util/ArrayList;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v2

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_1

    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    const-string v6, "script.toString()"

    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0, v4, v5}, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move v1, v3

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_2
    return-object v0
.end method

.method public getTartgetInjectJSData(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/render/bean/JSConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/defaultImpl/InjectJSProxyImp;->c()Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/cloud/tmc/render/bean/JSConfig;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/cloud/tmc/render/bean/JSConfig;->getAppIdWhiteList()Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/cloud/tmc/render/bean/JSConfig;->getAppIdWhiteList()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 59
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 65
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const/16 v7, 0x2a

    .line 73
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/cloud/tmc/render/bean/JSConfig;->getAppIdBlackList()Ljava/util/ArrayList;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    if-eqz v4, :cond_0

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-object v0
.end method
