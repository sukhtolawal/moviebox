.class final Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->M(Landroid/content/Context;)V
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
    c = "com.transsion.home.viewmodel.preload.PreloadTrendingData$preloadOperating$1"
    f = "PreloadTrendingData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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

    .line 1
    new-instance p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;-><init>(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "main_operating_data"

    .line 19
    const-string v1, ""

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 35
    invoke-static {p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->e(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;)Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;

    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->$context:Landroid/content/Context;

    .line 41
    invoke-virtual {p1, v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingBuiltInHelper;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    const-string v2, "PreloadTrending"

    .line 48
    if-eqz p1, :cond_5

    .line 50
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-class v3, Lcom/transsion/moviedetailapi/bean/MainOperateData;

    .line 59
    invoke-static {p1, v3}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/transsion/moviedetailapi/bean/MainOperateData;

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iget-object v3, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 69
    const-string v4, "from_cache"

    .line 71
    invoke-virtual {p1, v4}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->setSourceFrom(Ljava/lang/String;)V

    .line 74
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 76
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getItems()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v7, "load operating cache size="

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "}"

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v2, v5, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    invoke-static {v3, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->a(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Lcom/transsion/moviedetailapi/bean/MainOperateData;)V

    .line 122
    invoke-virtual {v3}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->F()Landroidx/lifecycle/c0;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/MainOperateData;->getVersion()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 135
    move-object p1, v1

    .line 136
    :cond_4
    invoke-static {v3, p1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->k(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 146
    invoke-static {p1, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->k(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/lang/String;)Z

    .line 149
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 151
    const-string v3, "preloadOperatingCache json is null"

    .line 153
    invoke-virtual {p1, v2, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    goto :goto_3

    .line 157
    :goto_2
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v5, "exception when from json "

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v3, v2, p1, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    iget-object p1, p0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$preloadOperating$1;->this$0:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 185
    invoke-static {p1, v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->k(Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;Ljava/lang/String;)Z

    .line 188
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    return-object p1

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
.end method
