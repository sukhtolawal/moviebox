.class public Lh/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lua/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/model/ScopeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/model/PermissionDialogModel;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    iput-object p1, p0, Lh/b;->a:Landroid/content/Context;

    .line 13
    sget-object p1, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 15
    sget-object v0, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    sget-object v1, Lh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->g(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 22
    const-class p1, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 24
    invoke-static {p1}, Lib/a;->b(Ljava/lang/Class;)Lib/a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lib/a;->d()Lcom/cloud/tmc/kernel/extension/c;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;

    .line 34
    invoke-interface {p1, p0}, Lcom/cloud/tmc/integration/point/PermissionDialogPoint;->registerCallback(Lua/p;)V

    .line 37
    return-void
.end method

.method public static e(Lh/b;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "notifyMessage"

    .line 8
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 14
    if-eqz p3, :cond_0

    .line 16
    sget-object p4, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 18
    const-string p4, "context"

    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p4, "appId"

    .line 25
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 34
    const-string v1, "scope_storageV2"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p4, p1, v1, v2, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 61
    const-string v2, "scope_storageV2"

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, "_time"

    .line 76
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    move-result-wide v4

    .line 87
    move-object v1, p1

    .line 88
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    const-string p1, "ScopeUtils"

    .line 95
    invoke-static {p1, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-wide/from16 v1, p2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v4, "privacyDismiss -> appId:"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, " , startToken:"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Tmcintegration:LocalAuthPermissionManager"

    .line 32
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    sget-object v3, Lh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/util/List;

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v5, :cond_5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/cloud/tmc/integration/model/PermissionDialogModel;

    .line 77
    if-nez v7, :cond_2

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 82
    const-string v3, "privacyDismiss -> permissionDialogModel == null, continue"

    .line 84
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p3}, Lh/b;->a(Ljava/lang/String;J)V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_1

    .line 94
    :cond_2
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getStartToken()J

    .line 97
    move-result-wide v8

    .line 98
    cmp-long v10, v8, v1

    .line 100
    if-eqz v10, :cond_3

    .line 102
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "privacyDismiss -> cacheStartToken: "

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getStartToken()J

    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string v5, " \u4e0d\u5339\u914d, continue"

    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v4, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual/range {p0 .. p3}, Lh/b;->a(Ljava/lang/String;J)V

    .line 137
    return-void

    .line 138
    :cond_3
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getResponseHelper()Lmc/a;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lmc/a;->e()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v1}, Lcom/cloud/tmc/integration/structure/App;->updateInterectCallbackId(Ljava/lang/String;)V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v8, "update currentCallbackId -> "

    .line 164
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v4, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getPage()Lcom/cloud/tmc/integration/structure/Page;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getAppId()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getAction()Ljava/lang/String;

    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getBridgeContext()Lcom/cloud/tmc/kernel/bridge/NativeCallContext;

    .line 192
    move-result-object v12

    .line 193
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getResponseHelper()Lmc/a;

    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v7}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getModel()Lcom/cloud/tmc/kernel/model/permission/PermissionModel;

    .line 200
    move-result-object v14

    .line 201
    const/4 v15, 0x1

    .line 202
    move-object/from16 v8, p0

    .line 204
    invoke-virtual/range {v8 .. v15}, Lh/b;->f(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;Z)Z

    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 210
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 221
    invoke-virtual {v1, v0, v6}, Lcom/cloud/tmc/integration/utils/f0;->o(Ljava/lang/String;Z)V

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 230
    invoke-virtual {v1, v0, v6}, Lcom/cloud/tmc/integration/utils/f0;->o(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    return-void

    .line 234
    :goto_1
    const-class v1, Lh/b;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v4, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "."

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lh/b$b;

    .line 8
    invoke-direct {v1, p0, p3, p1, p2}, Lh/b$b;-><init>(Lh/b;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p2, p0, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {p2, p4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/tmc/kernel/bridge/NativeCallContext;->getRender()Lzc/i;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lzc/i;->getAppId()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    const-string p2, "Tmcintegration:LocalAuthPermissionManager"

    .line 30
    const-string v0, "cancelAuth"

    .line 32
    invoke-static {p2, v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-virtual {p0, p3, p4}, Lh/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final f(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;Z)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v4, p2

    .line 5
    move-object/from16 v7, p3

    .line 7
    invoke-virtual {v8, v7}, Lh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    sget-object v0, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->a:Lcom/cloud/tmc/miniapp/utils/ScopeUtils;

    .line 13
    sget-object v1, Lh/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const-string v2, "scopeName"

    .line 17
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v2, "SHOW_SCOPE_MAP"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/cloud/tmc/integration/model/ScopeModel;

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v5, "getDefault().language"

    .line 45
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    const-string v9, "ROOT"

    .line 52
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getLanguage()Lcom/google/gson/JsonObject;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_1

    .line 70
    invoke-virtual {v5, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/ScopeModel;->getLanguage()Lcom/google/gson/JsonObject;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    const-string v3, "en"

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 87
    move-result-object v1

    .line 88
    move-object v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v3, v2

    .line 91
    :goto_0
    if-nez v3, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget v1, Lcom/cloud/tmc/miniapp/R$string;->mini_permission_dialog_title:I

    .line 96
    invoke-static {v1}, Lcom/cloud/tmc/miniutils/util/y;->c(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "getString(R.string.mini_permission_dialog_title)"

    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v2, "content"

    .line 107
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v6, v2}, Lcom/cloud/tmc/miniapp/utils/ScopeUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 121
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 125
    if-nez v2, :cond_4

    .line 127
    return v0

    .line 128
    :cond_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v18, v1

    .line 140
    check-cast v18, Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "doShowPermissionDialog -> action:"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, ", appId: "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, ", scope: "

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v3, "Tmcintegration:LocalAuthPermissionManager"

    .line 170
    invoke-static {v1, v6, v3}, Lkd/k;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-eqz p1, :cond_5

    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/cloud/tmc/integration/permission/AppPermissionUtils;->getAggregationMainAppId(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    .line 192
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getName()Ljava/lang/String;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/model/AppModel;->getLogo()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v20, v1

    .line 202
    move-object/from16 v19, v5

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v1, ""

    .line 207
    move-object/from16 v19, v1

    .line 209
    move-object/from16 v20, v19

    .line 211
    :goto_2
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_17

    .line 217
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 223
    goto/16 :goto_8

    .line 225
    :cond_6
    if-eqz p7, :cond_7

    .line 227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    goto/16 :goto_7

    .line 231
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    goto/16 :goto_7

    .line 241
    :cond_8
    if-nez p1, :cond_9

    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    goto/16 :goto_7

    .line 247
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/Page;->getApp()Lcom/cloud/tmc/integration/structure/App;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_15

    .line 253
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_15

    .line 259
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_a

    .line 269
    goto/16 :goto_6

    .line 271
    :cond_a
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ltb/b;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v1

    .line 279
    if-nez v1, :cond_b

    .line 281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    goto/16 :goto_7

    .line 285
    :cond_b
    instance-of v1, v1, Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 287
    if-nez v1, :cond_c

    .line 289
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    goto/16 :goto_7

    .line 293
    :cond_c
    sget-object v1, Lcom/cloud/tmc/integration/utils/f0;->a:Lcom/cloud/tmc/integration/utils/f0;

    .line 295
    invoke-virtual {v1, v4}, Lcom/cloud/tmc/integration/utils/f0;->e(Ljava/lang/String;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_d

    .line 301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    goto/16 :goto_7

    .line 305
    :cond_d
    invoke-virtual {v8, v7}, Lh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_e

    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    goto/16 :goto_7

    .line 319
    :cond_e
    sget-object v5, Lh/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/util/List;

    .line 327
    if-nez v9, :cond_f

    .line 329
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {v5, v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_f
    move-object v5, v9

    .line 338
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v9

    .line 342
    :cond_10
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v10

    .line 346
    if-eqz v10, :cond_14

    .line 348
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Lcom/cloud/tmc/integration/model/PermissionDialogModel;

    .line 354
    if-nez v10, :cond_11

    .line 356
    goto :goto_3

    .line 357
    :cond_11
    invoke-virtual {v10}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getAction()Ljava/lang/String;

    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v8, v11}, Lh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v11

    .line 365
    new-instance v12, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v13, "checkRealShowPermissionDialog -> \u904d\u5386\u7f13\u5b58, appId: "

    .line 372
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v14, ", cacheScope: "

    .line 386
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v12

    .line 396
    invoke-static {v3, v12}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result v12

    .line 403
    if-nez v12, :cond_10

    .line 405
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v11

    .line 409
    if-nez v11, :cond_12

    .line 411
    goto :goto_3

    .line 412
    :cond_12
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 415
    move-result-wide v11

    .line 416
    invoke-virtual {v10}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;->getStartToken()J

    .line 419
    move-result-wide v14

    .line 420
    cmp-long v10, v11, v14

    .line 422
    if-eqz v10, :cond_13

    .line 424
    new-instance v10, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v11, " startToken\u4e0d\u4e00\u81f4\uff0c\u5224\u5b9a\u7f13\u5b58\u662f\u5931\u6548\u7684\uff0c\u8fdb\u884c\u5254\u9664"

    .line 443
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v10

    .line 450
    invoke-static {v3, v10}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 456
    goto :goto_4

    .line 457
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v1, " startToken\u4e00\u81f4\uff0c\u5219\u4e22\u5f03\u8be5\u8bf7\u6c42"

    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    goto :goto_5

    .line 487
    :cond_14
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    const-string v10, "checkRealShowPermissionDialog -> \u6dfb\u52a0\u5165\u7f13\u5b58, appId: "

    .line 494
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    const-string v1, ", startToken: "

    .line 508
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 514
    move-result-wide v10

    .line 515
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v1, Lcom/cloud/tmc/integration/model/PermissionDialogModel;

    .line 527
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getStartToken()J

    .line 530
    move-result-wide v16

    .line 531
    move-object v9, v1

    .line 532
    move-object/from16 v10, p1

    .line 534
    move-object/from16 v11, p2

    .line 536
    move-object/from16 v12, p3

    .line 538
    move-object/from16 v13, p4

    .line 540
    move-object/from16 v14, p5

    .line 542
    move-object/from16 v15, p6

    .line 544
    invoke-direct/range {v9 .. v17}, Lcom/cloud/tmc/integration/model/PermissionDialogModel;-><init>(Lcom/cloud/tmc/integration/structure/Page;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;Lcom/cloud/tmc/kernel/model/permission/PermissionModel;J)V

    .line 547
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 552
    goto :goto_7

    .line 553
    :cond_15
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v0

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    const-string v5, "doShowPermissionDialog -> showPermissionDialogAble:"

    .line 566
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    if-eqz v0, :cond_16

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    const-string v1, "doShowPermissionDialog -> showPermissionDialog, appId: "

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-class v0, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 615
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    move-object v9, v0

    .line 620
    check-cast v9, Lcom/cloud/tmc/integration/proxy/DialogProxy;

    .line 622
    iget-object v10, v8, Lh/b;->a:Landroid/content/Context;

    .line 624
    new-instance v11, Lh/b$a;

    .line 626
    move-object v0, v11

    .line 627
    move-object/from16 v1, p0

    .line 629
    move-object/from16 v2, p3

    .line 631
    move-object v3, v6

    .line 632
    move-object/from16 v4, p2

    .line 634
    move-object/from16 v5, v19

    .line 636
    move-object v12, v6

    .line 637
    move-object/from16 v6, v20

    .line 639
    move-object v13, v7

    .line 640
    move-object/from16 v7, p1

    .line 642
    invoke-direct/range {v0 .. v7}, Lh/b$a;-><init>(Lh/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 645
    move-object v0, v9

    .line 646
    move-object v1, v10

    .line 647
    move-object v2, v12

    .line 648
    move-object/from16 v3, v18

    .line 650
    move-object/from16 v4, v19

    .line 652
    move-object/from16 v5, v20

    .line 654
    move-object v6, v11

    .line 655
    invoke-interface/range {v0 .. v6}, Lcom/cloud/tmc/integration/proxy/DialogProxy;->showPermissionDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lua/l;)V

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    .line 660
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 663
    new-instance v1, Lh/b$b;

    .line 665
    move-object/from16 v2, p4

    .line 667
    move-object/from16 v3, p5

    .line 669
    invoke-direct {v1, v8, v13, v2, v3}, Lh/b$b;-><init>(Lh/b;Ljava/lang/String;Lcom/cloud/tmc/kernel/bridge/NativeCallContext;Lmc/a;)V

    .line 672
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    iget-object v1, v8, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 677
    invoke-virtual {v1, v12, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_16
    const/4 v0, 0x1

    .line 681
    return v0

    .line 682
    :cond_17
    :goto_8
    const-string v1, "doShowPermissionDialog not show icon or title null"

    .line 684
    invoke-static {v3, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/util/List;

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lh/b$b;

    .line 27
    iget-object v1, v0, Lh/b$b;->b:Lmc/a;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v1, "cancelAuth...action="

    .line 33
    const-string v2, "Tmcintegration:LocalAuthPermissionManager"

    .line 35
    invoke-static {v1, p1, v2}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lh/b$b;->b:Lmc/a;

    .line 40
    invoke-virtual {v0}, Lmc/a;->o()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
