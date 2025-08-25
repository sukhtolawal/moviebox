.class public final Lcom/transsion/push/tpush/PushRegisterManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/util/networkinfo/g;
.implements Lt00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/tpush/PushRegisterManager;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static f:Lkotlinx/coroutines/r1;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/tpush/PushRegisterManager;

    invoke-direct {v0}, Lcom/transsion/push/tpush/PushRegisterManager;-><init>()V

    sput-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager$pushApi$2;->INSTANCE:Lcom/transsion/push/tpush/PushRegisterManager$pushApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager$loginApi$2;->INSTANCE:Lcom/transsion/push/tpush/PushRegisterManager$loginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->c:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager$pushListener$2;->INSTANCE:Lcom/transsion/push/tpush/PushRegisterManager$pushListener$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/tpush/PushRegisterManager;)Lcom/transsion/push/tpush/f;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->n()Lcom/transsion/push/tpush/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/push/tpush/PushRegisterManager;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/push/tpush/PushRegisterManager;->p(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/push/tpush/PushRegisterManager;->g:Z

    return v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/r1;
    .locals 1

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->f:Lkotlinx/coroutines/r1;

    return-object v0
.end method

.method public static final synthetic e(Lcom/transsion/push/tpush/PushRegisterManager;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/tpush/PushRegisterManager;->q(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/transsion/push/tpush/PushRegisterManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->s()V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/push/tpush/PushRegisterManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->t()V

    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/push/tpush/PushRegisterManager;->g:Z

    return-void
.end method

.method public static final synthetic i(Lkotlinx/coroutines/r1;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/tpush/PushRegisterManager;->f:Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final m()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->m()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/c;->d()I

    move-result v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    invoke-virtual {v6}, Lcom/tn/lib/util/device/TNDeviceHelper;->m()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljp/a;->a:Ljp/a$a;

    sget-object v8, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    invoke-virtual {v8}, Lcom/transsion/push/tpush/FirebasePushInit;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/transsion/push/tpush/FirebasePushInit;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljp/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v3, "push_ru"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager$checkTokenReport$1;->INSTANCE:Lcom/transsion/push/tpush/PushRegisterManager$checkTokenReport$1;

    invoke-virtual {p0, v0}, Lcom/transsion/push/tpush/PushRegisterManager;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n()Lcom/transsion/push/tpush/f;
    .locals 1

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/tpush/f;

    return-object v0
.end method

.method public final o()Lcom/transsion/push/tpush/PushRegisterManager$pushListener$2$a;
    .locals 1

    sget-object v0, Lcom/transsion/push/tpush/PushRegisterManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/tpush/PushRegisterManager$pushListener$2$a;

    return-object v0
.end method

.method public onConnected()V
    .locals 0

    invoke-static {p0}, Lcom/tn/lib/util/networkinfo/g$a;->a(Lcom/tn/lib/util/networkinfo/g;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->l()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onLogin(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt00/a$a;->a(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "PushRegisterManager"

    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLogin, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->l()V

    return-void
.end method

.method public onLogout()V
    .locals 0

    invoke-static {p0}, Lt00/a$a;->b(Lt00/a;)V

    return-void
.end method

.method public onUpdateUserInfo(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lt00/a$a;->c(Lt00/a;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/lang/String;)V
    .locals 10

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "PushRegisterManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessageReceive msgId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " transData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz p3, :cond_2

    :try_start_0
    const-string v0, "clientLogsRetrieve"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p3, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$1;

    invoke-direct {v7, p3, v3}, Lcom/transsion/push/tpush/PushRegisterManager$handleTransData$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "configRefreshPush"

    invoke-static {p3, v0, v2, v1, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class p2, Lcom/transsion/push/tpush/IRefreshConfig;

    invoke-virtual {p1, p2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/push/tpush/IRefreshConfig;

    invoke-interface {p1}, Lcom/transsion/push/tpush/IRefreshConfig;->a()V

    goto :goto_1

    :cond_1
    const-class v0, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-static {p3, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz p3, :cond_2

    const-string v0, "fromJson(it, MsgBean::class.java)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/push/helper/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/transsion/baselib/db/notification/MsgBean;->setMessageId(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/push/bean/MsgType;->ONLINE_JSON_PUSH:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {p1}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/transsion/baselib/db/notification/MsgBean;->setType(Ljava/lang/String;)V

    const-string p1, "fcm_push"

    invoke-virtual {p3, p1}, Lcom/transsion/baselib/db/notification/MsgBean;->setSource(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "getApp()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/transsion/push/helper/PushImageHelper;->f(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0, p0}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    sget-object v0, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    invoke-virtual {v0, p1}, Lcom/transsion/push/tpush/FirebasePushInit;->g(Landroid/app/Application;)V

    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->o()Lcom/transsion/push/tpush/PushRegisterManager$pushListener$2$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/push/tpush/FirebasePushInit;->h(Lcom/transsion/push/tpush/d;)V

    invoke-direct {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->m()Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 15

    sget-object v0, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    invoke-virtual {v0}, Lcom/tn/lib/net/dns/or/CacheIpPool;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test-mse-api.aoneroom.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "push_topic_country"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v5, "push_topic_zone"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v5

    const-string v6, "push_topic_language"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v6, "push_topic_app"

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_test"

    if-eqz v0, :cond_0

    move-object v8, v7

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "topic_country_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    const-string v8, "getDefault().id"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x2f

    const/16 v11, 0x5f

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "topic_zone_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_2

    move-object v10, v7

    goto :goto_2

    :cond_2
    move-object v10, v4

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "topic_language_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_3

    move-object v4, v7

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "topic_appid_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    invoke-virtual {v4, v2}, Lcom/transsion/push/tpush/FirebasePushInit;->n(Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v2, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    new-instance v4, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$1;

    invoke-direct {v4, v6}, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, Lcom/transsion/push/tpush/FirebasePushInit;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    invoke-virtual {v2, v3}, Lcom/transsion/push/tpush/FirebasePushInit;->n(Ljava/lang/String;)V

    :cond_8
    :goto_4
    sget-object v2, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    new-instance v3, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$2;

    invoke-direct {v3, v8}, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, Lcom/transsion/push/tpush/FirebasePushInit;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    invoke-virtual {v2, v5}, Lcom/transsion/push/tpush/FirebasePushInit;->n(Ljava/lang/String;)V

    :cond_b
    :goto_5
    sget-object v2, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    new-instance v3, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$3;

    invoke-direct {v3, v9}, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, Lcom/transsion/push/tpush/FirebasePushInit;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    invoke-virtual {v2, v1}, Lcom/transsion/push/tpush/FirebasePushInit;->n(Ljava/lang/String;)V

    :cond_e
    :goto_6
    sget-object v1, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    new-instance v2, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$4;

    invoke-direct {v2, v0}, Lcom/transsion/push/tpush/PushRegisterManager$registerTopic$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/push/tpush/FirebasePushInit;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return-void
.end method

.method public final t()V
    .locals 1

    sget-boolean v0, Lcom/transsion/push/tpush/PushRegisterManager;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/push/tpush/PushRegisterManager;->g:Z

    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->u()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    sget-object v0, Lcom/transsion/push/tpush/FirebasePushInit;->a:Lcom/transsion/push/tpush/FirebasePushInit;

    invoke-virtual {v0}, Lcom/transsion/push/tpush/FirebasePushInit;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/push/tpush/FirebasePushInit;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/push/tpush/PushRegisterManager;->j()Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "firebaseToken"

    invoke-virtual {v0}, Lcom/transsion/push/tpush/FirebasePushInit;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "twibidaClientId"

    invoke-virtual {v0}, Lcom/transsion/push/tpush/FirebasePushInit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "notifySwitchOff"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1;

    invoke-direct {v0, v2}, Lcom/transsion/push/tpush/PushRegisterManager$sendToServer$1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/transsion/push/tpush/PushRegisterManager;->k(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
