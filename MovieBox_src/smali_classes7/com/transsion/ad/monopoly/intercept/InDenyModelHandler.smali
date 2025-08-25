.class public final Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p4

    .line 7
    instance-of v3, v2, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 14
    iget v4, v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v6, :cond_1

    .line 44
    iget-object v1, v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler;

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 69
    sget-object v5, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 71
    invoke-virtual {v5}, Lcom/tn/lib/util/device/TNDeviceHelper;->k()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyModel()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v8, v7

    .line 84
    :goto_1
    const-class v9, [Ljava/lang/String;

    .line 86
    invoke-static {v8, v9}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, [Ljava/lang/String;

    .line 92
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 93
    if-eqz v8, :cond_7

    .line 95
    array-length v10, v8

    .line 96
    if-nez v10, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v10, "denyModelFromJson"

    .line 101
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    array-length v10, v8

    .line 105
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 106
    :goto_2
    if-ge v11, v10, :cond_8

    .line 108
    aget-object v12, v8, v11

    .line 110
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    const-string v15, "toLowerCase(...)"

    .line 118
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object/from16 v16, v8

    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-static {v14, v6, v9, v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 137
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {v6, v12, v9, v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 157
    :cond_5
    const/4 v6, 0x1

    .line 158
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 160
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 162
    move-object/from16 v8, v16

    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    :goto_3
    iput-boolean v9, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    :cond_8
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 170
    if-nez v2, :cond_b

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_a

    .line 178
    iput-object v0, v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 180
    const/4 v5, 0x1

    .line 181
    iput v5, v3, Lcom/transsion/ad/monopoly/intercept/InDenyModelHandler$doHandle$1;->label:I

    .line 183
    move-object/from16 v5, p1

    .line 185
    move-object/from16 v6, p3

    .line 187
    invoke-virtual {v2, v5, v1, v6, v3}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v4, :cond_9

    .line 193
    return-object v4

    .line 194
    :cond_9
    move-object v1, v0

    .line 195
    :goto_4
    check-cast v2, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 197
    if-nez v2, :cond_c

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    move-object v1, v0

    .line 201
    :goto_5
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 204
    move-result-object v2

    .line 205
    goto :goto_6

    .line 206
    :cond_b
    new-instance v2, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 208
    const-string v1, "\u5f53\u524d\u624b\u673a\u673a\u578b\u5728\u9ed1\u540d\u5355\u4e2d"

    .line 210
    invoke-direct {v2, v9, v1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 213
    :cond_c
    :goto_6
    return-object v2
.end method
