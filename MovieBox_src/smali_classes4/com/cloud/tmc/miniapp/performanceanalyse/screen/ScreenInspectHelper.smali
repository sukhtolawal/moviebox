.class public final Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/performanceanalyse/screen/IScreenInspectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;
    }
.end annotation


# instance fields
.field public OooO00o:Luc/b;

.field public final OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lt/a;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0Oo:J

.field public OooO0o0:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0OO:Ljava/util/List;

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    iput-wide v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0Oo:J

    .line 22
    return-void
.end method

.method public static final access$checkWhiteScreen(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Lt/e;->e:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const-string v1, "renderStatus"

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v0, v3, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-object v2, p1, Lt/e;->d:Luc/c;

    .line 28
    invoke-interface {v0, v1, v2}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    iput v2, p1, Lt/e;->e:I

    .line 34
    :cond_3
    :goto_1
    iget-object v0, p1, Lt/e;->a:Lzc/i;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 39
    invoke-interface {v0}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move-object v0, v2

    .line 45
    :goto_2
    new-instance v3, Lt/b;

    .line 47
    invoke-direct {v3, p0, p1, v0}, Lt/b;-><init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/e;Ljava/lang/String;)V

    .line 50
    iput-object v3, p1, Lt/e;->d:Luc/c;

    .line 52
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    .line 54
    if-eqz p0, :cond_5

    .line 56
    invoke-interface {p0, v1, v3}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 59
    :cond_5
    iget-object p0, p1, Lt/e;->a:Lzc/i;

    .line 61
    if-eqz p0, :cond_6

    .line 63
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 65
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 68
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 70
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    const-string v1, "abilityName"

    .line 75
    const-string v3, "DispatchEvent"

    .line 77
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    const-string v3, "callbackId"

    .line 90
    invoke-virtual {p1, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 93
    const-string v1, "eventName"

    .line 95
    const-string v3, "checkWhiteScreen"

    .line 97
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "{}"

    .line 102
    const-string v3, "dataJson"

    .line 104
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 110
    invoke-static {p0}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "message"

    .line 116
    invoke-virtual {v0, v1}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "call"

    .line 122
    invoke-virtual {v0, v1}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, p1}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0}, Lzc/i;->getRenderBridge()Lac/a;

    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_6

    .line 136
    invoke-virtual {p1}, Lac/b$a;->h()Lac/b;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p0, p1, v2}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 143
    :cond_6
    :goto_3
    return-void
.end method

.method public static final access$connectRender(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lt/c;

    .line 6
    invoke-direct {v0, p2, p0, p1}, Lt/c;-><init>(Lt/e;Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;)V

    .line 9
    iput-object v0, p2, Lt/e;->c:Luc/c;

    .line 11
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p1, "connectionRender"

    .line 17
    invoke-interface {p0, p1, v0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 20
    :cond_0
    iget-object p0, p2, Lt/e;->a:Lzc/i;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 26
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 29
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 31
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    const-string v0, "abilityName"

    .line 36
    const-string v1, "DispatchEvent"

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "callbackId"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    const-string v0, "eventName"

    .line 56
    const-string v1, "connection"

    .line 58
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "{}"

    .line 63
    const-string v1, "dataJson"

    .line 65
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    invoke-static {p0}, Lac/b;->b(Lzc/i;)Lac/b$a;

    .line 74
    move-result-object p2

    .line 75
    const-string v0, "message"

    .line 77
    invoke-virtual {p2, v0}, Lac/b$a;->g(Ljava/lang/String;)Lac/b$a;

    .line 80
    move-result-object p2

    .line 81
    const-string v0, "call"

    .line 83
    invoke-virtual {p2, v0}, Lac/b$a;->j(Ljava/lang/String;)Lac/b$a;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lac/b$a;->i(Lcom/google/gson/JsonObject;)Lac/b$a;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p0}, Lzc/i;->getRenderBridge()Lac/a;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p1}, Lac/b$a;->h()Lac/b;

    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 102
    invoke-interface {p0, p1, p2}, Lac/a;->a(Lac/b;Lac/d;)V

    .line 105
    :cond_1
    return-void
.end method

