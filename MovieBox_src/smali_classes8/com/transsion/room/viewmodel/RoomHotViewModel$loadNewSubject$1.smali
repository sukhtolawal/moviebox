.class final Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomHotViewModel;->M(Ljava/lang/String;)V
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
    c = "com.transsion.room.viewmodel.RoomHotViewModel$loadNewSubject$1"
    f = "RoomHotViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/room/viewmodel/RoomHotViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    iput-object p2, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->$postId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    iget-object v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->$postId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;-><init>(Lcom/transsion/room/viewmodel/RoomHotViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    invoke-static {p1}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->D(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Lcom/transsion/usercenter/profile/b;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->$postId:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    iput v2, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->label:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Lcom/transsion/usercenter/profile/b$a;->e(Lcom/transsion/usercenter/profile/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomHotViewModel$loadNewSubject$1;->this$0:Lcom/transsion/room/viewmodel/RoomHotViewModel;

    invoke-static {v0}, Lcom/transsion/room/viewmodel/RoomHotViewModel;->C(Lcom/transsion/room/viewmodel/RoomHotViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    new-array v1, v2, [Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
