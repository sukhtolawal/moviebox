.class public final Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 8
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$mbAdConfigApi$2;->INSTANCE:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$mbAdConfigApi$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->h(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->q(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->t(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->u(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 42
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 46
    iget-object v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    move-object v4, p2

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_d

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 92
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 94
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    iput-object v4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$0:Ljava/lang/Object;

    .line 100
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$1:Ljava/lang/Object;

    .line 102
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->L$2:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkDownloadMaterial$1;->label:I

    .line 106
    invoke-virtual {p2, v5, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    :goto_2
    check-cast p2, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 115
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 117
    if-eqz p2, :cond_c

    .line 119
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 121
    invoke-virtual {v7, p2}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_b

    .line 127
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_b

    .line 133
    check-cast v7, Ljava/util/Collection;

    .line 135
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v7

    .line 139
    xor-int/2addr v7, v3

    .line 140
    if-ne v7, v3, :cond_b

    .line 142
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_7

    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v7

    .line 154
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 155
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_7

    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    add-int/lit8 v10, v8, 0x1

    .line 167
    if-gez v8, :cond_5

    .line 169
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 172
    :cond_5
    check-cast v9, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 174
    invoke-virtual {v9}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDownloadMaterialSuccess()Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_6

    .line 180
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move v8, v10

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    sget-object v7, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 187
    invoke-virtual {v7, p1}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 193
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_a

    .line 199
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_8

    .line 205
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    move-object p1, v5

    .line 211
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 217
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_9

    .line 223
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 233
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_a
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    goto/16 :goto_1

    .line 244
    :cond_c
    :goto_5
    if-nez v5, :cond_3

    .line 246
    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_d
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 252
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public final h(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/MbAdPlansDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    if-eq v2, v3, :cond_2

    .line 40
    if-ne v2, v5, :cond_1

    .line 42
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 46
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/transsion/ad/a;

    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 73
    move-object p2, p1

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast p1, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 80
    iget-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 84
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    if-eqz p1, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 102
    move-result-object p3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p3, v4

    .line 105
    :goto_1
    if-eqz p3, :cond_8

    .line 107
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 114
    move-result-object p3

    .line 115
    iput-object p0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 119
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 121
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 123
    invoke-virtual {p0, p3, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v1, :cond_5

    .line 129
    return-object v1

    .line 130
    :cond_5
    move-object v2, p0

    .line 131
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    sget-object v3, Loq/b;->a:Loq/b;

    .line 153
    invoke-virtual {v3, p3}, Loq/b;->j(Ljava/lang/String;)V

    .line 156
    sget-object v3, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 158
    invoke-virtual {v3}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 161
    move-result-object v3

    .line 162
    const-string v6, "non_ad_plan_version"

    .line 164
    invoke-virtual {v3, v6, p3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v2, p1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->j(Ljava/util/List;)V

    .line 178
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 180
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 186
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$0:Ljava/lang/Object;

    .line 188
    iput-object v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$1:Ljava/lang/Object;

    .line 190
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$2:Ljava/lang/Object;

    .line 192
    iput-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->L$3:Ljava/lang/Object;

    .line 194
    iput v5, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$checkResult$1;->label:I

    .line 196
    invoke-virtual {v3, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v1, :cond_6

    .line 202
    return-object v1

    .line 203
    :cond_6
    move-object v1, v2

    .line 204
    move-object v7, v0

    .line 205
    move-object v0, p1

    .line 206
    move-object p1, p3

    .line 207
    move-object p3, v7

    .line 208
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 210
    if-eqz p3, :cond_7

    .line 212
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 215
    move-result p3

    .line 216
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 219
    move-result-object p3

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move-object p3, v4

    .line 222
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, " --> checkResult() --> \u66f4\u65b0\u5b8c\u8ba1\u5212\u4e14\u4e0b\u8f7d\u5b8c\u7d20\u6750,\u65b0\u8ba1\u5212\u53ef\u7528 --> lastVersion = "

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string p2, " --> newVersion = "

    .line 240
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string p1, " --> size = "

    .line 248
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 259
    invoke-static {v0, p1, p2, v5, v4}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$2:Ljava/lang/Object;

    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1

    .line 75
    :cond_3
    sget-object p3, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 77
    iput-object p0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$0:Ljava/lang/Object;

    .line 79
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$1:Ljava/lang/Object;

    .line 81
    iput-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->L$2:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$deleteExpireAdPlan$1;->label:I

    .line 85
    invoke-virtual {p3, p1, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v0, p0

    .line 93
    :goto_1
    sget-object p3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 95
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " --> deleteExpireAdPlan() --> \u5220\u9664\u8fc7\u671f\u8ba1\u5212 -- success --> newVersion = "

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p1, " -- lastVersion = "

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x2

    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-static {p3, p1, v1, p2, v0}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 25
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4

    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 49
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v6, "TextAdMaterial"

    .line 55
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v4, v2

    .line 73
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatarPath()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    sget-object p1, Lcom/transsion/ad/b;->a:Lcom/transsion/ad/b;

    .line 113
    invoke-virtual {p1}, Lcom/transsion/ad/b;->b()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    sget-object v1, Lqq/i;->a:Lqq/i;

    .line 136
    new-instance v3, Ljava/io/File;

    .line 138
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v3, v0}, Lqq/i;->b(Ljava/io/File;Ljava/util/HashSet;)V

    .line 144
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 146
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, " --> deleteExpireMaterial() --> \u5220\u9664\u8fc7\u671f\u8d44\u6e90 -- success"

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {p1, v0, v1, v3, v2}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    return-void
.end method

.method public final k(Lcom/transsion/ad/monopoly/model/AdPlans;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdvertiserAvatar()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v1, v3}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdvertiserAvatarPath(Ljava/lang/String;)V

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getExtImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->m(Lcom/transsion/ad/monopoly/model/MbAdImage;)V

    .line 34
    if-eqz v1, :cond_f

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_f

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_f

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 60
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const-string v6, "TextAdMaterial"

    .line 66
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 72
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v5}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getUrl()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    :goto_3
    invoke-static {v5}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    sget-object v7, Lcom/transsion/ad/b;->a:Lcom/transsion/ad/b;

    .line 101
    invoke-virtual {v7}, Lcom/transsion/ad/b;->b()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    sget-char v8, Ljava/io/File;->separatorChar:C

    .line 107
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v6, "."

    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v6, "mineType"

    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    new-instance v7, Ljava/io/File;

    .line 137
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getType()Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    const-string v9, "VideoAdMaterial"

    .line 146
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x2

    .line 151
    const-string v10, " -- localFileSize = "

    .line 153
    const-string v11, " downloadFileSuccess = "

    .line 155
    const-wide/16 v12, 0x0

    .line 157
    const/4 v14, 0x1

    .line 158
    if-eqz v8, :cond_a

    .line 160
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_5

    .line 166
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->getSize()Ljava/lang/Integer;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_5

    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v8

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/4 v8, 0x1

    .line 178
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 181
    move-result v15

    .line 182
    if-eqz v15, :cond_7

    .line 184
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_7

    .line 190
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 193
    move-result-wide v15

    .line 194
    cmp-long v17, v15, v12

    .line 196
    if-lez v17, :cond_7

    .line 198
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 201
    move-result-object v1

    .line 202
    if-nez v1, :cond_6

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    invoke-virtual {v1, v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->setPath(Ljava/lang/String;)V

    .line 208
    :goto_5
    invoke-virtual {v4, v14}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 211
    return v14

    .line 212
    :cond_7
    sget-object v12, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 214
    invoke-virtual {v12, v5, v6}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    move-result v5

    .line 218
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 221
    move-result-wide v12

    .line 222
    if-eqz v5, :cond_9

    .line 224
    int-to-long v2, v8

    .line 225
    cmp-long v7, v12, v2

    .line 227
    if-ltz v7, :cond_9

    .line 229
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getVideo()Lcom/transsion/ad/monopoly/model/MbAdVideo;

    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_8

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v1, v6}, Lcom/transsion/ad/monopoly/model/MbAdVideo;->setPath(Ljava/lang/String;)V

    .line 239
    :goto_6
    invoke-virtual {v4, v14}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 242
    return v14

    .line 243
    :cond_9
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 245
    sget-object v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 247
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v3, " --> downloadAdPlan() --> \u89c6\u9891\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 -- adPlans.id = "

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, " -- remoteFileSize = "

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v1, " destination = "

    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 305
    invoke-static {v2, v1, v4, v9, v3}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 308
    return v4

    .line 309
    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_c

    .line 315
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 321
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 324
    move-result-wide v2

    .line 325
    cmp-long v8, v2, v12

    .line 327
    if-lez v8, :cond_c

    .line 329
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_b

    .line 335
    goto :goto_7

    .line 336
    :cond_b
    invoke-virtual {v1, v6}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 339
    :goto_7
    invoke-virtual {v4, v14}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 342
    return v14

    .line 343
    :cond_c
    sget-object v2, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 345
    invoke-virtual {v2, v5, v6}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    move-result v2

    .line 349
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 352
    move-result-wide v7

    .line 353
    if-eqz v2, :cond_e

    .line 355
    cmp-long v3, v7, v12

    .line 357
    if-lez v3, :cond_e

    .line 359
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getImage()Lcom/transsion/ad/monopoly/model/MbAdImage;

    .line 362
    move-result-object v1

    .line 363
    if-nez v1, :cond_d

    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-virtual {v1, v6}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 369
    :goto_8
    invoke-virtual {v4, v14}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 372
    return v14

    .line 373
    :cond_e
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 375
    sget-object v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 377
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 380
    move-result-object v4

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v4, " --> downloadAdPlan() --> \u56fe\u7247\u7d20\u6750\u4e0b\u8f7d\u5931\u8d25 -- adPlans.id = "

    .line 395
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, " -- destination = "

    .line 415
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 426
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 427
    invoke-static {v3, v1, v4, v9, v2}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 430
    return v4

    .line 431
    :cond_f
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 432
    return v4
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/transsion/ad/b;->a:Lcom/transsion/ad/b;

    .line 11
    invoke-virtual {v1}, Lcom/transsion/ad/b;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "."

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "mineType"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lqq/i;->a:Lqq/i;

    .line 47
    invoke-virtual {v1, v0}, Lqq/i;->c(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    return-object v0

    .line 54
    :cond_0
    sget-object v1, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 56
    invoke-virtual {v1, p1, v0}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, ""

    .line 65
    :goto_0
    return-object v0
.end method

.method public final m(Lcom/transsion/ad/monopoly/model/MbAdImage;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getUrl()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lw9/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/transsion/ad/b;->a:Lcom/transsion/ad/b;

    .line 25
    invoke-virtual {v2}, Lcom/transsion/ad/b;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sget-char v3, Ljava/io/File;->separatorChar:C

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "."

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "mineType"

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lqq/i;->a:Lqq/i;

    .line 61
    invoke-virtual {v2, v1}, Lqq/i;->c(Ljava/lang/String;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_2
    sget-object v2, Lcom/transsion/ad/strategy/d;->a:Lcom/transsion/ad/strategy/d;

    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/transsion/ad/strategy/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p1, v1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->setPath(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 84
    invoke-virtual {p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/transsion/ad/monopoly/model/MbAdImage;->getPath()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " --> downloadExtImage() --> extImage\u4e0b\u8f7d\u6210\u529f --> path = "

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 115
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 118
    :cond_3
    return-void
.end method

.method public final n(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->a:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;

    .line 5
    invoke-virtual {v1, v0}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager;->g(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 25
    const/16 v15, 0xfff

    .line 27
    const/16 v16, 0x0

    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v16}, Lcom/transsion/ad/monopoly/model/AdMaterialList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/MbAdImage;Lcom/transsion/ad/monopoly/model/MbAdVideo;ZLcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->setDownloadMaterialSuccess(Z)V

    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/transsion/ad/monopoly/model/AdPlans;->setAdMaterialList(Ljava/util/List;)V

    .line 44
    invoke-virtual/range {p0 .. p4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->u(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 54
    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->k(Lcom/transsion/ad/monopoly/model/AdPlans;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual/range {p0 .. p4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->u(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v0, v1, :cond_2

    .line 74
    return-object v0

    .line 75
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final p()Lnq/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnq/a;

    .line 9
    return-object v0
.end method

.method public final q(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/MbAdPlansDto;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    instance-of v4, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 16
    iget v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_4

    .line 47
    if-eq v6, v8, :cond_3

    .line 49
    if-eq v6, v9, :cond_2

    .line 51
    if-ne v6, v7, :cond_1

    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_9

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 74
    iget-object v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v6, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 78
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_8

    .line 83
    :cond_3
    iget-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 87
    iget-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v2, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 91
    iget-object v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v6, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 95
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    move-object/from16 v16, v2

    .line 100
    move-object v2, v1

    .line 101
    move-object/from16 v1, v16

    .line 103
    goto/16 :goto_7

    .line 105
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 108
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 109
    if-nez v1, :cond_5

    .line 111
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, " --> handleResponse() --> mbAdConfig == null --> lastVersion = "

    .line 127
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2, v3, v9, v10}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    return-object v1

    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getCode()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    const-string v11, "0"

    .line 151
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    const-string v11, " --> data.version = "

    .line 157
    if-nez v6, :cond_7

    .line 159
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 171
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v1, v10

    .line 177
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v5, " --> handleResponse() --> mbAdConfig.code != 0 --> lastVersion = "

    .line 187
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v4, v1, v3, v9, v10}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 206
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_7
    sget-object v6, Lcom/transsion/ad/strategy/b;->a:Lcom/transsion/ad/strategy/b;

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v6, v12}, Lcom/transsion/ad/strategy/b;->e(Lcom/transsion/ad/monopoly/model/MbAdPlansBean;)V

    .line 220
    sget-object v6, Lpq/d;->a:Lpq/d;

    .line 222
    invoke-virtual {v6, v1}, Lpq/d;->g(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 231
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    move-object v6, v10

    .line 237
    :goto_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_a

    .line 247
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 259
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    move-object v1, v10

    .line 265
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v5, " --> handleResponse() --> \u7248\u672c\u53f7\u4e00\u81f4\uff0c\u670d\u52a1\u7aef\u4e0d\u4f1a\u4e0b\u53d1list \u7701\u6d41\u91cf --> lastVersion = "

    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v4, v1, v3, v9, v10}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 294
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_a
    sget-object v6, Loq/b;->a:Loq/b;

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_b

    .line 307
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    move-object v12, v10

    .line 313
    :goto_4
    invoke-virtual {v6, v12, v2}, Loq/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    sget-object v6, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 321
    move-result-object v12

    .line 322
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 325
    move-result-object v13

    .line 326
    if-eqz v13, :cond_c

    .line 328
    invoke-virtual {v13}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 331
    move-result-object v13

    .line 332
    goto :goto_5

    .line 333
    :cond_c
    move-object v13, v10

    .line 334
    :goto_5
    invoke-static {}, Lcom/blankj/utilcode/util/n;->f()Lcom/google/gson/Gson;

    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v14, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v14

    .line 342
    new-instance v15, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v12, " --> handleResponse() --> lastVersion = "

    .line 352
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v11, " --> \u5f00\u59cb\u589e\u91cf\u66f4\u65b0 --> mbAdConfig = "

    .line 366
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v11

    .line 376
    invoke-static {v6, v11, v3, v9, v10}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_d

    .line 385
    invoke-virtual {v3}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    goto :goto_6

    .line 390
    :cond_d
    move-object v3, v10

    .line 391
    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    iput-object v0, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 397
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 399
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 401
    iput v8, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 403
    invoke-virtual {v0, v3, v2, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v5, :cond_e

    .line 409
    return-object v5

    .line 410
    :cond_e
    move-object v6, v0

    .line 411
    :goto_7
    iput-object v6, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 413
    iput-object v1, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 415
    iput-object v2, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 417
    iput v9, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 419
    invoke-virtual {v6, v1, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->t(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    if-ne v3, v5, :cond_f

    .line 425
    return-object v5

    .line 426
    :cond_f
    move-object/from16 v16, v2

    .line 428
    move-object v2, v1

    .line 429
    move-object/from16 v1, v16

    .line 431
    :goto_8
    iput-object v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$0:Ljava/lang/Object;

    .line 433
    iput-object v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$1:Ljava/lang/Object;

    .line 435
    iput-object v10, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->L$2:Ljava/lang/Object;

    .line 437
    iput v7, v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$handleResponse$1;->label:I

    .line 439
    invoke-virtual {v6, v2, v1, v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->h(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v5, :cond_10

    .line 445
    return-object v5

    .line 446
    :cond_10
    :goto_9
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v1

    .line 450
    return-object v1
.end method

.method public final r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, ""

    .line 5
    instance-of v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 12
    iget v3, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 23
    move-object/from16 v3, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;

    .line 28
    move-object/from16 v3, p0

    .line 30
    invoke-direct {v2, v3, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_0
    iget-object v0, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    iget v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v4, :cond_4

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    if-eq v4, v11, :cond_2

    .line 52
    if-ne v4, v13, :cond_1

    .line 54
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 v13, 0x2

    .line 62
    goto/16 :goto_7

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v4, v1

    .line 66
    :goto_1
    const/4 v13, 0x2

    .line 67
    goto/16 :goto_9

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    const/4 v13, 0x2

    .line 85
    goto/16 :goto_5

    .line 87
    :cond_3
    iget-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    iget-object v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 95
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    const/4 v13, 0x2

    .line 99
    goto/16 :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 106
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 110
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 113
    move-result-object v4

    .line 114
    const-string v6, "non_ad_plan_version"

    .line 116
    invoke-virtual {v4, v6, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 123
    move-result-object v0

    .line 124
    const-string v4, "non_ad_scene_version"

    .line 126
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 132
    sget-object v4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 134
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v6, " --> requestNonAdPlanList() --> \u5f00\u59cb\u8bf7\u6c42\u5e7f\u544a\u914d\u7f6e\u63a5\u53e3 --> lastVersion = "

    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v6, " --> lastSceneVersion = "

    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v6, " --> url = "

    .line 164
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-object/from16 v6, p1

    .line 169
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 176
    invoke-static {v0, v8, v15, v11, v14}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->p()Lnq/a;

    .line 182
    move-result-object v4

    .line 183
    if-nez v10, :cond_5

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    move-object v1, v10

    .line 187
    :goto_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 188
    const/16 v0, 0x8

    .line 190
    const/16 v16, 0x0

    .line 192
    move-object/from16 v9, p2

    .line 194
    iput-object v9, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v10, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 198
    iput v5, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 200
    move-object/from16 v5, p1

    .line 202
    move-object v6, v1

    .line 203
    move-object v9, v2

    .line 204
    move-object v1, v10

    .line 205
    move v10, v0

    .line 206
    const/4 v13, 0x2

    .line 207
    move-object/from16 v11, v16

    .line 209
    :try_start_4
    invoke-static/range {v4 .. v11}, Lnq/a$a;->a(Lnq/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    if-ne v0, v12, :cond_6

    .line 215
    return-object v12

    .line 216
    :cond_6
    move-object/from16 v4, p2

    .line 218
    :goto_3
    :try_start_5
    check-cast v0, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 220
    sget-object v5, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 222
    sget-object v6, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 224
    invoke-virtual {v6}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    if-eqz v0, :cond_7

    .line 230
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_7

    .line 236
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 239
    move-result-object v8

    .line 240
    goto :goto_4

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    goto :goto_9

    .line 243
    :cond_7
    move-object v8, v14

    .line 244
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v7, " --> requestNonAdPlanList() --> \u63a5\u53e3\u54cd\u5e94\u6210\u529f \u5f00\u59cb\u5904\u7406\u6570\u636e --> version = "

    .line 254
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v7

    .line 264
    invoke-static {v5, v7, v15, v13, v14}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 267
    iput-object v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v14, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$1:Ljava/lang/Object;

    .line 271
    iput v13, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 273
    invoke-virtual {v6, v0, v1, v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->q(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 277
    if-ne v0, v12, :cond_8

    .line 279
    return-object v12

    .line 280
    :cond_8
    move-object v1, v4

    .line 281
    :goto_5
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v1, :cond_9

    .line 289
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lkotlin/Unit;

    .line 299
    goto :goto_6

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object v4, v1

    .line 302
    goto :goto_9

    .line 303
    :cond_9
    :goto_6
    sget-object v0, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 305
    iput-object v1, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->L$0:Ljava/lang/Object;

    .line 307
    const/4 v4, 0x3

    .line 308
    iput v4, v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$requestNonAdPlanList$1;->label:I

    .line 310
    invoke-virtual {v0, v2}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    if-ne v0, v12, :cond_a

    .line 316
    return-object v12

    .line 317
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 323
    goto :goto_a

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    :goto_8
    move-object/from16 v4, p2

    .line 327
    goto :goto_9

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    const/4 v13, 0x2

    .line 330
    goto :goto_8

    .line 331
    :goto_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 333
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    move-object v1, v4

    .line 342
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_b

    .line 348
    goto :goto_b

    .line 349
    :cond_b
    if-eqz v1, :cond_c

    .line 351
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lkotlin/Unit;

    .line 361
    :cond_c
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 363
    sget-object v2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 365
    invoke-virtual {v2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const-string v2, " --> requestNonAdPlanList() --> fail fail fail --> \u8bf7\u6c42\u975e\u6807\u5e7f\u544a\u8ba1\u5212\u5217\u8868\u5931\u8d25 it = "

    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0, v15, v13, v14}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 392
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    return-object v0
.end method

.method public final t(Lcom/transsion/ad/monopoly/model/MbAdPlansDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/MbAdPlansDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    instance-of v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 10
    iget v2, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 46
    if-eq v4, v7, :cond_3

    .line 48
    if-eq v4, v8, :cond_2

    .line 50
    if-ne v4, v6, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/util/Iterator;

    .line 65
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 69
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v11, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 73
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    goto/16 :goto_a

    .line 78
    :cond_3
    iget-object v4, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 82
    iget-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v10, Ljava/util/Iterator;

    .line 86
    iget-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v11, Ljava/lang/String;

    .line 90
    iget-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v12, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;

    .line 94
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getVersion()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v0, v9

    .line 116
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    if-eqz p1, :cond_6

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 131
    move-result-object v11

    .line 132
    if-eqz v11, :cond_6

    .line 134
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_6

    .line 140
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 143
    move-result v11

    .line 144
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v11, v9

    .line 150
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v10, " --> saveAndDownload() --> \u65b0\u589e\u8ba1\u5212\u6570\u91cf adPlans?.size = "

    .line 160
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v10, " --> \u5f00\u59cb\u4e0b\u8f7d\u975e\u6807\u5e7f\u544a\u8ba1\u5212\u7d20\u6750"

    .line 168
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    invoke-static {v4, v10, v5, v8, v9}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 178
    if-eqz p1, :cond_f

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_f

    .line 186
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getAdPlans()Ljava/util/List;

    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_f

    .line 192
    check-cast v4, Ljava/lang/Iterable;

    .line 194
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v4

    .line 198
    move-object v10, v4

    .line 199
    move-object v4, v3

    .line 200
    move-object v3, v1

    .line 201
    move-object v1, v0

    .line 202
    move-object/from16 v0, p1

    .line 204
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_f

    .line 210
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 216
    sget-object v12, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 218
    invoke-virtual {v11}, Lcom/transsion/ad/monopoly/model/AdPlans;->getId()Ljava/lang/String;

    .line 221
    move-result-object v13

    .line 222
    iput-object v0, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 224
    iput-object v1, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 226
    iput-object v10, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 228
    iput-object v11, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 230
    iput v7, v3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 232
    invoke-virtual {v12, v13, v3}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    if-ne v12, v4, :cond_7

    .line 238
    return-object v4

    .line 239
    :cond_7
    move-object/from16 v16, v12

    .line 241
    move-object v12, v0

    .line 242
    move-object/from16 v0, v16

    .line 244
    move-object/from16 v17, v11

    .line 246
    move-object v11, v1

    .line 247
    move-object v1, v3

    .line 248
    move-object v3, v4

    .line 249
    move-object/from16 v4, v17

    .line 251
    :goto_5
    check-cast v0, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 253
    if-eqz v0, :cond_e

    .line 255
    sget-object v13, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 257
    invoke-virtual {v13, v0}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->c(Lcom/transsion/ad/db/plan/MbAdDbPlans;)Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 260
    move-result-object v13

    .line 261
    if-eqz v13, :cond_8

    .line 263
    invoke-virtual {v13}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdMaterialList()Ljava/util/List;

    .line 266
    move-result-object v14

    .line 267
    if-eqz v14, :cond_8

    .line 269
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Lcom/transsion/ad/monopoly/model/AdMaterialList;

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move-object v14, v9

    .line 277
    :goto_6
    if-eqz v14, :cond_9

    .line 279
    invoke-virtual {v14}, Lcom/transsion/ad/monopoly/model/AdMaterialList;->getDownloadMaterialSuccess()Z

    .line 282
    move-result v14

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 285
    :goto_7
    if-nez v13, :cond_a

    .line 287
    goto :goto_8

    .line 288
    :cond_a
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v15}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getCtxAttributeConfig()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v13, v15}, Lcom/transsion/ad/monopoly/model/AdPlans;->setCtxAttributeConfig(Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;)V

    .line 299
    :goto_8
    if-eqz v14, :cond_c

    .line 301
    invoke-virtual {v0}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 304
    move-result-object v13

    .line 305
    invoke-virtual {v4}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdPlanUpdateTime()Ljava/lang/String;

    .line 308
    move-result-object v14

    .line 309
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 312
    move-result v13

    .line 313
    if-nez v13, :cond_b

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move-object v4, v3

    .line 317
    move-object v0, v12

    .line 318
    move-object v3, v1

    .line 319
    move-object v1, v11

    .line 320
    goto :goto_4

    .line 321
    :cond_c
    :goto_9
    sget-object v13, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 323
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 325
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 327
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 329
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 331
    iput v8, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 333
    invoke-virtual {v13, v4, v11, v0, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->n(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v3, :cond_d

    .line 339
    return-object v3

    .line 340
    :cond_d
    move-object v4, v10

    .line 341
    move-object v10, v11

    .line 342
    move-object v11, v12

    .line 343
    :goto_a
    move-object v0, v11

    .line 344
    move-object/from16 v16, v3

    .line 346
    move-object v3, v1

    .line 347
    move-object v1, v10

    .line 348
    move-object v10, v4

    .line 349
    move-object/from16 v4, v16

    .line 351
    goto/16 :goto_4

    .line 353
    :cond_e
    invoke-virtual {v12}, Lcom/transsion/ad/monopoly/model/MbAdPlansDto;->getData()Lcom/transsion/ad/monopoly/model/MbAdPlansBean;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/model/MbAdPlansBean;->getCtxAttributeConfig()Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v4, v0}, Lcom/transsion/ad/monopoly/model/AdPlans;->setCtxAttributeConfig(Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;)V

    .line 364
    sget-object v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 366
    iput-object v12, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$0:Ljava/lang/Object;

    .line 368
    iput-object v11, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$1:Ljava/lang/Object;

    .line 370
    iput-object v10, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$2:Ljava/lang/Object;

    .line 372
    iput-object v9, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->L$3:Ljava/lang/Object;

    .line 374
    iput v6, v1, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$saveAndDownload$1;->label:I

    .line 376
    invoke-virtual {v0, v4, v11, v9, v1}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->n(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    if-ne v0, v3, :cond_d

    .line 382
    return-object v3

    .line 383
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    return-object v0
.end method

.method public final u(Lcom/transsion/ad/monopoly/model/AdPlans;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/model/AdPlans;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 8
    iget v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;-><init>(Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 43
    iget-object p2, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p2, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    .line 47
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    if-eqz p3, :cond_3

    .line 64
    invoke-virtual {p3}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p4, v4

    .line 70
    :goto_1
    sget-object v2, Lqq/n;->a:Lqq/n;

    .line 72
    invoke-virtual {v2}, Lqq/n;->c()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    move-result p4

    .line 80
    if-eqz p4, :cond_4

    .line 82
    if-eqz p3, :cond_4

    .line 84
    invoke-virtual {p3}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowedTimes()Ljava/lang/Integer;

    .line 87
    move-result-object p4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p4, v4

    .line 90
    :goto_2
    if-eqz p3, :cond_5

    .line 92
    invoke-virtual {p3}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getShowDate()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p3, v4

    .line 98
    :goto_3
    invoke-virtual {p1, p3}, Lcom/transsion/ad/monopoly/model/AdPlans;->setShowDate(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p4}, Lcom/transsion/ad/monopoly/model/AdPlans;->setShowedTimes(Ljava/lang/Integer;)V

    .line 104
    sget-object p3, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->a:Lcom/transsion/ad/monopoly/plan/AdPlansTransform;

    .line 106
    invoke-virtual {p3, p1}, Lcom/transsion/ad/monopoly/plan/AdPlansTransform;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)Lcom/transsion/ad/db/plan/MbAdDbPlans;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->setVersion(Ljava/lang/String;)V

    .line 113
    sget-object p2, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;

    .line 115
    iput-object p0, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->L$0:Ljava/lang/Object;

    .line 117
    iput-object p1, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->L$1:Ljava/lang/Object;

    .line 119
    iput v3, v0, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager$updateAdPlanToDatabase$1;->label:I

    .line 121
    invoke-virtual {p2, p1, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansStorageManager;->k(Lcom/transsion/ad/db/plan/MbAdDbPlans;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_6

    .line 127
    return-object v1

    .line 128
    :cond_6
    move-object p2, p0

    .line 129
    :goto_4
    sget-object p3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 131
    invoke-virtual {p2}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->o()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getName()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, " --> updateAdPlanToDatabase() --> \u4fdd\u5b58\u975e\u6807\u5e7f\u544a\u8ba1\u5212\u5217\u8868\u5230\u6570\u636e\u5e93\u6210\u529f --> transformAdPlans = "

    .line 149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 160
    const/4 p4, 0x2

    .line 161
    invoke-static {p3, p1, p2, p4, v4}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
