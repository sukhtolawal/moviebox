.class public final Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;
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
    .locals 19
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v5, v4, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;

    .line 18
    iget v6, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->label:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->label:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;

    .line 32
    invoke-direct {v5, v0, v4}, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;Lkotlin/coroutines/Continuation;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    iget v7, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->label:I

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 47
    if-eq v7, v9, :cond_2

    .line 49
    if-ne v7, v8, :cond_1

    .line 51
    iget-object v1, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;

    .line 55
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_3

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v1, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler;

    .line 72
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    if-eqz v2, :cond_4

    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getBrand()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 88
    :goto_1
    const-class v10, [Ljava/lang/String;

    .line 90
    invoke-static {v7, v10}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, [Ljava/lang/String;

    .line 96
    if-eqz v7, :cond_d

    .line 98
    array-length v10, v7

    .line 99
    if-nez v10, :cond_5

    .line 101
    goto/16 :goto_6

    .line 103
    :cond_5
    sget-object v10, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 105
    invoke-virtual {v10}, Lcom/tn/lib/util/device/TNDeviceHelper;->c()Ljava/lang/String;

    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    const-string v12, "brandFromJson"

    .line 116
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    array-length v12, v7

    .line 120
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 122
    :goto_2
    if-ge v14, v12, :cond_8

    .line 124
    aget-object v15, v7, v14

    .line 126
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    const-string v8, "toLowerCase(...)"

    .line 134
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object/from16 v17, v7

    .line 139
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    move-object/from16 v16, v6

    .line 148
    move/from16 v18, v12

    .line 150
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 151
    const/4 v12, 0x2

    .line 152
    invoke-static {v4, v7, v13, v12, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v15, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v4, v7, v13, v12, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 178
    :cond_6
    const/4 v4, 0x1

    .line 179
    iput-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 181
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 183
    move-object/from16 v6, v16

    .line 185
    move-object/from16 v7, v17

    .line 187
    move/from16 v12, v18

    .line 189
    const/4 v8, 0x2

    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object/from16 v16, v6

    .line 194
    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196
    if-eqz v4, :cond_b

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_a

    .line 204
    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 206
    const/4 v6, 0x2

    .line 207
    iput v6, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->label:I

    .line 209
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    move-object/from16 v6, v16

    .line 215
    if-ne v4, v6, :cond_9

    .line 217
    return-object v6

    .line 218
    :cond_9
    move-object v1, v0

    .line 219
    :goto_3
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 221
    if-nez v4, :cond_c

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    move-object v1, v0

    .line 225
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 228
    move-result-object v4

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    new-instance v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 232
    const-string v1, "\u5f53\u524d\u624b\u673a\u54c1\u724c\u4e0d\u5728\u767d\u540d\u5355\u4e2d"

    .line 234
    invoke-direct {v4, v13, v1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 237
    :cond_c
    :goto_5
    return-object v4

    .line 238
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_f

    .line 244
    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 246
    const/4 v7, 0x1

    .line 247
    iput v7, v5, Lcom/transsion/ad/monopoly/intercept/BrandInWhitelistHandler$doHandle$1;->label:I

    .line 249
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    if-ne v4, v6, :cond_e

    .line 255
    return-object v6

    .line 256
    :cond_e
    move-object v1, v0

    .line 257
    :goto_7
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 259
    if-nez v4, :cond_10

    .line 261
    goto :goto_8

    .line 262
    :cond_f
    move-object v1, v0

    .line 263
    :goto_8
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 266
    move-result-object v4

    .line 267
    :cond_10
    return-object v4
.end method
