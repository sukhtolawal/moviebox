.class public final Lcom/transsion/push/utils/NotificationUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/utils/NotificationUtil$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/utils/NotificationUtil;

.field public static b:Lcom/transsion/baselib/db/notification/MsgConfig;

.field public static c:Lcom/transsion/push/worker/a;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil;

    invoke-direct {v0}, Lcom/transsion/push/utils/NotificationUtil;-><init>()V

    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil$builtInNotificationHelper$2;->INSTANCE:Lcom/transsion/push/utils/NotificationUtil$builtInNotificationHelper$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil$mPullApi$2;->INSTANCE:Lcom/transsion/push/utils/NotificationUtil$mPullApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/transsion/push/utils/NotificationUtil;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {p2}, Lcom/transsion/push/helper/PushImageHelper;->b()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/transsion/pushapi/TriggerSource;->APP_INNER:Lcom/transsion/pushapi/TriggerSource;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->K(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    return-void
.end method

.method public static synthetic S(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->R(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic W(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/transsion/push/bean/ShowOrder;->CURRENT:Lcom/transsion/push/bean/ShowOrder;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/push/utils/NotificationUtil;->V(Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/push/utils/NotificationUtil;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->l()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/transsion/push/utils/NotificationUtil;)Lcom/transsion/push/utils/BuiltInNotificationHelper;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->s()Lcom/transsion/push/utils/BuiltInNotificationHelper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    return-object v0
.end method

.method public static final synthetic d(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->y(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    return-void
.end method

.method public static final synthetic e(Lcom/transsion/push/utils/NotificationUtil;)Law/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->z()Law/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->N(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/baselib/db/notification/MsgConfig;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    return-void
.end method

.method public static final synthetic h(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->T(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/push/utils/NotificationUtil;->V(Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/transsion/push/bean/ShowOrder;->CURRENT:Lcom/transsion/push/bean/ShowOrder;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/push/utils/NotificationUtil;->u(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/util/List;)Lcom/transsion/baselib/db/notification/MsgBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;)",
            "Lcom/transsion/baselib/db/notification/MsgBean;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgConfig;->getPushGap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    add-int/lit8 p1, p1, -0x7

    div-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final B()Lcom/transsion/baselib/db/notification/MsgConfig;
    .locals 3

    sget-object v0, Lcom/transsion/push/utils/NotificationMMKVUtil;->a:Lcom/transsion/push/utils/NotificationMMKVUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationMMKVUtil;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "push_config"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lcom/transsion/baselib/db/notification/MsgConfig;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/notification/MsgConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v3, p2

    add-int/2addr v3, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v3, p1

    return v3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "oneroom_notice_Permanent"

    return-object v0
.end method

.method public final E(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p2

    invoke-static/range {v1 .. v10}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Landroidx/work/m$a;

    const-class v2, Lcom/transsion/push/worker/PullWorker;

    const-wide/16 v3, 0xf

    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v0, "pull"

    invoke-virtual {v1, v0}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    check-cast v0, Landroidx/work/m;

    invoke-static {p1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    const-string v2, "unique_pull"

    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->B()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v1, p1, v0}, Lcom/transsion/push/utils/NotificationUtil;->q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    invoke-virtual {p0, p1}, Lcom/transsion/push/utils/NotificationUtil;->H(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/transsion/push/utils/NotificationUtil;->j(Landroid/content/Context;)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-virtual {v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k()V

    invoke-virtual {p0, p1}, Lcom/transsion/push/utils/NotificationUtil;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final H(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "NotificationUtil"

    const-string v3, "NotificationUtil initListener "

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    new-instance v1, Lcom/transsion/push/utils/NotificationUtil$c;

    invoke-direct {v1, p1}, Lcom/transsion/push/utils/NotificationUtil$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tn/lib/util/networkinfo/f;->l(Lcom/tn/lib/util/networkinfo/g;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.community.oneroom.notification_delete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/transsion/push/receiver/NotificationReceiver;

    invoke-direct {v1}, Lcom/transsion/push/receiver/NotificationReceiver;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lca/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/transsion/push/receiver/NotificationReceiver;

    invoke-direct {v1}, Lcom/transsion/push/receiver/NotificationReceiver;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    sget-object p1, Lcom/transsion/push/utils/FSNControl;->a:Lcom/transsion/push/utils/FSNControl;

    invoke-virtual {p1}, Lcom/transsion/push/utils/FSNControl;->i()V

    return-void
.end method

.method public final I()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->M(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v0}, Lcom/transsion/push/helper/PushPermanentManager;->o()V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/push/utils/NotificationUtil$loadNotificationMsg$1;-><init>(Lcom/transsion/pushapi/TriggerSource;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final M(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/push/utils/NotificationUtil$loadSeekSubjectMsg$1;-><init>(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final N(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;)V
    .locals 3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgBean;->getBuiltIn()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v1, v0}, Lcom/transsion/push/helper/NotificationShowHelper;->h(Lcom/transsion/baselib/db/notification/MsgBean;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/transsion/push/utils/NotificationUtil;->O(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p2, v2, v0, v1}, Lcom/transsion/push/utils/NotificationUtil;->F(Lcom/transsion/push/utils/NotificationUtil;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance p2, Lcom/transsion/push/utils/NotificationUtil$d;

    invoke-direct {p2}, Lcom/transsion/push/utils/NotificationUtil$d;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public final P(Lcom/transsion/push/worker/a;)V
    .locals 0

    sput-object p1, Lcom/transsion/push/utils/NotificationUtil;->c:Lcom/transsion/push/worker/a;

    return-void
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMsgId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/transsion/push/bean/ShowOrder;->LAST:Lcom/transsion/push/bean/ShowOrder;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/transsion/push/utils/NotificationUtil;->v(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final R(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/bean/ShowOrder;->NEXT:Lcom/transsion/push/bean/ShowOrder;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->u(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V

    return-void
.end method

.method public final T(Landroid/content/Context;Lcom/transsion/baselib/db/notification/PullMsgResp;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/transsion/baselib/db/notification/MsgConfig;->getEnable()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getBrightScreen()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/transsion/pushapi/TriggerSource;->UNLOCK:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getConfig()Lcom/transsion/baselib/db/notification/MsgConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/baselib/db/notification/MsgConfig;->getUnlock()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/transsion/push/utils/NotificationUtil;->m(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/PullMsgResp;->getItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    sget-object v3, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v3, v1, p2}, Lcom/transsion/push/utils/NotificationUtil;->A(ILjava/util/List;)Lcom/transsion/baselib/db/notification/MsgBean;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getForceShow()Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne p3, v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getHasScreenOn()Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne p3, v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMsgStatus()I

    move-result v0

    sget-object v1, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->APP_INNER:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_8

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMsgStatus()I

    move-result v0

    sget-object v1, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    sget-object v0, Lcom/transsion/pushapi/TriggerSource;->NETWORK_CONNECTED:Lcom/transsion/pushapi/TriggerSource;

    if-ne p3, v0, :cond_9

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMsgStatus()I

    move-result v0

    sget-object v1, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_9

    return-void

    :cond_9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/transsion/baselib/db/notification/MsgBean;->setTriggerSource(I)V

    sget-object p3, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {p3, p1, p2}, Lcom/transsion/push/helper/PushImageHelper;->g(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final U(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanent(Z)V

    sget-object v0, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/push/helper/PushImageHelper;->f(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    return-void
.end method

.method public final V(Landroid/content/Context;Ljava/util/List;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Lcom/transsion/push/bean/ShowOrder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    invoke-virtual {v0}, Lcom/transsion/push/bean/PushConfigHelper;->isAbType()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/notification/MsgBean;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgStatus()I

    move-result v2

    sget-object v3, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_6
    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    sget-object v3, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v3}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/transsion/baselib/db/notification/MsgBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanentMsgPosition(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanentMsgSize(I)V

    move v3, v5

    goto :goto_1

    :cond_7
    if-nez p4, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->U(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_8
    sget-object p2, Lcom/transsion/push/utils/NotificationUtil$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_a

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->U(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v0, p4}, Lcom/transsion/push/utils/NotificationUtil;->C(Ljava/util/List;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->U(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0, p4}, Lcom/transsion/push/utils/NotificationUtil;->w(Ljava/util/List;Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/notification/MsgBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/utils/NotificationUtil;->U(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    goto :goto_2

    :cond_b
    const-string p2, "oneroom.group.tag.permanent"

    const/16 p3, 0x6f

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/push/utils/NotificationUtil;->n(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "key_report_request_off"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/transsion/push/worker/ReportWorker;

    const-wide/16 v4, 0xf

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    const-string v1, "report"

    invoke-virtual {v0, v1}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    check-cast v0, Landroidx/work/m;

    invoke-static {p1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v1, "unique_report"

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p1, v1, v2, v0}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "sa_notification_refresh"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "false"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil$b;

    invoke-direct {v0}, Lcom/transsion/push/utils/NotificationUtil$b;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/transsion/push/helper/NotificationRefreshService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 5

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "permanent_notification_switch"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final m(I)Z
    .locals 3

    const/16 v0, 0x8

    const/16 v1, 0x16

    :try_start_0
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getStartTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->b:Lcom/transsion/baselib/db/notification/MsgConfig;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_2

    if-ge p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final n(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "NotificationUtil"

    const-string v2, "bad parameter."

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/NotificationManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "NotificationUtil"

    const-string v2, "NotificationManager is not available"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x1f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method

.method public final p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/app/NotificationChannel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/transsion/push/utils/f;->a()V

    invoke-static {p2, p3, p4}, Lcom/transsion/push/utils/e;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    invoke-static {p2, p7}, Lcom/transsion/push/utils/g;->a(Landroid/app/NotificationChannel;Z)V

    if-nez p5, :cond_0

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/transsion/push/utils/h;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_0
    invoke-static {p2, p6}, Lcom/transsion/push/utils/i;->a(Landroid/app/NotificationChannel;Z)V

    if-eqz p6, :cond_1

    const/4 p3, 0x4

    new-array p3, p3, [J

    fill-array-data p3, :array_0

    invoke-static {p2, p3}, Lcom/transsion/push/utils/j;->a(Landroid/app/NotificationChannel;[J)V

    :cond_1
    invoke-static {p2, p8}, Lcom/transsion/push/utils/k;->a(Landroid/app/NotificationChannel;Z)V

    if-eqz p8, :cond_2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/transsion/push/utils/l;->a(Landroid/app/NotificationChannel;I)V

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x12c
        0x64
        0x12c
    .end array-data
.end method

.method public final q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "oneroom_notice_Foreground"

    sget v1, Lcom/transsion/push/R$string;->importance_foreground:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.string.importance_foreground)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getFloatingWindow()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    const/4 v5, 0x3

    :goto_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/push/utils/NotificationUtil;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    const-string v3, "oneroom_notice_Background"

    sget v1, Lcom/transsion/push/R$string;->importance_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "context.getString(R.string.importance_background)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getRing()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgConfig;->getShock()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v7, p2

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, v10

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/push/utils/NotificationUtil;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    const-string v3, "oneroom_notice_Permanent"

    sget p2, Lcom/transsion/push/R$string;->permanent:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.string.permanent)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/push/utils/NotificationUtil;->p(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, Lcom/transsion/push/utils/d;->a(Landroid/app/NotificationManager;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->c:Lcom/transsion/push/worker/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/push/worker/a;->a()V

    :cond_0
    return-void
.end method

.method public final s()Lcom/transsion/push/utils/BuiltInNotificationHelper;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/utils/BuiltInNotificationHelper;

    return-object v0
.end method

.method public final t(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "oneroom_notice_Foreground"

    goto :goto_0

    :cond_0
    const-string p1, "oneroom_notice_Background"

    :goto_0
    return-object p1
.end method

.method public final u(Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/push/utils/NotificationUtil;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/transsion/push/utils/NotificationUtil$getLast3MsgForPermanent$1;-><init>(ZLandroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final w(Ljava/util/List;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/notification/MsgBean;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_1
    check-cast v4, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v3, p2

    sub-int/2addr v3, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr v3, p1

    return v3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsion/push/api/IPushProvider;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/api/IPushProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/push/api/IPushProvider;->c1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_source"

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "MESSAGE_TYPE"

    invoke-virtual {p1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_message_id"

    invoke-virtual {p1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_channel_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_message_style"

    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/transsion/baselib/utils/o;->a:Lcom/transsion/baselib/utils/o;

    invoke-virtual {p2}, Lcom/transsion/baselib/utils/o;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "extra_screen_status"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final y(Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "NotificationUtil"

    const-string v2, "get local notification begin"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/transsion/push/utils/NotificationUtil$getLocalNotifications$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final z()Law/a;
    .locals 1

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Law/a;

    return-object v0
.end method
