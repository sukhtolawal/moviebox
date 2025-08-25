.class final Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ImmVideoHelper;->l()V
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
    c = "com.transsion.postdetail.helper.ImmVideoHelper$loadCache$1"
    f = "ImmVideoHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/helper/ImmVideoHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/helper/ImmVideoHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/helper/ImmVideoHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->this$0:Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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

    .line 1
    new-instance p1, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->this$0:Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;-><init>(Lcom/transsion/postdetail/helper/ImmVideoHelper;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "k_save_video"

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 34
    const-class v1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 36
    invoke-static {v1}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, p1

    .line 48
    :goto_0
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    :cond_1
    sget-object v0, Lcom/transsion/utils/PreloadBuiltinHelper;->a:Lcom/transsion/utils/PreloadBuiltinHelper;

    .line 61
    invoke-virtual {v0}, Lcom/transsion/utils/PreloadBuiltinHelper;->a()Landroidx/lifecycle/c0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    xor-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_3

    .line 84
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->this$0:Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 86
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g()Landroidx/lifecycle/c0;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->this$0:Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 96
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g()Landroidx/lifecycle/c0;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :catch_0
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;->this$0:Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 106
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g()Landroidx/lifecycle/c0;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 113
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method
