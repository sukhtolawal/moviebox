.class public final Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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

.method public final disableAlertBeforeUnload(Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
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
    const-string v0, "callback"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getFirstPage()Lcom/cloud/tmc/integration/structure/Page;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-class p1, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 29
    invoke-interface {p2, p1}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 35
    if-nez p1, :cond_1

    .line 37
    invoke-interface {p3}, Lbc/a;->g()V

    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;->setEnabled(Z)V

    .line 45
    invoke-interface {p3}, Lbc/a;->g()V

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p3}, Lbc/a;->b()V

    .line 52
    return-void
.end method

.method public final enableAlertBeforeUnload(Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "message"
            }
        .end annotation
    .end param
    .param p2    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_1

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/App;->getFirstPage()Lcom/cloud/tmc/integration/structure/Page;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    invoke-interface {p3}, Lcom/cloud/tmc/integration/structure/Page;->isTabPage()Z

    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p2, v0, p1}, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;-><init>(ZLjava/lang/String;)V

    .line 44
    const-class p1, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 46
    invoke-interface {p3, p1, p2}, Lcom/cloud/tmc/kernel/node/DataNode;->setData(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p4}, Lbc/a;->g()V

    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p4}, Lbc/a;->b()V

    .line 56
    return-void
.end method

.method public final hideLoading(ZLbc/a;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcc/g;
            name = {
                "noConflict"
            }
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
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ln0/j;->f()V

    .line 6
    invoke-static {}, Ln0/j;->a()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ln0/j;->a()V

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2}, Lbc/a;->g()V

    .line 18
    :cond_1
    return-void
.end method

.method public final hideToast(ZLbc/a;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcc/g;
            name = {
                "noConflict"
            }
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
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ln0/j;->f()V

    .line 6
    invoke-static {}, Ln0/j;->a()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ln0/j;->f()V

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2}, Lbc/a;->g()V

    .line 18
    :cond_1
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "showToast"

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
    const-string v0, "showToast"

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

