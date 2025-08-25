.class public final Lcom/cloud/tmc/integration/bridge/TouchEventBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/TouchEventBridge$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/bridge/TouchEventBridge$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/bridge/TouchEventBridge$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/bridge/TouchEventBridge$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/bridge/TouchEventBridge;->Companion:Lcom/cloud/tmc/integration/bridge/TouchEventBridge$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "TouchEventBridge"

    .line 3
    const-string v1, "onFinalized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "TouchEventBridge"

    .line 3
    const-string v1, "onInitialized"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final simulateTouchEvent(Lcom/cloud/tmc/integration/structure/Page;Lcom/google/gson/JsonArray;Lbc/a;)V
    .locals 5
    .param p1    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            value = {
                "coordinates"
            }
        .end annotation
    .end param
    .param p3    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "TouchEventBridge"

    .line 3
    const-string v1, "Parameter error: T11001"

    .line 5
    const-string v2, "errMsg"

    .line 7
    if-eqz p1, :cond_7

    .line 9
    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v3, "coordinates.toString()"

    .line 24
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v3, Lcom/cloud/tmc/integration/bridge/TouchEventBridge$simulateTouchEvent$points$1;

    .line 29
    invoke-direct {v3}, Lcom/cloud/tmc/integration/bridge/TouchEventBridge$simulateTouchEvent$points$1;-><init>()V

    .line 32
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "object : TypeToken<ArrayList<Point>>() {}.type"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p2, v3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    const-string v3, "json parse error"

    .line 51
    invoke-static {v0, v3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const-string p1, "points is empty"

    .line 67
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p3, :cond_1

    .line 72
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 74
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getRender()Lzc/i;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    invoke-interface {p1}, Lzc/i;->getView()Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 96
    :goto_1
    if-nez p1, :cond_5

    .line 98
    const-string p1, "system view is null"

    .line 100
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-eqz p3, :cond_4

    .line 105
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 107
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 110
    const-string p2, "System view error: T11002"

    .line 112
    invoke-virtual {p1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/utils/l0;->a(Landroid/view/View;Ljava/util/List;)V

    .line 122
    if-eqz p3, :cond_6

    .line 124
    invoke-interface {p3}, Lbc/a;->g()V

    .line 127
    :cond_6
    return-void

    .line 128
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 130
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 132
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 135
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 141
    :cond_8
    return-void
.end method
