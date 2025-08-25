.class public final Lcom/transsion/home/viewmodel/SubTabViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/SubTabViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/transsion/home/viewmodel/SubTabViewModel$a;

.field public static final i:I


# instance fields
.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final f:Ljt/d;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/SubTabViewModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/SubTabViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->h:Lcom/transsion/home/viewmodel/SubTabViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/viewmodel/SubTabViewModel;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    new-instance p1, Landroidx/lifecycle/c0;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->b:Landroidx/lifecycle/c0;

    .line 16
    new-instance p1, Landroidx/lifecycle/c0;

    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->c:Landroidx/lifecycle/c0;

    .line 23
    sget-object p1, Lcom/transsion/home/viewmodel/SubTabViewModel$trendListLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/SubTabViewModel$trendListLiveData$2;

    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->d:Lkotlin/Lazy;

    .line 31
    sget-object p1, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    .line 33
    invoke-virtual {p1}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 36
    move-result-object p1

    .line 37
    const-class v0, Ljt/d;

    .line 39
    invoke-virtual {p1, v0}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljt/d;

    .line 45
    iput-object p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:Ljt/d;

    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:I

    .line 50
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/home/viewmodel/SubTabViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/home/viewmodel/SubTabViewModel;)Ljt/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:Ljt/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/viewmodel/SubTabViewModel;ILcom/transsion/home/bean/SubOperateData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel;->n(ILcom/transsion/home/bean/SubOperateData;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/transsion/home/viewmodel/SubTabViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:I

    .line 3
    return-void
.end method


# virtual methods
.method public final g(IZ)V
    .locals 10

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 9
    move-result-object v6

    .line 10
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 15
    new-instance v9, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    move-object v0, v9

    .line 19
    move v1, p2

    .line 20
    move-object v2, p0

    .line 21
    move v4, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/transsion/home/viewmodel/SubTabViewModel$fetchOperateData$1;-><init>(ZLcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 27
    move-object v4, v6

    .line 28
    move-object v5, v7

    .line 29
    move-object v6, v8

    .line 30
    move-object v7, v9

    .line 31
    move v8, p1

    .line 32
    move-object v9, p2

    .line 33
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method

.method public final h(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, "_"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->c:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final k(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/bean/SubOperateData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 8
    iget v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;-><init>(Lcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 35
    const-string v8, ""

    .line 37
    const-string v9, "sub_operation_version_prefix"

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    if-ne v1, v10, :cond_1

    .line 44
    iget p1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 46
    iget-object v0, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$1:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 50
    iget-object v1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/transsion/home/viewmodel/SubTabViewModel;

    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    sget-object p2, Lcom/transsion/home/utils/HomeMMKV;->a:Lcom/transsion/home/utils/HomeMMKV;

    .line 71
    invoke-virtual {p2}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, v9, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p2, v1, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    iget-object v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->f:Ljt/d;

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    iput-object p0, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p2, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->L$1:Ljava/lang/Object;

    .line 92
    iput p1, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->I$0:I

    .line 94
    iput v10, v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getSubOperation$1;->label:I

    .line 96
    move v3, p1

    .line 97
    move-object v4, p2

    .line 98
    invoke-static/range {v1 .. v7}, Ljt/d$a;->d(Ljt/d;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_3

    .line 104
    return-object v0

    .line 105
    :cond_3
    move-object v0, p2

    .line 106
    move-object p2, v1

    .line 107
    move-object v1, p0

    .line 108
    :goto_2
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 110
    const-string v2, "sub_operation_prefix"

    .line 112
    if-eqz v0, :cond_5

    .line 114
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-virtual {v0}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-ne v0, v10, :cond_5

    .line 141
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {v0}, Lcom/transsion/home/bean/SubOperateData;->getVersion()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_5

    .line 161
    sget-object v0, Lcom/transsion/home/utils/HomeMMKV;->a:Lcom/transsion/home/utils/HomeMMKV;

    .line 163
    invoke-virtual {v0}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1, v8}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    const-class v0, Lcom/transsion/home/bean/SubOperateData;

    .line 177
    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Lcom/tn/lib/net/bean/BaseDto;->setData(Ljava/lang/Object;)V

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/transsion/home/bean/SubOperateData;

    .line 191
    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {v0}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v10

    .line 206
    if-ne v0, v10, :cond_7

    .line 208
    new-instance v0, Lcom/google/gson/Gson;

    .line 210
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 213
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    sget-object v3, Lcom/transsion/home/utils/HomeMMKV;->a:Lcom/transsion/home/utils/HomeMMKV;

    .line 223
    invoke-virtual {v3}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v2, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    invoke-virtual {v3}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v9, p1}, Lcom/transsion/home/viewmodel/SubTabViewModel;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/transsion/home/bean/SubOperateData;

    .line 248
    if-eqz v1, :cond_6

    .line 250
    invoke-virtual {v1}, Lcom/transsion/home/bean/SubOperateData;->getVersion()Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 256
    :goto_4
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method

.method public final l()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/TrendingRespData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final m(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "optPlaylistIds"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    iput p2, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:I

    .line 11
    :cond_0
    new-instance p2, Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    .line 13
    invoke-direct {p2}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;-><init>()V

    .line 16
    iget v0, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    iput v1, p0, Lcom/transsion/home/viewmodel/SubTabViewModel;->g:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setPage(Ljava/lang/String;)V

    .line 29
    const/16 v0, 0xc

    .line 31
    invoke-virtual {p2, v0}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setPerPage(I)V

    .line 34
    sget-object v0, Lyo/b;->a:Lyo/b$a;

    .line 36
    invoke-virtual {v0}, Lyo/b$a;->h()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setSessionId(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/transsion/baselib/report/o;->a:Lcom/transsion/baselib/report/o;

    .line 45
    invoke-virtual {v0}, Lcom/transsion/baselib/report/o;->a()Landroid/net/Uri;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    :cond_1
    const-string v0, ""

    .line 59
    :cond_2
    invoke-virtual {p2, v0}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setDeepLink(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lvr/a;

    .line 64
    sget-object v1, Lvr/b;->a:Lvr/b$a;

    .line 66
    invoke-virtual {v1}, Lvr/b$a;->e()Ljava/util/Queue;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lvr/a;-><init>(Ljava/util/Queue;)V

    .line 73
    invoke-virtual {p2, v0}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    .line 76
    invoke-virtual {p2, p3}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setOptPlaylistIds(Ljava/util/List;)V

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    move-result-object v3

    .line 87
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 88
    new-instance v5, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;

    .line 90
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 91
    invoke-direct {v5, p2, p1, p0, p3}, Lcom/transsion/home/viewmodel/SubTabViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/viewmodel/TrendingRequestEntity;ILcom/transsion/home/viewmodel/SubTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 96
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 99
    return-void
.end method

.method public final n(ILcom/transsion/home/bean/SubOperateData;)V
    .locals 26

    .line 1
    sget-object v0, Lcom/transsion/home/enum/HomeTabId;->Education:Lcom/transsion/home/enum/HomeTabId;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    move/from16 v2, p1

    .line 10
    if-ne v2, v0, :cond_0

    .line 12
    sget-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v1, v1, v2, v1}, Lcom/transsion/edcation/CourseManager;->n(Lcom/transsion/edcation/CourseManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v15, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 28
    move-object v2, v15

    .line 29
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 30
    sget-object v4, Lcom/transsion/moviedetailapi/bean/PostItemType;->MY_COURSE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 32
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 46
    const/16 v16, 0x0

    .line 48
    move-object v1, v15

    .line 49
    move-object/from16 v15, v16

    .line 51
    const/16 v17, 0x0

    .line 53
    const/16 v18, 0x0

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x0

    .line 59
    const/16 v21, 0x0

    .line 61
    const/16 v22, 0x0

    .line 63
    const/16 v23, 0x0

    .line 65
    const v24, 0x1ffffd

    .line 68
    const/16 v25, 0x0

    .line 70
    invoke-direct/range {v2 .. v25}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 77
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->FEEDS_TITLE:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 104
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostItemType;->getValue()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/bean/SubOperateData;->getTrendingTitle()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    new-instance v1, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 114
    move-object v2, v1

    .line 115
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    const/16 v18, 0x0

    .line 132
    const/16 v19, 0x0

    .line 134
    const/16 v20, 0x0

    .line 136
    const/16 v21, 0x0

    .line 138
    const/16 v22, 0x0

    .line 140
    const/16 v23, 0x0

    .line 142
    const v24, 0x1ffffc

    .line 145
    const/16 v25, 0x0

    .line 147
    invoke-direct/range {v2 .. v25}, Lcom/transsion/moviedetailapi/bean/OperateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/BannerBean;Ljava/util/List;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/CustomData;Lcom/transsion/moviedetailapi/bean/PlayListItem;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SingleImagePage;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/RankingData;Lcom/transsion/moviedetailapi/bean/RankingListData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_3
    :goto_1
    return-void
.end method