.method public final showActionSheet(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 12
    .param p1    # Lcom/google/gson/JsonArray;
        .annotation runtime Lcc/g;
            name = {
                "itemList",
                "actions"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "itemColor"
            }
            stringDefault = "#191F2B"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "type"
            }
            stringDefault = "text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "alertText",
                "content"
            }
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcc/g;
            booleanDefault = true
            name = {
                "showCancel"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "cancelText"
            }
            stringDefault = "Cancel"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "cancelColor"
            }
            stringDefault = "#191F2B"
        .end annotation
    .end param
    .param p9    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p10    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object v2, p3

    .line 2
    move-object/from16 v11, p10

    .line 4
    const-string v0, "itemColor"

    .line 6
    move-object v5, p2

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "type"

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "cancelText"

    .line 17
    move-object/from16 v7, p7

    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "cancelColor"

    .line 24
    move-object/from16 v8, p8

    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    if-eqz p9, :cond_0

    .line 32
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    move-object v9, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v9, v0

    .line 45
    :goto_0
    if-eqz p9, :cond_1

    .line 47
    invoke-interface/range {p9 .. p9}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    move-object v10, v0

    .line 52
    const-string v0, "errMsg"

    .line 54
    if-eqz v9, :cond_6

    .line 56
    if-eqz v10, :cond_6

    .line 58
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v1, "text"

    .line 70
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    const-string v1, "icon"

    .line 78
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 84
    if-eqz v11, :cond_4

    .line 86
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 88
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, " is not supported: AS10002"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v11, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    const-class v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 117
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p3

    .line 125
    move-object/from16 v3, p4

    .line 127
    move-object/from16 v4, p5

    .line 129
    move-object v5, p2

    .line 130
    move/from16 v6, p6

    .line 132
    move-object/from16 v7, p7

    .line 134
    move-object/from16 v8, p8

    .line 136
    move-object/from16 v11, p10

    .line 138
    invoke-interface/range {v0 .. v11}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->showActionSheet(Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lbc/a;)V

    .line 141
    return-void

    .line 142
    :cond_6
    :goto_1
    if-eqz v11, :cond_7

    .line 144
    const-string v1, "Parameter error: AS10001"

    .line 146
    invoke-static {v0, v1, v11}, Lf/a;->a(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V

    .line 149
    :cond_7
    return-void
.end method

.method public final showAddHomeTipsToast(Lcom/cloud/tmc/integration/structure/App;IJJLjava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 12
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            value = {
                "showType"
            }
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcc/g;
            value = {
                "showDelayTime"
            }
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lcc/g;
            value = {
                "closeDelayTime"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "message"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "iconUrl"
            }
        .end annotation
    .end param
    .param p9    # Lbc/a;
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

    .line 2
    nop

    nop

    .line 4
    nop

    nop

    .line 6
    nop

    nop

    .line 8
    nop

    nop

    .line 10
    nop

    nop

    nop

    .line 13
    nop

    nop

    .line 15
    nop

    nop

    .line 17
    nop

    nop

    nop

    .line 20
    nop

    nop

    .line 22
    nop

    nop

    nop

    .line 25
    nop

    .line 26
    nop

    nop

    .line 28
    nop

    .line 29
    nop

    nop

    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    nop

    .line 36
    nop

    nop

    nop

    .line 39
    nop

    .line 40
    nop

    nop

    .line 42
    nop

    nop

    nop

    .line 45
    nop

    .line 46
    nop

    nop

    nop

    .line 49
    nop

    .line 50
    nop

    nop

    nop

    .line 53
    nop

    .line 54
    nop

    nop

    .line 56
    nop

    nop

    .line 58
    nop

    nop

    nop

    .line 61
    nop

    nop

    .line 63
    nop

    nop

    .line 65
    nop

    nop

    nop

    .line 68
    nop

    .line 69
    nop

    nop

    nop

    .line 72
    nop

    nop

    .line 74
    nop

    nop

    nop

    .line 77
    nop

    nop

    nop

    .line 80
    nop

    .line 81
    nop

    nop

    nop

    .line 84
    nop

    nop

    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    nop

    .line 93
    nop

    nop

    .line 95
    nop

    nop

    nop

    .line 98
    nop

    .line 99
    nop

    nop

    .line 101
    nop

    .line 102
    nop

    nop

    .line 104
    nop

    .line 105
    nop

    nop

    .line 107
    nop

    nop

    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    nop

    nop

    .line 116
    nop

    .line 117
    nop

    nop

    .line 119
    nop

    nop

    .line 121
    nop

    nop

    nop

    .line 124
    nop

    .line 125
    nop

    nop

    .line 127
    nop

    nop

    nop

    .line 130
    nop

    .line 131
    nop

    nop

    .line 133
    nop

    nop

    nop

    .line 136
    nop

    .line 137
    nop

    nop

    .line 139
    nop

    nop

    .line 141
    nop

    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    nop

    .line 147
    nop

    nop

    .line 149
    nop

    nop

    .line 151
    nop

    nop

    nop

    .line 154
    nop

    nop

    nop

    .line 157
    nop

    .line 158
    nop

    nop

    nop

    .line 161
    nop

    .line 162
    nop

    nop

    nop

    .line 165
    nop

    nop

    nop

    .line 168
    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public final showLoading(Ljava/lang/String;IZLcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcc/g;
            intDefault = 0x1
            name = {
                "duration"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcc/g;
            booleanDefault = true
            name = {
                "mask"
            }
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
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
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p4, :cond_1

    .line 8
    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Lbc/a;->b()V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-interface {p4}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->dialog_loading_tv:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    :cond_3
    :goto_0
    const-string v0, ""

    .line 42
    invoke-static {p1, v0}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "loading"

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move v5, p2

    .line 51
    move v6, p3

    .line 52
    move-object v7, p4

    .line 53
    move-object v8, p5

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge;->showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/cloud/tmc/integration/structure/App;Lbc/a;)V

    .line 57
    return-void
.end method

.method public final showModal(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "title"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "content"
            }
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcc/g;
            name = {
                "showCancel"
            }
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcc/g;
            name = {
                "editable"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "placeholderText"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "cancelText"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "cancelColor"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "confirmText"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "confirmColor"
            }
        .end annotation
    .end param
    .param p10    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p11    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    if-eqz p10, :cond_0

    .line 3
    invoke-interface/range {p10 .. p10}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v11, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v11, :cond_2

    .line 19
    if-eqz p11, :cond_1

    .line 21
    invoke-interface/range {p11 .. p11}, Lbc/a;->b()V

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-class v0, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 27
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move/from16 v4, p3

    .line 38
    move/from16 v5, p4

    .line 40
    move-object/from16 v6, p5

    .line 42
    move-object/from16 v7, p6

    .line 44
    move-object/from16 v8, p7

    .line 46
    move-object/from16 v9, p8

    .line 48
    move-object/from16 v10, p9

    .line 50
    move-object/from16 v12, p11

    .line 52
    invoke-interface/range {v1 .. v12}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->showModal(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lbc/a;)V

    .line 55
    return-void
.end method

.method public final showToast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "msg",
                "title"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "icon"
            }
            stringDefault = "none"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            name = {
                "image"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcc/g;
            intDefault = 0x5dc
            name = {
                "duration"
            }
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcc/g;
            name = {
                "mask"
            }
        .end annotation
    .end param
    .param p6    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p7    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    const-string v5, "msg"

    .line 13
    move-object/from16 v6, p1

    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v5, "icon"

    .line 20
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    if-nez v3, :cond_1

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface/range {p7 .. p7}, Lbc/a;->b()V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x1

    .line 32
    if-ne v2, v5, :cond_2

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez v2, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const v5, 0xea60

    .line 42
    if-gt v2, v5, :cond_4

    .line 44
    const/16 v5, 0x3e8

    .line 46
    if-ge v2, v5, :cond_5

    .line 48
    :cond_4
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 51
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    invoke-static {v3, v1}, Lcom/cloud/tmc/integration/utils/FileUtil;->H(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v1

    .line 62
    :goto_2
    move-object v12, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_7
    :goto_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    sget-object v7, Lo0/a$d;->b:Lo0/a$d;

    .line 68
    const-string v1, "success"

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 76
    new-instance v13, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO0O0;

    .line 78
    invoke-direct {v13, v4}, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO0O0;-><init>(Lbc/a;)V

    .line 81
    const-wide/16 v9, 0x0

    .line 83
    const/16 v14, 0x8

    .line 85
    move-object/from16 v6, p1

    .line 87
    move v8, v2

    .line 88
    move/from16 v11, p5

    .line 90
    invoke-static/range {v6 .. v14}, Ln0/j;->d(Ljava/lang/CharSequence;Lo0/a;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    sget-object v7, Lo0/a$a;->b:Lo0/a$a;

    .line 96
    const-string v1, "error"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 104
    new-instance v13, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO0OO;

    .line 106
    invoke-direct {v13, v4}, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO0OO;-><init>(Lbc/a;)V

    .line 109
    const-wide/16 v9, 0x0

    .line 111
    const/16 v14, 0x8

    .line 113
    move-object/from16 v6, p1

    .line 115
    move v8, v2

    .line 116
    move/from16 v11, p5

    .line 118
    invoke-static/range {v6 .. v14}, Ln0/j;->d(Ljava/lang/CharSequence;Lo0/a;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    sget-object v7, Lo0/a$b;->b:Lo0/a$b;

    .line 124
    const-string v1, "loading"

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 132
    new-instance v13, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO0o;

    .line 134
    invoke-direct {v13, v4}, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO0o;-><init>(Lbc/a;)V

    .line 137
    const-wide/16 v9, 0x0

    .line 139
    const/16 v14, 0x8

    .line 141
    move-object/from16 v6, p1

    .line 143
    move v8, v2

    .line 144
    move/from16 v11, p5

    .line 146
    invoke-static/range {v6 .. v14}, Ln0/j;->d(Ljava/lang/CharSequence;Lo0/a;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;I)V

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    const-string v1, "none"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 158
    new-instance v11, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO;

    .line 160
    invoke-direct {v11, v4}, Lcom/cloud/tmc/miniapp/bridge/ShowToastBridge$OooO;-><init>(Lbc/a;)V

    .line 163
    const-wide/16 v8, 0x0

    .line 165
    const/4 v12, 0x4

    .line 166
    move-object/from16 v6, p1

    .line 168
    move v7, v2

    .line 169
    move/from16 v10, p5

    .line 171
    invoke-static/range {v6 .. v12}, Ln0/j;->c(Ljava/lang/CharSequence;IJZLkotlin/jvm/functions/Function0;I)V

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    if-eqz v4, :cond_c

    .line 177
    invoke-interface/range {p7 .. p7}, Lbc/a;->b()V

    .line 180
    :cond_c
    :goto_5
    return-void
.end method
