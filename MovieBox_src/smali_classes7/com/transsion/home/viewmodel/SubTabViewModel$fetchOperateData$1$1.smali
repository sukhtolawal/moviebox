.class final Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.home.viewmodel.SubTabViewModel$fetchOperateData$1$1"
    f = "SubTabViewModel.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field final synthetic $operateData:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tabId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/viewmodel/SubTabViewModel;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;",
            "Lcom/transsion/home/viewmodel/SubTabViewModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 5
    iput p3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 7
    iput-boolean p4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    .line 1
    new-instance v6, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 7
    iget v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 9
    iget-boolean v4, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/home/viewmodel/SubTabViewModel;IZLkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lkotlinx/coroutines/l0;

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    new-instance v7, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$operationTask$1;

    .line 41
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 43
    iget v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 45
    invoke-direct {v7, p1, v1, v2}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$operationTask$1;-><init>(Lcom/transsion/home/viewmodel/SubTabViewModel;ILkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/p0;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    iput-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->label:I

    .line 60
    invoke-interface {p1, p0}, Lkotlinx/coroutines/p0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 77
    if-nez v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    check-cast p1, Lcom/transsion/home/bean/SubOperateData;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v1, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$invokeSuspend$$inlined$sortedBy$1;

    .line 94
    invoke-direct {v1}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 97
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    check-cast p1, Ljava/util/Collection;

    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    :cond_4
    invoke-virtual {v0, v2}, Lcom/transsion/home/bean/SubOperateData;->setItems(Ljava/util/List;)V

    .line 112
    :goto_1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 114
    iget v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$tabId:I

    .line 116
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    check-cast v1, Lcom/transsion/home/bean/SubOperateData;

    .line 122
    invoke-static {p1, v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->e(Lcom/transsion/home/viewmodel/SubTabViewModel;ILcom/transsion/home/bean/SubOperateData;)V

    .line 125
    iget-boolean p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$isRefresh:Z

    .line 127
    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 131
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->j()Landroidx/lifecycle/c0;

    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 144
    invoke-static {p1, v3}, Lcom/transsion/home/viewmodel/SubTabViewModel;->f(Lcom/transsion/home/viewmodel/SubTabViewModel;I)V

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->this$0:Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 150
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->i()Landroidx/lifecycle/c0;

    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1$1;->$operateData:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 156
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 161
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method
