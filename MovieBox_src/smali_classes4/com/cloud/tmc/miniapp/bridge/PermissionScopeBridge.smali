.class public final Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;

.field public static final ERROR_CODE_HAPPENED_EXCEPTION:I = 0x1f4

.field public static final ERROR_CODE_SCOPE_NAME_IS_EMPTY:I = 0x259

.field public static final ERROR_CODE_SCOPE_NAME_NOT_FOUND:I = 0x25a

.field public static final ERROR_MSG_SCOPE_NAME_IS_EMPTY:Ljava/lang/String; = "scopeName is empty"

.field public static final ERROR_MSG_SCOPE_NAME_NOT_FOUND:Ljava/lang/String; = "No specified scopeName found"

.field public static final OooO00o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LOooO0o0/o0ooOOo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PermissionScopeBridge::"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getDauDialogMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final checkScopePermissionAuthStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 9
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "scopeName"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "scopeName"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "errMsg"

    .line 13
    const-string v1, "code"

    .line 15
    if-eqz p1, :cond_3

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    invoke-static {p2}, Lcom/cloud/tmc/miniutils/util/f;->a(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 37
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 40
    const/16 p2, 0x259

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    const-string p2, "scopeName is empty"

    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 57
    goto/16 :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const-string v5, "No specified scopeName found"

    .line 69
    const/16 v6, 0x25a

    .line 71
    if-nez v3, :cond_1

    .line 73
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 75
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    invoke-virtual {p1, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 98
    if-eqz v2, :cond_2

    .line 100
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 102
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/ScopeModel;->getValidityTime()J

    .line 105
    move-result-wide v6

    .line 106
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    const-string p1, "app.appId"

    .line 112
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    move-object v5, p2

    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->h(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    .line 119
    move-result p1

    .line 120
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 122
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 125
    const-string v2, "authStatus"

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    invoke-interface {p3, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 140
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150
    invoke-virtual {p1, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-interface {p3, p1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    goto :goto_1

    .line 161
    :goto_0
    const-string p2, "PermissionScopeBridge::"

    .line 163
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 168
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 171
    const/16 v2, 0x1f4

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-interface {p3, p2}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 190
    :goto_1
    return-void
.end method

.method public final getTempUniqueId(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 6
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    const-string v1, "tempUniqueId"

    .line 5
    const-string v2, "callback"

    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v2}, Ltb/b;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 33
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v2, v4, v1}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 49
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const/16 v4, 0x5f

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 87
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, v2, p1, v1, v3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_3
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v1, v3}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 113
    :goto_1
    return-void
.end method

.method public final listScope(Lbc/a;)V
    .locals 6
    .param p1    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->NORMAL:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    const-string v1, "data"

    .line 13
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 15
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 18
    sget-object v3, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "SHOW_SCOPE_MAP.entries"

    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    const-string v5, "it.value"

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v4}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    invoke-static {v2}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    const-string v1, "PermissionScopeBridge::"

    .line 85
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 90
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 93
    const/16 v2, 0x1f4

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    const-string v3, "code"

    .line 101
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v2, "errMsg"

    .line 110
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, v1}, Lbc/a;->e(Lcom/google/gson/JsonObject;)V

    .line 116
    :goto_2
    return-void
.end method

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "PermissionScopeBridge::"

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
    const-string v0, "PermissionScopeBridge::"

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

.method public final queryAddScreenNotShowAgainStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 3
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "timestamp"

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 31
    invoke-interface {p3}, Lbc/a;->b()V

    .line 34
    return-void

    .line 35
    :cond_1
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 37
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 43
    const-string v2, "miniAddHomeNotShowAgainTime"

    .line 45
    invoke-interface {v1, p1, p2, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 48
    move-result-wide p1

    .line 49
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v0, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string p2, "PermissionScopeBridge::"

    .line 71
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v1, 0x0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/kernel/utils/h$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 95
    :goto_2
    return-void
.end method

.method public final queryDynamicScopeConfig(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "callback"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v0, "muscl"

    .line 10
    const-string v1, "{}"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "scopeConfig"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 37
    :goto_0
    return-void
.end method

.method public final queryEnableDevUserAgreement(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "callback"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v0, "enableDevUserAgreement"

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "enable"

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 40
    :goto_0
    return-void
.end method

.method public final queryEnableduaWhitlist(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "callback"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v0, "enableduaWhitlist"

    .line 10
    const-string v1, "[]"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "duaWhitlist"

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    invoke-interface {p2}, Lbc/a;->b()V

    .line 37
    :goto_0
    return-void
.end method

.method public final queryMsgNotShowAgainStatus(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lbc/a;)V
    .locals 4
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "miniappId"
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string v0, "miniappId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "timestamp"

    .line 13
    const-string v1, "PermissionScopeBridge::"

    .line 15
    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    if-nez p1, :cond_1

    .line 33
    invoke-interface {p3}, Lbc/a;->b()V

    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->d(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "msgStatusPair,-> "

    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const/16 v2, 0x2c

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {v1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 94
    move-result-object p2

    .line 95
    const-string v2, "notShowAgain"

    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p2, v2, v3}, Lcom/cloud/tmc/kernel/utils/h$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Number;

    .line 113
    invoke-virtual {p2, v0, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 131
    move-result-object p1

    .line 132
    const-wide/16 v1, 0x0

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v0, p2}, Lcom/cloud/tmc/kernel/utils/h$a;->c(Ljava/lang/String;Ljava/lang/Number;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p3, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 149
    :goto_2
    return-void
.end method

.method public final queryScopeContentConfig(Lcom/cloud/tmc/integration/structure/App;Lbc/a;)V
    .locals 4
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
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    const-string p1, "callback"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->b:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 31
    const-string v3, ""

    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/h;->a()Lcom/cloud/tmc/kernel/utils/h$a;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "scope"

    .line 49
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/cloud/tmc/kernel/utils/h$a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/cloud/tmc/kernel/utils/h$a;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/utils/h$a;->e()Lcom/google/gson/JsonObject;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    const-string p2, "PermissionScopeBridge::"

    .line 67
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_2
    return-void
.end method

.method public final showScopePermissionDialog(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 23
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "logo"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "title"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "titleTips"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "scopeName"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "customContent"
            }
        .end annotation
    .end param
    .param p7    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "button1"
            }
        .end annotation
    .end param
    .param p8    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "button2"
            }
        .end annotation
    .end param
    .param p9    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "button3"
            }
        .end annotation
    .end param
    .param p10    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "notShowAgain"
            }
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
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v5, p7

    .line 13
    move-object/from16 v6, p8

    .line 15
    move-object/from16 v7, p9

    .line 17
    move-object/from16 v8, p10

    .line 19
    move-object/from16 v9, p11

    .line 21
    const-string v10, "logo"

    .line 23
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v10, "title"

    .line 28
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v10, "titleTips"

    .line 33
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v10, "scopeName"

    .line 38
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v10, "customContent"

    .line 43
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v10, "button1"

    .line 48
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v10, "button2"

    .line 53
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v10, "button3"

    .line 58
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v10, "notShowAgain"

    .line 63
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v10, "callback"

    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    if-eqz p1, :cond_0

    .line 73
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 76
    move-result-object v12

    .line 77
    if-eqz v12, :cond_0

    .line 79
    invoke-interface {v12}, Ltb/b;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v12

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 85
    :goto_0
    if-nez v12, :cond_1

    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_2

    .line 94
    return-void

    .line 95
    :cond_2
    invoke-virtual {v13}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 98
    move-result-object v14

    .line 99
    const-string v15, ""

    .line 101
    if-nez v14, :cond_3

    .line 103
    move-object v14, v15

    .line 104
    :cond_3
    invoke-static {v0, v14}, Lxb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v13}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_4

    .line 114
    move-object v13, v15

    .line 115
    :cond_4
    invoke-static {v1, v13}, Lxb/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 121
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 124
    new-instance v14, LOooO0o0/o0OO00O;

    .line 126
    invoke-direct {v14, v12}, LOooO0o0/o0OO00O;-><init>(Landroid/content/Context;)V

    .line 129
    const-string v12, "iconUrl"

    .line 131
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :try_start_0
    iget-object v12, v14, LOooO0o0/o0OO00O;->v:Lkotlin/Lazy;

    .line 136
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    move-object/from16 v19, v12

    .line 142
    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    if-eqz v19, :cond_5

    .line 146
    const-class v12, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 148
    invoke-static {v12}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    move-result-object v12

    .line 152
    move-object/from16 v16, v12

    .line 154
    check-cast v16, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;

    .line 156
    iget-object v12, v14, LOooO0o0/OooO0OO$OooO00o;->a:Landroid/content/Context;

    .line 158
    const/high16 v17, 0x40800000    # 4.0f

    .line 160
    invoke-static/range {v17 .. v17}, Lcom/cloud/tmc/miniutils/util/x;->a(F)I

    .line 163
    move-result v20

    .line 164
    sget v22, Lcom/cloud/tmc/miniapp/R$drawable;->drawable_app_icon_place_holder:I

    .line 166
    move-object/from16 v17, v12

    .line 168
    move-object/from16 v18, v0

    .line 170
    move/from16 v21, v22

    .line 172
    invoke-interface/range {v16 .. v22}, Lcom/cloud/tmc/kernel/proxy/imageloader/ImageLoaderProxy;->loadImgRoundCorners(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    iget-object v12, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 179
    const-string v11, "setAppLogo"

    .line 181
    invoke-static {v12, v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    :cond_5
    :goto_1
    const-string v0, "scopeType"

    .line 186
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v11, "setAppName"

    .line 191
    if-eqz v4, :cond_7

    .line 193
    :try_start_1
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_7

    .line 199
    iget-object v0, v14, LOooO0o0/o0OO00O;->y:Lkotlin/Lazy;

    .line 201
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/widget/TextView;

    .line 207
    if-nez v0, :cond_6

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v0, v14, LOooO0o0/o0OO00O;->y:Lkotlin/Lazy;

    .line 218
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 224
    if-nez v0, :cond_8

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    sget-object v4, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 229
    invoke-virtual {v4, v3, v15}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    goto :goto_3

    .line 237
    :goto_2
    iget-object v3, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 239
    invoke-static {v3, v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_3
    const-string v3, "config"

    .line 244
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    :try_start_2
    iget-object v0, v14, LOooO0o0/o0OO00O;->z:Lkotlin/Lazy;

    .line 249
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/TextView;

    .line 255
    invoke-virtual {v14, v0, v5}, LOooO0o0/o0OO00O;->w(Landroid/widget/TextView;Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    goto :goto_4

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    iget-object v4, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 262
    const-string v5, "setBtnOne:-> "

    .line 264
    invoke-static {v4, v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    :goto_4
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    :try_start_3
    iget-object v0, v14, LOooO0o0/o0OO00O;->A:Lkotlin/Lazy;

    .line 272
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/TextView;

    .line 278
    invoke-virtual {v14, v0, v6}, LOooO0o0/o0OO00O;->w(Landroid/widget/TextView;Lcom/google/gson/JsonObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 281
    goto :goto_5

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    iget-object v4, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 285
    const-string v5, "setBtnTwo:-> "

    .line 287
    invoke-static {v4, v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    :goto_5
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    :try_start_4
    invoke-virtual {v14}, LOooO0o0/o0OO00O;->y()Landroid/widget/TextView;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v14, v0, v7}, LOooO0o0/o0OO00O;->w(Landroid/widget/TextView;Lcom/google/gson/JsonObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 300
    goto :goto_6

    .line 301
    :catchall_4
    move-exception v0

    .line 302
    iget-object v4, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 304
    const-string v5, "setBtnThree:-> "

    .line 306
    invoke-static {v4, v5, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    :goto_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 310
    if-eqz v2, :cond_b

    .line 312
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 318
    iget-object v0, v14, LOooO0o0/o0OO00O;->x:Lkotlin/Lazy;

    .line 320
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    move-object v5, v0

    .line 325
    check-cast v5, Landroid/widget/TextView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 327
    if-nez v5, :cond_9

    .line 329
    goto :goto_8

    .line 330
    :cond_9
    :try_start_6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 332
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_dialog_title:I

    .line 334
    invoke-static {v14, v0}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    if-nez v0, :cond_a

    .line 340
    move-object v0, v15

    .line 341
    :cond_a
    const/4 v6, 0x1

    .line 342
    new-array v7, v6, [Ljava/lang/Object;

    .line 344
    const-string v12, " "

    .line 346
    aput-object v12, v7, v4

    .line 348
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    const-string v6, "format(format, *args)"

    .line 358
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 361
    goto :goto_7

    .line 362
    :catchall_5
    move-exception v0

    .line 363
    :try_start_7
    iget-object v6, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 365
    invoke-static {v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    move-object v0, v15

    .line 369
    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 372
    goto :goto_8

    .line 373
    :catchall_6
    move-exception v0

    .line 374
    iget-object v5, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 376
    const-string v6, "setAppTitleTips"

    .line 378
    invoke-static {v5, v6, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    :cond_b
    iget-object v0, v14, LOooO0o0/o0OO00O;->x:Lkotlin/Lazy;

    .line 383
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/TextView;

    .line 389
    if-nez v0, :cond_c

    .line 391
    goto :goto_8

    .line 392
    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_8
    const-string v0, "appName"

    .line 397
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    :try_start_8
    iget-object v0, v14, LOooO0o0/o0OO00O;->w:Lkotlin/Lazy;

    .line 402
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 408
    if-nez v0, :cond_d

    .line 410
    goto :goto_9

    .line 411
    :cond_d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 414
    goto :goto_9

    .line 415
    :catchall_7
    move-exception v0

    .line 416
    iget-object v1, v14, LOooO0o0/o0OO00O;->t:Ljava/lang/String;

    .line 418
    invoke-static {v1, v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :goto_9
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    :try_start_9
    iget-object v0, v14, LOooO0o0/o0OO00O;->G:Ljava/lang/String;

    .line 426
    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_e

    .line 432
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 435
    move-result v0

    .line 436
    goto :goto_a

    .line 437
    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 438
    :goto_a
    iget-object v1, v14, LOooO0o0/o0OO00O;->C:Lkotlin/Lazy;

    .line 440
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 446
    if-nez v1, :cond_f

    .line 448
    goto :goto_c

    .line 449
    :cond_f
    if-eqz v0, :cond_10

    .line 451
    goto :goto_b

    .line 452
    :cond_10
    const/16 v4, 0x8

    .line 454
    :goto_b
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 457
    :goto_c
    iget-object v0, v14, LOooO0o0/o0OO00O;->I:Ljava/lang/String;

    .line 459
    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_11

    .line 465
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 468
    move-result-object v11

    .line 469
    goto :goto_d

    .line 470
    :cond_11
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 471
    :goto_d
    if-nez v11, :cond_12

    .line 473
    goto :goto_e

    .line 474
    :cond_12
    const-string v0, "config.get(KEY_TEXT)?.asString ?: \"\""

    .line 476
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    move-object v15, v11

    .line 480
    :goto_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 483
    move-result v0

    .line 484
    if-lez v0, :cond_14

    .line 486
    invoke-virtual {v14}, LOooO0o0/o0OO00O;->y()Landroid/widget/TextView;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_13

    .line 492
    goto :goto_f

    .line 493
    :cond_13
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 496
    :catchall_8
    :cond_14
    :goto_f
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;

    .line 498
    invoke-direct {v0, v9, v13}, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge$b;-><init>(Lbc/a;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 501
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iput-object v0, v14, LOooO0o0/o0OO00O;->u:Lj/h0;

    .line 506
    invoke-virtual {v14}, LOooO0o0/OooO0OO$OooO00o;->q()V

    .line 509
    return-void
.end method

.method public final userAgreementDialogShow(Lcom/cloud/tmc/integration/structure/App;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 20
    .param p1    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "titleMode"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "content"
            }
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "agreementContent"
            }
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolicyTv"
            }
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementTv"
            }
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "privacyPolicyUrl"
            }
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "userAgreementUrl"
            }
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "btnBgColor"
            }
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "agreeBtn"
            }
        .end annotation
    .end param
    .param p11    # Lcom/google/gson/JsonObject;
        .annotation runtime Lcc/g;
            value = {
                "cancelBtn"
            }
        .end annotation
    .end param
    .param p12    # Lbc/a;
        .annotation runtime Lcc/c;
            isSticky = true
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "titleMode"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "content"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "agreementContent"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "privacyPolicyTv"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userAgreementTv"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "privacyPolicyUrl"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userAgreementUrl"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "btnBgColor"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "agreeBtn"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cancelBtn"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "callback"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "userAgreementDialogShow titleMode = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "PermissionScopeBridge::"

    invoke-static {v13, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_0
    if-nez v14, :cond_1

    const-string v0, "app is null"

    .line 3
    invoke-static {v13, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ltb/b;->getContext()Landroid/content/Context;

    move-result-object v15

    goto :goto_1

    :cond_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_3

    const-string v0, "context is null"

    .line 5
    invoke-static {v13, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v12, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const-string v9, "dialog is exist remove it"

    .line 7
    invoke-static {v13, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOooO0o0/o0ooOOo;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, LOooO0o0/OooO0OO$OooO00o;->l()V

    .line 9
    :cond_4
    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    new-instance v9, LOooO0o0/o0ooOOo;

    invoke-direct {v9, v15}, LOooO0o0/o0ooOOo;-><init>(Landroid/content/Context;)V

    const-string v12, "appId"

    .line 11
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v9, LOooO0o0/o0ooOOo;->A:Ljava/lang/String;

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_2
    const-string v13, "config"

    .line 13
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v9, LOooO0o0/o0ooOOo;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_8

    const-string v13, "1"

    goto :goto_4

    :cond_8
    const-string v15, "config.get(KEY_MODE)?.asString ?: \"1\""

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v15, v9, LOooO0o0/o0ooOOo;->C:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    const-string v15, ""

    move-object/from16 p2, v15

    if-nez v0, :cond_a

    move-object/from16 v0, p2

    goto :goto_6

    :cond_a
    const-string v15, "config.get(KEY_TEXT)?.asString ?: \"\""

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-lez v15, :cond_c

    iget-object v12, v9, LOooO0o0/o0ooOOo;->v:Lkotlin/Lazy;

    .line 17
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-nez v12, :cond_b

    goto :goto_8

    .line 18
    :cond_b
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    iget-object v0, v9, LOooO0o0/o0ooOOo;->v:Lkotlin/Lazy;

    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v15, v9, LOooO0o0/o0ooOOo;->E:Ljava/lang/String;

    .line 20
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    sget v12, Lcom/cloud/tmc/miniapp/R$string;->mini_dau_title_notice:I

    .line 21
    invoke-static {v9, v12}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_e
    iget-object v15, v9, LOooO0o0/o0ooOOo;->F:Ljava/lang/String;

    .line 22
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget v13, Lcom/cloud/tmc/miniapp/R$string;->mini_dau_title_welcome:I

    .line 23
    invoke-static {v9, v13}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v13

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v12, v15, v17

    .line 24
    invoke-static {v13, v15}, Lcom/cloud/tmc/miniutils/util/y;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_f
    sget v12, Lcom/cloud/tmc/miniapp/R$string;->mini_dau_title_notice:I

    .line 25
    invoke-static {v9, v12}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v12

    .line 26
    :goto_7
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    if-eqz v1, :cond_11

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 28
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 29
    :cond_11
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_dau_content:I

    .line 30
    invoke-static {v9, v1}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_9
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->v()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    :goto_a
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, LOooO0o0/o0ooOOo;->u:Lbc/a;

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, p2

    :cond_14
    if-eqz v2, :cond_16

    .line 35
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    .line 36
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->x()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_16
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_dau_agree_content:I

    .line 37
    invoke-static {v9, v1}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v11, 0x1

    const/4 v11, 0x0

    aput-object v0, v2, v11

    .line 38
    invoke-static {v1, v2}, Lcom/cloud/tmc/miniutils/util/y;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_17

    .line 39
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    goto :goto_b

    :cond_17
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_privacy_privacy_policy:I

    .line 40
    invoke-static {v9, v1}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_b
    if-eqz v4, :cond_18

    .line 41
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_18

    goto :goto_c

    :cond_18
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_user_agreement:I

    .line 42
    invoke-static {v9, v1}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    :goto_c
    if-eqz v5, :cond_19

    .line 43
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    goto :goto_d

    :cond_19
    const-string v1, "https://h5.dlight-app.com/outside/privacy-policy?lang="

    move-object v5, v1

    :goto_d
    if-eqz v6, :cond_1a

    .line 44
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1a

    goto :goto_e

    :cond_1a
    const-string v1, "https://h5.dlight-app.com/outside/user-agreement?lang="

    move-object v6, v1

    :goto_e
    const-string v1, "dauAgreeContent"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "#"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v11

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const-string v2, "#"

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move-object/from16 p8, v15

    .line 46
    invoke-static/range {p3 .. p8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const-string v11, "*"

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x6

    const/16 v18, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v15

    move-object/from16 p8, v18

    .line 47
    invoke-static/range {p3 .. p8}, Lkotlin/text/StringsKt;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    const-string v12, "*"

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v15

    move/from16 p7, v18

    move-object/from16 p8, v19

    .line 48
    invoke-static/range {p3 .. p8}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    if-eqz v7, :cond_1b

    .line 49
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v13, :cond_1b

    .line 50
    :try_start_1
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    :try_start_2
    sget v13, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    .line 51
    invoke-static {v9, v13}, Lid/h$a;->a(Lid/h;I)I

    move-result v13

    goto :goto_f

    :cond_1b
    sget v13, Lcom/cloud/tmc/miniapp/R$color;->mini_color_primary:I

    .line 52
    invoke-static {v9, v13}, Lid/h$a;->a(Lid/h;I)I

    move-result v13

    .line 53
    :goto_f
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->x()Landroid/widget/TextView;

    move-result-object v15

    if-nez v15, :cond_1c

    goto :goto_10

    .line 54
    :cond_1c
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 58
    new-instance v10, LOooO0o0/o0OOO0o;

    invoke-direct {v10, v5, v9}, LOooO0o0/o0OOO0o;-><init>(Ljava/lang/String;LOooO0o0/o0ooOOo;)V

    const/4 v5, 0x1

    invoke-static {v14, v1, v3, v5, v10}, Lxb/d;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v2, v5

    .line 59
    invoke-virtual {v0, v2, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 62
    new-instance v3, LOooO0o0/o0Oo0oo;

    invoke-direct {v3, v6, v9}, LOooO0o0/o0Oo0oo;-><init>(Ljava/lang/String;LOooO0o0/o0ooOOo;)V

    const/4 v4, 0x1

    invoke-static {v14, v1, v2, v4, v3}, Lxb/d;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v12, v4

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v14}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_10
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->x()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_11

    .line 67
    :cond_1d
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    :goto_11
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->x()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lxb/h;->b(Landroid/widget/TextView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_13

    :goto_12
    iget-object v1, v9, LOooO0o0/o0ooOOo;->t:Ljava/lang/String;

    const-string v2, "setAgreeText:"

    .line 70
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_13
    if-eqz v7, :cond_21

    .line 71
    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v9, LOooO0o0/o0ooOOo;->t:Ljava/lang/String;

    const-string v1, "btnBgColor = "

    .line 72
    invoke-static {v1, v7, v0}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_3
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->y()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_16

    :cond_1f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_14
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_20

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_15

    :cond_20
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_21

    .line 74
    invoke-static/range {p9 .. p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_17

    :goto_16
    iget-object v1, v9, LOooO0o0/o0ooOOo;->t:Ljava/lang/String;

    const-string v2, "setAgreeBtn:"

    .line 76
    invoke-static {v2}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_21
    :goto_17
    invoke-virtual {v9}, LOooO0o0/o0ooOOo;->y()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_22

    :goto_18
    move-object/from16 v1, p11

    goto :goto_1a

    :cond_22
    if-eqz v8, :cond_23

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_23

    goto :goto_19

    :cond_23
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_text_agree:I

    .line 78
    invoke-static {v9, v1}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 79
    :goto_19
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :goto_1a
    if-eqz v1, :cond_24

    iget-object v0, v9, LOooO0o0/o0ooOOo;->C:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_24
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_25

    move-object/from16 v0, p2

    goto :goto_1c

    :cond_25
    const-string v2, "config?.get(KEY_TEXT)?.asString ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    if-eqz v1, :cond_26

    iget-object v2, v9, LOooO0o0/o0ooOOo;->B:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :cond_26
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_1d
    if-nez v12, :cond_27

    move-object/from16 v12, p2

    goto :goto_1e

    :cond_27
    const-string v1, "config?.get(KEY_MODE)?.asString ?: \"\""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    iget-object v1, v9, LOooO0o0/o0ooOOo;->z:Lkotlin/Lazy;

    .line 82
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_28

    goto :goto_20

    .line 83
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_29

    goto :goto_1f

    :cond_29
    iget-object v0, v9, LOooO0o0/o0ooOOo;->G:Ljava/lang/String;

    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_can_open_exit:I

    .line 85
    invoke-static {v9, v0}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2a
    iget-object v0, v9, LOooO0o0/o0ooOOo;->H:Ljava/lang/String;

    .line 86
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_dau_guest_mode:I

    .line 87
    invoke-static {v9, v0}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_2b
    sget v0, Lcom/cloud/tmc/miniapp/R$string;->mini_can_open_exit:I

    .line 88
    invoke-static {v9, v0}, Lid/h$a;->d(Lid/h;I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_20
    invoke-virtual {v9}, LOooO0o0/OooO0OO$OooO00o;->q()V

    :try_start_4
    sget-object v0, Lcom/cloud/tmc/miniapp/bridge/PermissionScopeBridge;->OooO00o:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v12, v16

    .line 91
    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "status"

    const-string v2, "show"

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, p12

    .line 94
    :try_start_5
    invoke-interface {v1, v0}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_3
    move-object/from16 v1, p12

    :catchall_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    .line 95
    invoke-interface {v2, v1, v3, v0}, Lcom/cloud/tmc/kernel/extension/BridgeExtension;->callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
