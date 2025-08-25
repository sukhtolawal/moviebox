.class public final Lcom/transsion/push/PushTestActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/transsion/push/PushTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/push/PushTestActivity;->T(Lcom/transsion/push/PushTestActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/transsion/push/PushTestActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/push/PushTestActivity;->R(Lcom/transsion/push/PushTestActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final R(Lcom/transsion/push/PushTestActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/push/PushTestActivity;->P()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 12
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanent(Z)V

    .line 22
    const-string v0, "611451061"

    .line 24
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setMessageId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/push/PushTestActivity;->Q()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setTitle(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v4, Lcom/transsion/push/PushTestActivity$initView$1$1;

    .line 42
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 43
    invoke-direct {v4, p0}, Lcom/transsion/push/PushTestActivity$initView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 51
    return-void
.end method

.method public static final T(Lcom/transsion/push/PushTestActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/push/PushTestActivity;->P()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 12
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    .line 18
    invoke-virtual {p0}, Lcom/transsion/push/PushTestActivity;->Q()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setMessageId(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setFloat(Z)V

    .line 40
    sget-object v0, Lcom/transsion/push/helper/PushImageHelper;->a:Lcom/transsion/push/helper/PushImageHelper;

    .line 42
    const-string v1, "msgBean"

    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/transsion/push/helper/PushImageHelper;->f(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    .line 50
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    sget v0, Lcom/transsion/push/R$id;->show_permanent_notification:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    new-instance v1, Lcom/transsion/push/a;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/push/a;-><init>(Lcom/transsion/push/PushTestActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v0, Lcom/transsion/push/R$id;->show_notification:I

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 25
    new-instance v1, Lcom/transsion/push/b;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/push/b;-><init>(Lcom/transsion/push/PushTestActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 35
    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->B()Lcom/transsion/baselib/db/notification/MsgConfig;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "config = "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    return-void
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "{\n\"messageId\": \"61145106\",\n\"title\": \"Kedidir Kedi\",\n\"desc\": \"Kedidir Kedi\",\n\"source\": \"push\",\n\"type\": \"1\",\n\"style\": \"1\",\n\"deeplink\": \"oneroom://com.community.oneroom?type=/post/detail&id=8861784091733843488&channel=push&msg_type=LocalPush\",\n\"imageList\": \"https://pacdn.aoneroom.com/image/2024/11/01/209d0b40e1b24b81a4fbd9ea150165ec.jpeg\"\n}"

    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/push/R$id;->edTitle:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_1
    const-string v0, "Notification Title Test ------- Notification Title Test ------- Notification Title Test"

    .line 33
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/transsion/push/R$layout;->activity_push_test:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 9
    invoke-direct {p0}, Lcom/transsion/push/PushTestActivity;->initView()V

    .line 12
    sget-object p1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p0, v0}, Lcom/transsion/push/utils/NotificationUtil;->q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgConfig;)V

    .line 18
    return-void
.end method
