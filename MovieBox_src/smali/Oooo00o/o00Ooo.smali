.class public final LOooo00o/o00Ooo;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LOooo00o/o00Ooo;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LOooo00o/o00Ooo;

    invoke-direct {v0}, LOooo00o/o00Ooo;-><init>()V

    sput-object v0, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    sget-object v0, LOooo00o/o00Ooo$OooO0O0;->OooO00o:LOooo00o/o00Ooo$OooO0O0;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LOooo00o/o00Ooo;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lua/j;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    const-string v13, ""

    const-string v3, "$path"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$appModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$startParams"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$sceneParams"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$loadCheckCallback"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v4, "%s_%s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x1

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v12, 0x1

    aput-object v2, v9, v12

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "format(format, *args)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Llb/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/16 v19, 0x0

    move-object v3, v10

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v22, v13

    move-object/from16 v13, v19

    :try_start_1
    invoke-direct/range {v3 .. v13}, Llb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLwa/a;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v1}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    sget v1, Lcom/cloud/tmc/miniapp/R$string;->dialog_loading_tv:I

    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.string.dialog_loading_tv)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lo0/a$b;->b:Lo0/a$b;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-static/range {v4 .. v12}, Ln0/j;->d(Ljava/lang/CharSequence;Lo0/a;IJZLjava/io/File;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-class v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    new-instance v4, Lh/c;

    new-instance v5, Li0/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, v21

    :try_start_3
    invoke-direct {v5, v6, v15, v0}, Li0/s;-><init>(Ljava/lang/String;Lua/j;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5}, Lh/c;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/r;)V

    const/4 v0, 0x1

    invoke-interface {v1, v3, v4, v0, v2}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createSubpackagePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v6, v21

    :goto_0
    :try_start_4
    sget-object v1, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    invoke-virtual {v1}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v1, v22

    :try_start_5
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_1

    :catchall_4
    move-exception v0

    move-object v1, v13

    :goto_1
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lw/b;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p4

    move-object/from16 v13, p5

    const-string v14, ""

    const-string v1, "appId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openSubpackageRoot"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startParams"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sceneParams"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "preloadCallback"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "%s_%s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v12, v6, v8

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "format(format, *args)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    invoke-virtual {v1}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "Preloading,please try later: MAU10009"

    move-object v1, v13

    check-cast v1, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;

    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v1}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v3, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v3, Lcom/cloud/tmc/integration/structure/AppManager;

    invoke-static {v3}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/structure/AppManager;

    invoke-interface {v3, v0}, Lcom/cloud/tmc/integration/structure/AppManager;->findApp(Ljava/lang/String;)Lcom/cloud/tmc/integration/structure/App;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v16, v14

    goto/16 :goto_5

    :cond_1
    move-object v11, v6

    :goto_0
    const-string v3, "Preload failed: 100013"

    if-eqz v11, :cond_a

    :try_start_2
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v2, v11}, LOooo00o/o00Ooo;->d(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v0, v13

    check-cast v0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;

    invoke-virtual {v0, v3}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v11}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cloud/tmc/integration/model/SubPackageInfo;

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v7, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    invoke-virtual {v7, v2, v0, v3}, Lcom/cloud/tmc/integration/utils/k0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v13

    check-cast v0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;

    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;->OooO00o()V

    sget-object v0, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    invoke-virtual {v0}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v16, v14

    goto :goto_3

    :cond_9
    new-instance v10, Llb/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v0, v10

    move/from16 v10, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v17

    :try_start_3
    invoke-direct/range {v1 .. v11}, Llb/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLwa/a;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Llb/g;->u(Lcom/cloud/tmc/integration/model/AppModel;)V

    const-class v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;

    new-instance v2, Lh/c;

    new-instance v3, LOooo00o/o00Ooo$a;

    invoke-direct {v3, v13, v15}, LOooo00o/o00Ooo$a;-><init>(Lw/b;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lh/c;-><init>(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/r;)V

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2, v3, v12}, Lcom/cloud/tmc/miniapp/proxy/IClientStarter;->createSubpackagePrepareController(Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;ILjava/lang/String;)Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;

    move-result-object v0

    invoke-interface {v0}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->start()V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v0, "This root was not found: 100014"

    move-object v1, v13

    check-cast v1, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;

    invoke-virtual {v1, v0}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;->a(Ljava/lang/String;)V

    sget-object v0, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    invoke-virtual {v0}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    :goto_4
    move-object/from16 v16, v14

    move-object v0, v13

    check-cast v0, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;

    invoke-virtual {v0, v3}, Lcom/cloud/tmc/miniapp/bridge/MiniAppUpdateBridge$b;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :goto_5
    :try_start_4
    sget-object v1, LOooo00o/o00Ooo;->a:LOooo00o/o00Ooo;

    invoke-virtual {v1}, LOooo00o/o00Ooo;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v1, v16

    :try_start_5
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v1, v16

    :goto_6
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/cloud/tmc/integration/utils/AppUtils;->C()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Subpackage::"

    if-nez v0, :cond_0

    const-string p0, "\u68c0\u67e5\u662f\u5426\u4e3a\u5168\u91cf\u5305\uff1atrue\uff08\u4e91\u63a7\u5f00\u5173\u672a\u5f00\uff09"

    invoke-static {v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p0, p1}, Lcom/cloud/tmc/integration/utils/h;->r(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u68c0\u67e5\u662f\u5426\u4e3a\u5168\u91cf\u5305\uff1atrue\uff08\u672c\u5730\u5df2\u6709\u6574\u5305\u8d44\u6e90\u4e0b\u8f7d\uff09\uff0cappVersion\uff1a"

    invoke-static {p0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const-string p0, "\u68c0\u67e5\u662f\u5426\u4e3a\u5168\u91cf\u5305\uff1atrue\uff08appInfo\u4e3b\u5305\u5730\u5740\u4e3a\u7a7a\uff09\uff0cappVersion\uff1a"

    invoke-static {p0}, Lhd/j;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getDeployVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final e(Lcom/cloud/tmc/integration/model/AppModel;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/cloud/tmc/integration/utils/AppUtils;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getMainPackageUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final f(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lua/j;)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v3, p1

    move-object v7, p2

    const-string v1, "path"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "startParams"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sceneParams"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadCheckCallback"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p2, p1}, LOooo00o/o00Ooo;->d(Landroid/content/Context;Lcom/cloud/tmc/integration/model/AppModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v9

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v9

    :cond_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getSubPackagePages()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/integration/model/SubPackageInfo;

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getRoot()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-static {p0, v4, v9, v10, v11}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/cloud/tmc/integration/model/SubPackageInfo;->getSubPackageUrlMD5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/cloud/tmc/integration/utils/k0;->a:Lcom/cloud/tmc/integration/utils/k0;

    invoke-virtual {p1}, Lcom/cloud/tmc/integration/model/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, p2, v10, v2}, Lcom/cloud/tmc/integration/utils/k0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v10, Lcom/cloud/tmc/kernel/executor/ExecutorType;->IO:Lcom/cloud/tmc/kernel/executor/ExecutorType;

    new-instance v11, Li0/n;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object v7, p2

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Li0/n;-><init>(Ljava/lang/String;Lcom/cloud/tmc/integration/model/AppModel;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lua/j;)V

    invoke-static {v10, v11}, Lcom/cloud/tmc/kernel/utils/e;->a(Lcom/cloud/tmc/kernel/executor/ExecutorType;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_0
    return v9

    :goto_1
    const-string v1, ""

    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return v9
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LOooo00o/o00Ooo;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
