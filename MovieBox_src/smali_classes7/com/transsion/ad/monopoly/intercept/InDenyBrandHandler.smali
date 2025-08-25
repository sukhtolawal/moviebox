.class public final Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;
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
    instance-of v3, v2, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;

    .line 14
    iget v4, v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;->label:I

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 42
    if-ne v5, v6, :cond_1

    .line 44
    iget-object v1, v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler;

    .line 48
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_5

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
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    const-string v7, ""

    .line 76
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getDenyBrand()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v9, v8

    .line 87
    :goto_1
    const-class v10, [Ljava/lang/String;

    .line 89
    invoke-static {v9, v10}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, [Ljava/lang/String;

    .line 95
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    if-eqz v9, :cond_a

    .line 98
    array-length v11, v9

    .line 99
    if-nez v11, :cond_4

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    sget-object v11, Lbp/a;->a:Lbp/a$a;

    .line 104
    invoke-virtual {v11}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_6

    .line 110
    const-string v12, "phone_brand"

    .line 112
    invoke-virtual {v11, v12, v7}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v7, v11

    .line 120
    :cond_6
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_7

    .line 126
    sget-object v7, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 128
    invoke-virtual {v7}, Lcom/tn/lib/util/device/TNDeviceHelper;->c()Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    :cond_7
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    const-string v7, "denyBrandFromJson"

    .line 136
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    array-length v7, v9

    .line 140
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 141
    :goto_3
    if-ge v11, v7, :cond_b

    .line 143
    aget-object v12, v9, v11

    .line 145
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    const-string v15, "toLowerCase(...)"

    .line 153
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    check-cast v6, Ljava/lang/String;

    .line 160
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move/from16 v16, v7

    .line 169
    const/4 v7, 0x2

    .line 170
    invoke-static {v14, v6, v10, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_8

    .line 176
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v6, v12, v10, v7, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_9

    .line 200
    :cond_8
    const/4 v6, 0x1

    .line 201
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 203
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 205
    move/from16 v7, v16

    .line 207
    const/4 v6, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    :goto_4
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 211
    :cond_b
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    if-nez v2, :cond_e

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_d

    .line 221
    iput-object v0, v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;->L$0:Ljava/lang/Object;

    .line 223
    const/4 v5, 0x1

    .line 224
    iput v5, v3, Lcom/transsion/ad/monopoly/intercept/InDenyBrandHandler$doHandle$1;->label:I

    .line 226
    move-object/from16 v5, p1

    .line 228
    move-object/from16 v6, p3

    .line 230
    invoke-virtual {v2, v5, v1, v6, v3}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v4, :cond_c

    .line 236
    return-object v4

    .line 237
    :cond_c
    move-object v1, v0

    .line 238
    :goto_5
    check-cast v2, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 240
    if-nez v2, :cond_f

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    move-object v1, v0

    .line 244
    :goto_6
    invoke-virtual {v1}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    new-instance v2, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    .line 251
    const-string v1, "\u5f53\u524d\u624b\u673a\u54c1\u724c\u5728\u9ed1\u540d\u5355\u4e2d"

    .line 253
    invoke-direct {v2, v10, v1}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    .line 256
    :cond_f
    :goto_7
    return-object v2
.end method
