.class public final Lcom/transsion/version/update/VersionRequest;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/l0;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/transsion/version/update/RemoteVersionInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/version/update/VersionRequest;->a:Lkotlinx/coroutines/l0;

    sget-object v0, Lcom/transsion/version/update/VersionRequest$checkUpGrateApi$2;->INSTANCE:Lcom/transsion/version/update/VersionRequest$checkUpGrateApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/version/update/VersionRequest;->b:Lkotlin/Lazy;

    const-string v0, "TECNO"

    iput-object v0, p0, Lcom/transsion/version/update/VersionRequest;->d:Ljava/lang/String;

    const-string v1, "INFINIX"

    iput-object v1, p0, Lcom/transsion/version/update/VersionRequest;->e:Ljava/lang/String;

    const-string v2, "ITEL"

    iput-object v2, p0, Lcom/transsion/version/update/VersionRequest;->f:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->g([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/version/update/VersionRequest;->g:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/version/update/VersionRequest;Lcom/transsion/version/update/NoticeConfig;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/version/update/VersionRequest;->e(Lcom/transsion/version/update/NoticeConfig;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/version/update/VersionRequest;->j(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V

    return-void
.end method

.method public static final synthetic c(Lcom/transsion/version/update/VersionRequest;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/version/update/VersionRequest;->l(Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/version/update/VersionRequest;->m(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/transsion/version/update/NoticeConfig;)Z
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/version/update/NoticeConfig;->getNotifyTimes()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/version/update/NoticeConfig;->getNotifyInterval()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x18

    :goto_1
    const-string v3, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, v3

    :cond_3
    sget-object v4, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "showed_target_version_name"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "update_dialog_showed_times"

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v3, "update_dialog_show_timestamp"

    const-wide/16 v10, 0x0

    invoke-virtual {p1, v3, v10, v11}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 p1, 0x3c

    int-to-long v10, p1

    mul-long v1, v1, v10

    mul-long v1, v1, v10

    const/16 p1, 0x3e8

    int-to-long v10, p1

    mul-long v1, v1, v10

    sub-long/2addr v8, v3

    const/4 p1, 0x1

    cmp-long v3, v1, v8

    if-gez v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v5, v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7
.end method

.method public final f()Z
    .locals 7

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "update"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "brand "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/version/update/VersionRequest;->g:Ljava/util/HashSet;

    const-string v2, "brand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Lcom/transsion/version/update/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/VersionRequest;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/version/update/a;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/l0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/version/update/VersionRequest;->a:Lkotlinx/coroutines/l0;

    return-object v0
.end method

.method public final i(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "showed_target_version_name"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const-string v1, "update_dialog_showed_times"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "update_dialog_show_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "check"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/version/update/RemoteVersionInfo;->getHasUpdate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "check_result"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/version/update/RemoteVersionInfo;->getForceUpdate()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "force_update"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "target_version_name"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "page_from"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    invoke-virtual {p1, v0}, Lcom/transsion/version/update/d;->b(Ljava/util/Map;)V

    return-void
.end method

.method public final k(Lcom/transsion/version/update/RemoteVersionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/version/update/VersionRequest;->c:Lcom/transsion/version/update/RemoteVersionInfo;

    return-void
.end method

.method public final l(Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/version/update/RemoteVersionInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    sget-object p3, Lcom/transsion/version/update/dialog/UpdateDialog;->g:Lcom/transsion/version/update/dialog/UpdateDialog$a;

    new-instance v0, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;

    invoke-direct {v0, p2, p1}, Lcom/transsion/version/update/VersionRequest$showCustomDialog$1;-><init>(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;)V

    invoke-virtual {p3, p1, v0}, Lcom/transsion/version/update/dialog/UpdateDialog$a;->a(Lcom/transsion/version/update/RemoteVersionInfo;Lkotlin/jvm/functions/Function1;)Lcom/transsion/version/update/dialog/UpdateDialog;

    move-result-object p3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/transsion/member/task/a;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->g()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/transsion/version/update/dialog/UpdateDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/version/update/RemoteVersionInfo;->getNoticeConfig()Lcom/transsion/version/update/NoticeConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/version/update/NoticeConfig;->getUpdateVersionName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p4, p1}, Lcom/transsion/version/update/VersionRequest;->i(ZLjava/lang/String;)V

    sget-object p1, Lcom/transsion/version/update/d;->a:Lcom/transsion/version/update/d;

    const-string p3, "mb"

    invoke-virtual {p1, p2, p4, p3}, Lcom/transsion/version/update/d;->c(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Lkotlin/jvm/functions/Function1;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/version/update/RemoteVersionInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/version/update/VersionRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lpz/a;->a:Lpz/a;

    new-instance v8, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/transsion/version/update/VersionRequest$showUpdateDialog$1$1;-><init>(Lcom/transsion/version/update/VersionRequest;Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, p1, p4, v0, v8}, Lpz/a;->a(Ljava/lang/String;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/transsion/version/update/VersionRequest;->l(Lcom/transsion/version/update/RemoteVersionInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fromPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/version/update/VersionRequest;->a:Lkotlinx/coroutines/l0;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p3

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/transsion/version/update/VersionRequest$startCheckUpdate$1;-><init>(Lcom/transsion/version/update/VersionRequest;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "fromPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/version/update/VersionRequest;->c:Lcom/transsion/version/update/RemoteVersionInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/transsion/version/update/VersionRequest;->m(Ljava/lang/String;Lcom/transsion/version/update/RemoteVersionInfo;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
