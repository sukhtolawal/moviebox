.class final Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/PlayListViewModel;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
    c = "com.transsion.home.viewmodel.PlayListViewModel$getPlayList$1"
    f = "PlayListViewModel.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $category:Ljava/lang/String;

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $recType:Ljava/lang/String;

.field final synthetic $tabId:I

.field final synthetic $topIds:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/PlayListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/PlayListViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$label:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$category:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$recType:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$topIds:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$tabId:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 5
    iget-object v2, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$label:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$category:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$recType:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$topIds:Ljava/lang/String;

    .line 13
    iget v6, p0, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$tabId:I

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;-><init>(Lcom/transsion/home/viewmodel/PlayListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->label:I

    .line 9
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v15, :cond_0

    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    iget-object v1, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 36
    invoke-static {v1}, Lcom/transsion/home/viewmodel/PlayListViewModel;->c(Lcom/transsion/home/viewmodel/PlayListViewModel;)Ljt/a;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    iget-object v3, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 43
    invoke-virtual {v3}, Lcom/transsion/home/viewmodel/PlayListViewModel;->d()I

    .line 46
    move-result v3

    .line 47
    iget-object v4, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 49
    invoke-static {v4}, Lcom/transsion/home/viewmodel/PlayListViewModel;->b(Lcom/transsion/home/viewmodel/PlayListViewModel;)I

    .line 52
    move-result v4

    .line 53
    iget-object v5, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$label:Ljava/lang/String;

    .line 55
    iget-object v6, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$category:Ljava/lang/String;

    .line 57
    iget-object v7, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$recType:Ljava/lang/String;

    .line 59
    iget-object v8, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$topIds:Ljava/lang/String;

    .line 61
    iget v9, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->$tabId:I

    .line 63
    const/4 v11, 0x1

    .line 64
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 65
    iput v15, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->label:I

    .line 67
    move-object/from16 v10, p0

    .line 69
    invoke-static/range {v1 .. v12}, Ljt/a$a;->a(Ljt/a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_2

    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 78
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-object v0, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 86
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/PlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 99
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/PlayListViewModel;->d()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v15

    .line 104
    invoke-virtual {v0, v1}, Lcom/transsion/home/viewmodel/PlayListViewModel;->g(I)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 110
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/PlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v14}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    iget-object v0, v13, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;->this$0:Lcom/transsion/home/viewmodel/PlayListViewModel;

    .line 123
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/PlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v14}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 130
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    return-object v0
.end method
