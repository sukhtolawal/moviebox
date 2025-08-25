.class public final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$mmkv$2;->INSTANCE:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$mmkv$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;Landroid/app/Application;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->h(Ljava/lang/String;Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "key_failed_json"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unable to parse json"

    :cond_0
    const-string v1, "feedback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mmkv>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final f(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    invoke-virtual {v1, v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->h(Ljava/lang/String;Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Landroid/app/Application;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$send$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$send$1;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Landroid/app/Application;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/app/Application;)V
    .locals 7

    new-instance v0, Landroidx/work/k$a;

    const-class v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;

    invoke-direct {v0, v1}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "key_work_data"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Landroidx/work/d$a;

    invoke-direct {v2}, Landroidx/work/d$a;-><init>()V

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    invoke-virtual {v2}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v1

    const-string v2, "dataBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/work/r$a;->l(Landroidx/work/d;)Landroidx/work/r$a;

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    check-cast v0, Landroidx/work/k;

    invoke-static {p2}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p2

    const-string v1, "getInstance(application)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feedback work name"

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p2, v1, v2, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/p;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/p;->a()Landroidx/work/l;

    invoke-virtual {v0}, Landroidx/work/r;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/work/WorkManager;->h(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string v0, "workManager.getWorkInfoB\u2026LiveData(senderWorker.id)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;

    invoke-direct {v0, p2, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;-><init>(Landroidx/lifecycle/LiveData;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p2, v0, p1}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$sendJson$1;-><init>(Landroidx/lifecycle/LiveData;Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key_failed_json"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mmkv/MMKV;->p(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
