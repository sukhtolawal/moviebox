.class final Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/deeplink/DeepLinkHandler;->R(Ljava/lang/String;Z)V
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
    c = "com.transsion.subroom.deeplink.DeepLinkHandler$updateMsgStatus$1"
    f = "DeepLinkHandler.kt"
    l = {
        0x84,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPermanent:Z

.field final synthetic $messageId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/subroom/deeplink/DeepLinkHandler;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/subroom/deeplink/DeepLinkHandler;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    iput-boolean p3, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$isPermanent:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;

    iget-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    iget-boolean v2, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$isPermanent:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;-><init>(Ljava/lang/String;Lcom/transsion/subroom/deeplink/DeepLinkHandler;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->label:I

    const-string v2, "applicationContext"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/baselib/db/notification/MsgBean;

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

    iget-object p1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    iget-object v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$messageId:Ljava/lang/String;

    iput v4, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->label:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/transsion/push/helper/RoomHelper;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/baselib/db/notification/MsgBean;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->$isPermanent:Z

    iget-object v4, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->this$0:Lcom/transsion/subroom/deeplink/DeepLinkHandler;

    sget-object v5, Lcom/transsion/push/bean/MsgStatus;->CLICKED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p1, v6}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanentMsgStatus(I)V

    :cond_4
    sget-object v1, Lcom/transsion/push/helper/RoomHelper;->a:Lcom/transsion/push/helper/RoomHelper;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/subroom/deeplink/DeepLinkHandler$updateMsgStatus$1;->label:I

    invoke-virtual {v1, v4, p1, p0}, Lcom/transsion/push/helper/RoomHelper;->i(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
