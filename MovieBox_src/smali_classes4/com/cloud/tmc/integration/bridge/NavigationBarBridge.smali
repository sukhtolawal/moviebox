.class public Lcom/cloud/tmc/integration/bridge/NavigationBarBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;

    .line 7
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "custom"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v0
.end method

.method public final b(Lcom/cloud/tmc/integration/structure/Page;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;

    .line 7
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p1, v1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;

    .line 19
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "hide"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    return v0
.end method

.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public changeNavigationBarProgress(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbc/a;)V
    .locals 6
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            name = {
                "startProgress"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcc/g;
            name = {
                "endProgress"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime Lcc/g;
            longDefault = 0xc8L
            name = {
                "duration"
            }
        .end annotation
    .end param
    .param p5    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    invoke-interface {p5}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p5, :cond_2

    .line 17
    invoke-interface {p5}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x64

    .line 27
    const-string v2, "errMsg"

    .line 29
    if-gt v0, v1, :cond_c

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_4

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-gt v0, v1, :cond_a

    .line 45
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_a

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    if-lt v0, v1, :cond_5

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 65
    move-result-wide v0

    .line 66
    const-wide/32 v3, 0xea60

    .line 69
    cmp-long v5, v0, v3

    .line 71
    if-gtz v5, :cond_8

    .line 73
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    const-wide/16 v3, 0x0

    .line 79
    cmp-long v5, v0, v3

    .line 81
    if-gez v5, :cond_6

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p2

    .line 104
    sub-int/2addr p3, p2

    .line 105
    int-to-long p2, p3

    .line 106
    div-long/2addr v2, p2

    .line 107
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/cloud/tmc/integration/structure/Page;->changeNavigationBarProgress(IIJ)V

    .line 110
    if-eqz p5, :cond_7

    .line 112
    invoke-interface {p5}, Lbc/a;->g()V

    .line 115
    :cond_7
    return-void

    .line 116
    :cond_8
    :goto_0
    if-eqz p5, :cond_9

    .line 118
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 121
    move-result-object p1

    .line 122
    const-string p2, "The duration must be in the range 0 to 60000 milliseconds!"

    .line 124
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p5, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    :goto_1
    if-eqz p5, :cond_b

    .line 138
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 141
    move-result-object p1

    .line 142
    const-string p2, "The number of endProgress should be between 1 and 100,with startProgress must be less than with endProgress!"

    .line 144
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p5, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 155
    :cond_b
    return-void

    .line 156
    :cond_c
    :goto_2
    if-eqz p5, :cond_d

    .line 158
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 161
    move-result-object p1

    .line 162
    const-string p2, "The number of startProgress should be between 1 and 100!"

    .line 164
    invoke-virtual {p1, v2, p2}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p5, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 175
    :cond_d
    return-void
.end method

.method public getStatusBarHeight(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/integration/utils/e0;->a()I

    .line 24
    move-result p1

    .line 25
    if-eqz p2, :cond_4

    .line 27
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "statusBarHeight"

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/integration/utils/z$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 48
    :cond_4
    return-void
.end method

.method public hideAddScreenButton(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_5

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object v1, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->a:Lcom/cloud/tmc/integration/utils/AbilitiesUtils;

    .line 28
    const-string v2, "title_bar_add_home"

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/cloud/tmc/integration/utils/AbilitiesUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    const-string p1, "isApiAddScreenEnabled"

    .line 38
    const-string v1, "hideAddScreenButton"

    .line 40
    invoke-interface {v0, p1, v1}, Lcom/cloud/tmc/integration/structure/Page;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/Page;->hideAddScreenButton()V

    .line 46
    if-eqz p2, :cond_4

    .line 48
    invoke-interface {p2}, Lbc/a;->g()V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    invoke-static {}, Lcom/cloud/tmc/integration/utils/z;->a()Lcom/cloud/tmc/integration/utils/z$a;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "errMsg"

    .line 60
    const-string v1, "Failed, ability has no support: N10001"

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/utils/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/integration/utils/z$a;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/utils/z$a;->e()Lcom/google/gson/JsonObject;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 73
    :cond_4
    :goto_0
    return-void

    .line 74
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 76
    invoke-interface {p2}, Lbc/a;->b()V

    .line 79
    :cond_6
    return-void
.end method

.method public hideHomeButton(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    const-string v0, "isApiShowHomeEnabled"

    .line 23
    const-string v1, "hideHomeButton"

    .line 25
    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/integration/structure/Page;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->hideHomeButton()V

    .line 31
    if-eqz p2, :cond_4

    .line 33
    invoke-interface {p2}, Lbc/a;->g()V

    .line 36
    :cond_4
    return-void
.end method

.method public hideNavigationBarLoading(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->hideNavigationBarLoading()V

    .line 24
    if-eqz p2, :cond_4

    .line 26
    invoke-interface {p2}, Lbc/a;->g()V

    .line 29
    :cond_4
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "NavigationBarBridge"

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
    const-string v0, "NavigationBarBridge"

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

.method public setNavigationBarBackgroundColor(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "color"
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getSceneParams()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "appLoadResult"

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsCustom()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge;->a(Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    :cond_4
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarBackgroundColor(Ljava/lang/String;)V

    .line 58
    if-eqz p3, :cond_5

    .line 60
    invoke-interface {p3}, Lbc/a;->g()V

    .line 63
    return-void

    .line 64
    :cond_5
    if-eqz p3, :cond_6

    .line 66
    invoke-interface {p3}, Lbc/a;->b()V

    .line 69
    :cond_6
    return-void
.end method

.method public setNavigationBarIconStyle(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "color"
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getSceneParams()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "appLoadResult"

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsCustom()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsHide()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    :cond_4
    const-string v0, "white"

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarIconStyle(Z)V

    .line 64
    if-eqz p3, :cond_5

    .line 66
    invoke-interface {p3}, Lbc/a;->g()V

    .line 69
    return-void

    .line 70
    :cond_5
    if-eqz p3, :cond_6

    .line 72
    invoke-interface {p3}, Lbc/a;->b()V

    .line 75
    :cond_6
    return-void
.end method

.method public setNavigationBarTitle(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "title"
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 24
    if-eqz p3, :cond_4

    .line 26
    invoke-interface {p3}, Lbc/a;->g()V

    .line 29
    :cond_4
    return-void
.end method

.method public setNavigationBarTitleColor(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "color"
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getSceneParams()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "appLoadResult"

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsCustom()Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsHide()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge;->a(Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge;->b(Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    :cond_4
    const-string v0, "white"

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTitleColor(Z)V

    .line 76
    if-eqz p3, :cond_5

    .line 78
    invoke-interface {p3}, Lbc/a;->g()V

    .line 81
    return-void

    .line 82
    :cond_5
    if-eqz p3, :cond_6

    .line 84
    invoke-interface {p3}, Lbc/a;->b()V

    .line 87
    :cond_6
    return-void
.end method

.method public setNavigationBarTransparent(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/Boolean;Lbc/a;)V
    .locals 2
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcc/g;
            name = {
                "enable"
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getSceneParams()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "appLoadResult"

    .line 27
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/utils/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getPagePath()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/utils/d0;->f(Lcom/cloud/tmc/integration/structure/AppLoadResult;Ljava/lang/String;)Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/MiniAppConfigModel$WindowBean;->navigationStyleIsCustom()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 49
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge;->a(Lcom/cloud/tmc/integration/structure/Page;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, p2}, Lcom/cloud/tmc/integration/structure/Page;->setNavigationBarTransparent(Z)V

    .line 62
    if-eqz p3, :cond_5

    .line 64
    invoke-interface {p3}, Lbc/a;->g()V

    .line 67
    return-void

    .line 68
    :cond_5
    if-eqz p3, :cond_6

    .line 70
    invoke-interface {p3}, Lbc/a;->b()V

    .line 73
    :cond_6
    return-void
.end method

.method public setNavigationStyle(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "style"
            }
        .end annotation
    .end param
    .param p3    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p4    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    if-eqz p1, :cond_3

    .line 9
    if-nez p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "custom"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-string p1, "default"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-string p1, "hide"

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :cond_1
    new-instance p1, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;

    .line 38
    invoke-direct {p1, p2}, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;-><init>(Ljava/lang/String;)V

    .line 41
    const-class p2, Lcom/cloud/tmc/integration/bridge/NavigationBarBridge$a;

    .line 43
    invoke-interface {p3, p2, p1}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 46
    if-eqz p4, :cond_2

    .line 48
    invoke-interface {p4}, Lbc/a;->g()V

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    .line 54
    invoke-interface {p4}, Lbc/a;->b()V

    .line 57
    :cond_4
    return-void
.end method

.method public showAddScreenButton(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    nop

    nop

    .line 8
    nop

    .line 9
    nop

    nop

    nop

    .line 12
    nop

    .line 13
    nop

    nop

    nop

    .line 16
    nop

    .line 17
    nop

    nop

    .line 19
    nop

    nop

    nop

    .line 22
    nop

    .line 23
    nop

    nop

    .line 25
    nop

    .line 26
    nop

    nop

    .line 28
    nop

    nop

    .line 30
    nop

    nop

    nop

    .line 33
    nop

    .line 34
    nop

    nop

    .line 36
    nop

    nop

    .line 38
    nop

    nop

    .line 40
    nop

    nop

    nop

    .line 43
    nop

    nop

    nop

    .line 46
    nop

    nop

    .line 48
    nop

    nop

    nop

    .line 51
    nop

    .line 52
    nop

    nop

    .line 54
    nop

    nop

    nop

    .line 57
    nop

    .line 58
    nop

    nop

    .line 60
    nop

    nop

    .line 62
    nop

    nop

    nop

    .line 65
    nop

    .line 66
    nop

    nop

    nop

    .line 69
    nop

    .line 70
    nop

    nop

    nop

    .line 73
    nop

    .line 74
    nop

    nop

    .line 76
    nop

    nop

    nop

    .line 79
    return-void
.end method

.method public showHomeButton(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "action"
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
    if-nez p1, :cond_1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p3, :cond_2

    .line 17
    invoke-interface {p3}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->getAppLoadResult()Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/cloud/tmc/integration/utils/AppUtils;->r(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/structure/AppLoadResult;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    if-eqz p3, :cond_4

    .line 33
    invoke-interface {p3}, Lbc/a;->b()V

    .line 36
    :cond_4
    return-void

    .line 37
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 43
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/d0;->g(Ljava/lang/String;)I

    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, p2, v0}, Lcom/cloud/tmc/integration/structure/Page;->setHomeAction(IZ)V

    .line 51
    :cond_6
    const-string p2, "isApiShowHomeEnabled"

    .line 53
    const-string v0, "showHomeButton"

    .line 55
    invoke-interface {p1, p2, v0}, Lcom/cloud/tmc/integration/structure/Page;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->showHomeButton()V

    .line 61
    if-eqz p3, :cond_7

    .line 63
    invoke-interface {p3}, Lbc/a;->g()V

    .line 66
    :cond_7
    return-void
.end method

.method public showNavigationBarLoading(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 0
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lbc/a;->b()V

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getActivePage()Lcom/cloud/tmc/integration/structure/Page;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_3

    .line 15
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Lbc/a;->b()V

    .line 20
    :cond_2
    return-void

    .line 21
    :cond_3
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/Page;->showNavigationBarLoading()V

    .line 24
    if-eqz p2, :cond_4

    .line 26
    invoke-interface {p2}, Lbc/a;->g()V

    .line 29
    :cond_4
    return-void
.end method
