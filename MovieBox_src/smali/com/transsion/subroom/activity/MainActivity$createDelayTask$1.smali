.class final Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.subroom.activity.MainActivity$createDelayTask$1"
    f = "MainActivity.kt"
    l = {
        0x3f4,
        0x3fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->h(Lcom/transsion/subroom/activity/MainActivity;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->g()V

    return-void
.end method

.method public static final g()V
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->a:Lcom/transsnet/downloader/notification/DownloadNotificationUtils;

    invoke-virtual {v0}, Lcom/transsnet/downloader/notification/DownloadNotificationUtils;->C()V

    return-void
.end method

.method public static final h(Lcom/transsion/subroom/activity/MainActivity;)V
    .locals 8

    sget-object v0, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v0}, Lcom/transsion/push/helper/PushPermanentManager;->o()V

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/transsion/push/utils/NotificationUtil;->v(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/push/bean/ShowOrder;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/transsion/version/update/c;->b:Lcom/transsion/version/update/c$a;

    invoke-virtual {p1}, Lcom/transsion/version/update/c$a;->a()Lcom/transsion/version/update/c;

    move-result-object p1

    new-instance v1, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1$1;

    iget-object v4, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-direct {v1, v4}, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1$1;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "main_page"

    invoke-virtual {p1, v5, v1, v4}, Lcom/transsion/version/update/c;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iput v2, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->label:I

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lcom/tn/lib/thread/d;->a:Lcom/tn/lib/thread/d;

    new-instance v0, Lcom/transsion/subroom/activity/l;

    invoke-direct {v0}, Lcom/transsion/subroom/activity/l;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tn/lib/thread/d;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    new-instance v1, Lcom/transsion/subroom/activity/m;

    invoke-direct {v1, v0}, Lcom/transsion/subroom/activity/m;-><init>(Lcom/transsion/subroom/activity/MainActivity;)V

    invoke-virtual {p1, v1}, Lcom/tn/lib/thread/d;->b(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->a:Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;

    iget-object v0, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FBSender;->f(Landroid/app/Application;)V

    iget-object p1, p0, Lcom/transsion/subroom/activity/MainActivity$createDelayTask$1;->this$0:Lcom/transsion/subroom/activity/MainActivity;

    invoke-static {p1, v3}, Lcom/transsion/subroom/activity/MainActivity;->e0(Lcom/transsion/subroom/activity/MainActivity;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
