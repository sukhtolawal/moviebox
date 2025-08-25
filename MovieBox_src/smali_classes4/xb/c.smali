.class public final Lxb/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final declared-synchronized a(Lcom/cloud/tmc/integration/structure/Page;Lkotlin/jvm/functions/Function0;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/tmc/integration/structure/Page;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Lxb/c;

    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v3, "miniAppAlertBeforeUnload"

    .line 11
    invoke-interface {v0, v3}, Lcom/cloud/tmc/integration/structure/Page;->getBooleanValue(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v15, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 32
    monitor-exit v1

    .line 33
    return v15

    .line 34
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 37
    :try_start_1
    const-class v4, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 39
    invoke-interface {v0, v4}, Lcom/cloud/tmc/kernel/node/DataNode;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/cloud/tmc/integration/structure/Page;->getPageContext()Ltb/d;

    .line 51
    move-result-object v5

    .line 52
    instance-of v6, v5, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 54
    if-eqz v6, :cond_3

    .line 56
    move-object v2, v5

    .line 57
    check-cast v2, Lcom/cloud/tmc/integration/ui/fragment/TmcFragment;

    .line 59
    :cond_3
    if-eqz v2, :cond_6

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v13

    .line 65
    if-nez v13, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;->getEnabled()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 74
    const-string v2, "miniAppAlertBeforeUnload"

    .line 76
    invoke-interface {v0, v2, v15}, Lcom/cloud/tmc/integration/structure/Page;->putBooleanValue(Ljava/lang/String;Z)V

    .line 79
    const-class v2, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 81
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/cloud/tmc/integration/proxy/ToastProxy;

    .line 87
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 97
    new-instance v14, Lxb/c$a;

    .line 99
    move-object/from16 v3, p1

    .line 101
    invoke-direct {v14, v0, v4, v3}, Lxb/c$a;-><init>(Lcom/cloud/tmc/integration/structure/Page;Lcom/cloud/tmc/integration/model/AlertBeforeUnloadCache;Lkotlin/jvm/functions/Function0;)V

    .line 104
    move-object v4, v2

    .line 105
    invoke-interface/range {v4 .. v14}, Lcom/cloud/tmc/integration/proxy/ToastProxy;->showCommonDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lua/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v1

    .line 109
    return v15

    .line 110
    :cond_5
    monitor-exit v1

    .line 111
    return v3

    .line 112
    :cond_6
    :goto_1
    monitor-exit v1

    .line 113
    return v3

    .line 114
    :cond_7
    :goto_2
    monitor-exit v1

    .line 115
    return v3

    .line 116
    :goto_3
    monitor-exit v1

    .line 117
    throw v0
.end method