.method public static final access$connectWorker(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lt/d;

    .line 6
    invoke-direct {v0, p1, p0, p2}, Lt/d;-><init>(Lt/a;Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/e;)V

    .line 9
    iput-object v0, p1, Lt/a;->e:Luc/c;

    .line 11
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const-string p2, "connectionWorker"

    .line 17
    invoke-interface {p0, p2, v0}, Luc/b;->b(Ljava/lang/String;Luc/c;)V

    .line 20
    :cond_0
    iget-object p0, p1, Lt/a;->c:Lgd/b;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    new-instance p2, Ljava/util/HashMap;

    .line 31
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 36
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    const-string v0, "eventName"

    .line 41
    const-string v1, "connection"

    .line 43
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v7, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "dataJson"

    .line 51
    const-string v1, "{}"

    .line 53
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v7, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, "abilityName"

    .line 61
    const-string v2, "DispatchEvent"

    .line 63
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v1, "target"

    .line 68
    const-string v2, "worker"

    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "source"

    .line 75
    const-string v2, "native"

    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "time"

    .line 90
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "callbackId"

    .line 95
    const-string v2, ""

    .line 97
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p2, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v4

    .line 109
    const-string v1, "DispatchEvent"

    .line 111
    const-string v2, "worker"

    .line 113
    const-string v3, "native"

    .line 115
    const-string v6, ""

    .line 117
    move-object v0, p2

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/cloud/tmc/kernel/bridge/model/ProtocolData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/google/gson/Gson;

    .line 123
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 126
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p0}, Lgd/b;->workerType()I

    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 144
    if-ne v0, v1, :cond_1

    .line 146
    invoke-interface {p0, p1, v2}, Lgd/b;->j(Ljava/util/HashMap;Lgd/c;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-interface {p0}, Lgd/b;->workerType()I

    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x3

    .line 155
    if-ne p1, v0, :cond_2

    .line 157
    invoke-interface {p0, p2, v2}, Lgd/b;->k(Lcom/google/gson/JsonObject;Lgd/c;)V

    .line 160
    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic access$getAPP_MAP$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCheckNowDelay$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0Oo:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getEventCenter$p(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;)Luc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$reportAthenaWhiteScreen(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Ljava/lang/String;IZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o(Ljava/lang/String;IZLjava/lang/Long;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;IZLjava/lang/Long;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v1, "white_screen_onPageReady"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "white_screen"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "white_screen_stepMillis"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 15
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 16
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHECK_WHITESCREEN:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string p4, ""

    invoke-interface {p2, p1, p3, p4, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final OooO00o(Lt/e;)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lt/e;->a:Lzc/i;

    .line 2
    iget-object v1, p1, Lt/e;->c:Luc/c;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    if-eqz v2, :cond_0

    const-string v3, "connectionRender"

    .line 3
    invoke-interface {v2, v3, v1}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 4
    :cond_0
    iput-object v0, p1, Lt/e;->c:Luc/c;

    .line 5
    iget-object v1, p1, Lt/e;->d:Luc/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    if-eqz v2, :cond_1

    const-string v3, "renderStatus"

    .line 6
    invoke-interface {v2, v3, v1}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 7
    :cond_1
    iput-object v0, p1, Lt/e;->d:Luc/c;

    .line 8
    iget-object v1, p1, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_2
    iput-object v0, p1, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    :cond_3
    return-void
.end method

.method public appDestroy(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt/a;

    .line 27
    if-eqz v2, :cond_4

    .line 29
    iput-object v0, v2, Lt/a;->c:Lgd/b;

    .line 31
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    iget-object v4, v2, Lt/a;->e:Luc/c;

    .line 37
    const-string v5, "connectionWorker"

    .line 39
    invoke-interface {v3, v5, v4}, Luc/b;->c(Ljava/lang/String;Luc/c;)V

    .line 42
    :cond_2
    iput-object v0, v2, Lt/a;->e:Luc/c;

    .line 44
    iget-object v0, v2, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 49
    move-result-object v0

    .line 50
    const-string v3, "pages.keys()"

    .line 52
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/Enumeration;)Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1, v3}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->destroy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, v2, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public checkNow(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt/a;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lt/e;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lt/e;->h:Z

    .line 44
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;

    .line 54
    invoke-direct {v5, p0, p1, p2, v1}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$OooO0O0;-><init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 64
    return-void
.end method

.method public destroy(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lt/a;

    .line 36
    if-eqz v1, :cond_5

    .line 38
    iget-object v1, v1, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lt/e;

    .line 48
    if-eqz p2, :cond_5

    .line 50
    iget-boolean v1, p2, Lt/e;->g:Z

    .line 52
    if-nez v1, :cond_4

    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p2, Lt/e;->g:Z

    .line 57
    iget-boolean v2, p2, Lt/e;->h:Z

    .line 59
    iget-object v3, p2, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;->a()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o(Ljava/lang/String;IZLjava/lang/Long;)V

    .line 74
    :cond_4
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o(Lt/e;)V

    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public initConfig(FLjava/lang/Long;[I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0OO:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0OO:Ljava/util/List;

    .line 10
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->f([I)Ljava/util/List;

    .line 13
    move-result-object p3

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide p2

    .line 23
    iput-wide p2, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0Oo:J

    .line 25
    :cond_1
    iput p1, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0o0:F

    .line 27
    return-void
.end method

.method public registerRender(Lzc/i;)V
    .locals 4

    .line 1
    const-string v0, "render"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p1}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-interface {p1}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lt/a;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    iget-object v0, v0, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {p1}, Lzc/i;->i()Lcom/cloud/tmc/kernel/node/Node;

    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 42
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_0

    .line 45
    check-cast v1, Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v3

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->getPagePath()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lt/e;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iput-object p1, v0, Lt/e;->a:Lzc/i;

    .line 65
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 66
    iput p1, v0, Lt/e;->b:I

    .line 68
    iput p1, v0, Lt/e;->e:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "\u6ce8\u518c\u9875\u9762:"

    .line 73
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Lzc/i;->v()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "\u7684\u5e94\u7528("

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {p1}, Lzc/i;->getAppId()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, ")\u4e0d\u5b58\u5728"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "miniapp"

    .line 107
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public registerWorker(Lcom/cloud/tmc/integration/structure/App;Lgd/b;)V
    .locals 1

    .line 1
    const-string v0, "worker"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lt/a;

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iput-object p2, p1, Lt/a;->c:Lgd/b;

    .line 42
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 43
    iput p2, p1, Lt/a;->d:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "\u6ce8\u518cworker id:"

    .line 48
    invoke-static {v0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2}, Lgd/b;->getWorkerId()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "\u7684\u5e94\u7528("

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, ")\u4e0d\u5b58\u5728"

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "miniapp"

    .line 78
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/utils/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public start(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v3

    .line 16
    :goto_0
    new-instance v5, Ljava/security/SecureRandom;

    .line 18
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 24
    move-result-wide v5

    .line 25
    iget v7, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0o0:F

    .line 27
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    cmpg-float v8, v7, v8

    .line 31
    if-nez v8, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    float-to-double v7, v7

    .line 35
    cmpg-double v9, v5, v7

    .line 37
    if-gtz v9, :cond_2

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v4, :cond_a

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 50
    goto/16 :goto_6

    .line 52
    :cond_3
    if-eqz v2, :cond_a

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_4

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_4
    if-nez v5, :cond_5

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_5
    const-class v5, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 68
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;

    .line 74
    invoke-interface {v5, v1}, Lcom/cloud/tmc/kernel/proxy/eventcenter/IEventCenterFactory;->getEventCenterInstance(Lcom/cloud/tmc/kernel/node/Node;)Luc/b;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o:Luc/b;

    .line 80
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lt/a;

    .line 96
    if-eqz v1, :cond_6

    .line 98
    iget-object v1, v1, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    if-eqz v1, :cond_6

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lt/e;

    .line 109
    :cond_6
    invoke-virtual {v0, v3}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO00o(Lt/e;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    new-instance v3, Lt/a;

    .line 117
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 122
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 125
    move-object v5, v3

    .line 126
    move-object v6, v4

    .line 127
    invoke-direct/range {v5 .. v10}, Lt/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lgd/b;ILuc/c;)V

    .line 130
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :goto_3
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0OO:Ljava/util/List;

    .line 135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    const-wide/16 v5, 0x0

    .line 141
    if-lez v1, :cond_8

    .line 143
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0OO:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    move-result v3

    .line 149
    sub-int/2addr v3, v11

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 159
    move-result-wide v7

    .line 160
    const-wide/16 v9, 0x3e8

    .line 162
    mul-long v7, v7, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-wide v7, v5

    .line 166
    :goto_4
    cmp-long v1, v7, v5

    .line 168
    if-gez v1, :cond_9

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-wide v5, v7

    .line 172
    :goto_5
    const/16 v1, 0x3e8

    .line 174
    int-to-long v7, v1

    .line 175
    add-long v10, v5, v7

    .line 177
    iget-object v1, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0O0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lt/a;

    .line 185
    if-eqz v1, :cond_a

    .line 187
    iget-object v3, v1, Lt/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    new-instance v4, Lt/e;

    .line 191
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x0

    .line 200
    const/16 v19, 0x0

    .line 202
    const/16 v20, 0x0

    .line 204
    const/16 v21, 0xff

    .line 206
    move-object v12, v4

    .line 207
    invoke-direct/range {v12 .. v21}, Lt/e;-><init>(Lzc/i;ILuc/c;Luc/c;ILcom/cloud/tmc/miniapp/performanceanalyse/screen/a;ZZI)V

    .line 210
    new-instance v5, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 212
    iget-object v14, v0, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;->OooO0OO:Ljava/util/List;

    .line 214
    new-instance v15, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;

    .line 216
    invoke-direct {v15, v0, v1, v4}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper$a;-><init>(Lcom/cloud/tmc/miniapp/performanceanalyse/screen/ScreenInspectHelper;Lt/a;Lt/e;)V

    .line 219
    const-wide/16 v12, 0x3e8

    .line 221
    move-object v9, v5

    .line 222
    invoke-direct/range {v9 .. v15}, Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;-><init>(JJLjava/util/List;Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a$a;)V

    .line 225
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 228
    iput-object v5, v4, Lt/e;->f:Lcom/cloud/tmc/miniapp/performanceanalyse/screen/a;

    .line 230
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lt/e;

    .line 238
    :cond_a
    :goto_6
    return-void
.end method
