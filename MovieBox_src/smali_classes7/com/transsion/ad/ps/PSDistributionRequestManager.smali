.class public final Lcom/transsion/ad/ps/PSDistributionRequestManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/ps/PSDistributionRequestManager;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/ps/PSDistributionRequestManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 8
    sget-object v0, Lcom/transsion/ad/ps/PSDistributionRequestManager$service$2;->INSTANCE:Lcom/transsion/ad/ps/PSDistributionRequestManager$service$2;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/ad/ps/PSDistributionRequestManager;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/ad/ps/PSDistributionRequestManager;IZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p2

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/16 v0, 0xa

    .line 23
    const/16 v4, 0xa

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, p3

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, ""

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v6, p5

    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    move-object v7, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v7, p6

    .line 44
    :goto_4
    move-object v1, p0

    .line 45
    move-object v5, p4

    .line 46
    move-object/from16 v8, p7

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->c(IZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/ad/ps/PSDistributionRequestManager;IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, p2

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/16 v0, 0xa

    .line 23
    const/16 v4, 0xa

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, p3

    .line 27
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    if-eqz v0, :cond_3

    .line 31
    const-string v0, ""

    .line 33
    move-object v6, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v6, p5

    .line 36
    :goto_3
    move-object v1, p0

    .line 37
    move-object v5, p4

    .line 38
    move-object v7, p6

    .line 39
    move-object/from16 v8, p7

    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->e(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/ps/PSDistributionRequestManager;

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

.method public final b(IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "bu"

    .line 8
    const-string v2, "mb"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "pageIndex"

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "pageSize"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "recommendCode"

    .line 25
    const-string p2, "mb_apps"

    .line 27
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    const-string p1, "pushModel"

    .line 38
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_0
    sget-object p1, Lcom/transsion/ad/ps/a;->a:Lcom/transsion/ad/ps/a$a;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p2

    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/transsion/ad/ps/a$a;->a(J)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object v0
.end method

.method public final c(IZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/ad/ps/model/PsLinkDto;",
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v9, p4

    .line 7
    move-object/from16 v0, p7

    .line 9
    instance-of v3, v0, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;

    .line 16
    iget v4, v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->label:I

    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;

    .line 31
    invoke-direct {v3, v1, v0}, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;-><init>(Lcom/transsion/ad/ps/PSDistributionRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    iget v3, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->label:I

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 49
    if-eq v3, v10, :cond_2

    .line 51
    if-ne v3, v13, :cond_1

    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_c

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-boolean v2, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->Z$0:Z

    .line 68
    iget v3, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->I$0:I

    .line 70
    iget-object v4, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v5, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v9, v5

    .line 82
    move v5, v2

    .line 83
    move v2, v3

    .line 84
    goto/16 :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v9, v5

    .line 88
    move v5, v2

    .line 89
    move v2, v3

    .line 90
    goto/16 :goto_a

    .line 92
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    move/from16 v0, p3

    .line 97
    move-object/from16 v3, p5

    .line 99
    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->b(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lhq/f;->a:Lhq/f;

    .line 105
    invoke-virtual {v3}, Lhq/f;->b()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 111
    const-string v3, "https://feature-api.palmplaystore.com"

    .line 113
    :goto_2
    move-object v8, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v3, "https://test-feature-api.palmplaystore.com"

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, " --> getPsLinkListBySlot() --> scene = "

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, " --> url = "

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v4, " --> jsonObject = "

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4, v12, v13, v15}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    sget-object v3, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 165
    sget-object v4, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 167
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 168
    const-string v6, ""

    .line 170
    const-string v7, ""

    .line 172
    move-object v12, v8

    .line 173
    move-object/from16 v8, p4

    .line 175
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    sget-object v3, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 182
    invoke-virtual {v3}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->g()Lcom/transsion/ad/ps/a;

    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lbp/b;->a:Lbp/b$a;

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const-string v5, "jsonObject.toString()"

    .line 194
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v0}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 200
    move-result-object v0

    .line 201
    iput-object v9, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 203
    move-object/from16 v4, p6

    .line 205
    :try_start_2
    iput-object v4, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->L$1:Ljava/lang/Object;

    .line 207
    iput v2, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->I$0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    move/from16 v5, p2

    .line 211
    :try_start_3
    iput-boolean v5, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->Z$0:Z

    .line 213
    iput v10, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->label:I

    .line 215
    invoke-interface {v3, v0, v12, v11}, Lcom/transsion/ad/ps/a;->a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v14, :cond_5

    .line 221
    return-object v14

    .line 222
    :cond_5
    :goto_4
    check-cast v0, Lcom/transsion/ad/ps/model/PsLinkDto;

    .line 224
    sget-object v3, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 226
    sget-object v6, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 228
    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_6

    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto/16 :goto_a

    .line 248
    :cond_6
    move-object v7, v15

    .line 249
    :goto_5
    const-string v8, ""

    .line 251
    const-string v12, ""

    .line 253
    move-object/from16 p1, v3

    .line 255
    move-object/from16 p2, v6

    .line 257
    move-object/from16 p3, v7

    .line 259
    move-object/from16 p4, v8

    .line 261
    move-object/from16 p5, v12

    .line 263
    move-object/from16 p6, v9

    .line 265
    invoke-virtual/range {p1 .. p6}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    if-eqz v0, :cond_8

    .line 275
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_8

    .line 281
    check-cast v6, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v6

    .line 287
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_8

    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 299
    sget-object v8, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 301
    invoke-virtual {v8}, Lcom/transsion/ad/ps/b;->m()Z

    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_7

    .line 307
    invoke-virtual {v7}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_7

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    if-nez v0, :cond_9

    .line 324
    goto :goto_7

    .line 325
    :cond_9
    invoke-virtual {v0, v3}, Lcom/transsion/ad/ps/model/PsLinkDto;->setData(Ljava/util/List;)V

    .line 328
    :goto_7
    if-eqz v4, :cond_a

    .line 330
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lkotlin/Unit;

    .line 336
    goto :goto_8

    .line 337
    :cond_a
    move-object v0, v15

    .line 338
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    :goto_9
    move-object v8, v9

    .line 343
    goto :goto_b

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move/from16 v5, p2

    .line 347
    goto :goto_a

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move/from16 v5, p2

    .line 351
    move-object/from16 v4, p6

    .line 353
    :goto_a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 355
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_9

    .line 364
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    move-result-object v0

    .line 368
    if-nez v0, :cond_b

    .line 370
    goto/16 :goto_c

    .line 372
    :cond_b
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 374
    sget-object v6, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 376
    invoke-virtual {v6}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    new-instance v9, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string v7, " --> getPsLinkList() --> \u52a0\u8f7d\u5931\u8d25\u4e86 it = "

    .line 390
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 401
    invoke-static {v3, v7, v9, v13, v15}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 404
    sget-object v7, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 406
    sget-object v9, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_FAIL:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 408
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 412
    move-result-object v16

    .line 413
    const-string v17, ""

    .line 415
    move-object/from16 p1, v7

    .line 417
    move-object/from16 p2, v9

    .line 419
    move-object/from16 p3, v12

    .line 421
    move-object/from16 p4, v16

    .line 423
    move-object/from16 p5, v17

    .line 425
    move-object/from16 p6, v8

    .line 427
    invoke-virtual/range {p1 .. p6}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_c

    .line 436
    const-string v7, "Exception received from UploadDataProvider"

    .line 438
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 439
    invoke-static {v0, v7, v9, v13, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-ne v0, v10, :cond_c

    .line 445
    if-eqz v5, :cond_c

    .line 447
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 449
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_c

    .line 455
    invoke-virtual {v6}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a()Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, " --> getPsLinkList() --> retry"

    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 477
    invoke-static {v3, v0, v4, v13, v15}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 480
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 481
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 482
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 484
    const/16 v12, 0x34

    .line 486
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 487
    iput-object v15, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->L$0:Ljava/lang/Object;

    .line 489
    iput-object v15, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->L$1:Ljava/lang/Object;

    .line 491
    iput v13, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkList$1;->label:I

    .line 493
    move-object v4, v6

    .line 494
    move v5, v2

    .line 495
    move v6, v0

    .line 496
    move-object v13, v3

    .line 497
    invoke-static/range {v4 .. v13}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->d(Lcom/transsion/ad/ps/PSDistributionRequestManager;IZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v14, :cond_d

    .line 503
    return-object v14

    .line 504
    :cond_c
    if-eqz v4, :cond_d

    .line 506
    invoke-interface {v4, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lkotlin/Unit;

    .line 512
    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    return-object v0
.end method

.method public final e(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v9, p4

    .line 7
    move-object/from16 v0, p7

    .line 9
    instance-of v3, v0, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;

    .line 11
    if-eqz v3, :cond_0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;

    .line 16
    iget v4, v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 18
    const/high16 v5, -0x80000000

    .line 20
    and-int v6, v4, v5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 27
    :goto_0
    move-object v11, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;

    .line 31
    invoke-direct {v3, v1, v0}, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;-><init>(Lcom/transsion/ad/ps/PSDistributionRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->result:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 40
    move-result-object v14

    .line 41
    iget v3, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x2

    .line 46
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 47
    if-eqz v3, :cond_3

    .line 49
    if-eq v3, v10, :cond_2

    .line 51
    if-ne v3, v13, :cond_1

    .line 53
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    goto/16 :goto_b

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    iget-boolean v2, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->Z$0:Z

    .line 68
    iget v3, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->I$0:I

    .line 70
    iget-object v4, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v4, Lcom/transsion/ad/middle/WrapperAdListener;

    .line 74
    iget-object v5, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v9, v5

    .line 82
    move v5, v2

    .line 83
    move v2, v3

    .line 84
    goto/16 :goto_4

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v9, v5

    .line 88
    move v5, v2

    .line 89
    move v2, v3

    .line 90
    goto/16 :goto_9

    .line 92
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    move/from16 v0, p3

    .line 97
    move-object/from16 v3, p5

    .line 99
    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->b(IILjava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lpo/a;->a:Lpo/a$a;

    .line 105
    invoke-virtual {v3}, Lpo/a$a;->d()Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 111
    const-string v3, "https://test-feature-api.palmplaystore.com"

    .line 113
    :goto_2
    move-object v8, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const-string v3, "https://feature-api.palmplaystore.com"

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v4, " --> getPsLinkListBySlot() --> scene = "

    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, " --> url = "

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v4, " --> jsonObject = "

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4, v12, v13, v15}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 163
    sget-object v3, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 165
    sget-object v4, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_TRIGGER:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 167
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 168
    const-string v6, ""

    .line 170
    const-string v7, ""

    .line 172
    move-object v12, v8

    .line 173
    move-object/from16 v8, p4

    .line 175
    invoke-virtual/range {v3 .. v8}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    sget-object v3, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 182
    invoke-virtual {v3}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->g()Lcom/transsion/ad/ps/a;

    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lbp/b;->a:Lbp/b$a;

    .line 188
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    const-string v5, "jsonObject.toString()"

    .line 194
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v4, v0}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 200
    move-result-object v0

    .line 201
    iput-object v9, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 203
    move-object/from16 v4, p6

    .line 205
    :try_start_2
    iput-object v4, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->L$1:Ljava/lang/Object;

    .line 207
    iput v2, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->I$0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    move/from16 v5, p2

    .line 211
    :try_start_3
    iput-boolean v5, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->Z$0:Z

    .line 213
    iput v10, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 215
    invoke-interface {v3, v0, v12, v11}, Lcom/transsion/ad/ps/a;->a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v14, :cond_5

    .line 221
    return-object v14

    .line 222
    :cond_5
    :goto_4
    check-cast v0, Lcom/transsion/ad/ps/model/PsLinkDto;

    .line 224
    sget-object v3, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 226
    sget-object v6, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_SUCCESS:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 228
    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_6

    .line 236
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 243
    move-result-object v7

    .line 244
    goto :goto_5

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto/16 :goto_9

    .line 248
    :cond_6
    move-object v7, v15

    .line 249
    :goto_5
    const-string v8, ""

    .line 251
    const-string v12, ""

    .line 253
    move-object/from16 p1, v3

    .line 255
    move-object/from16 p2, v6

    .line 257
    move-object/from16 p3, v7

    .line 259
    move-object/from16 p4, v8

    .line 261
    move-object/from16 p5, v12

    .line 263
    move-object/from16 p6, v9

    .line 265
    invoke-virtual/range {p1 .. p6}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    if-eqz v0, :cond_8

    .line 275
    invoke-virtual {v0}, Lcom/transsion/ad/ps/model/PsLinkDto;->getData()Ljava/util/List;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_8

    .line 281
    check-cast v0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v0

    .line 287
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_8

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/transsion/ad/ps/model/RecommendInfo;

    .line 299
    sget-object v7, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    .line 301
    invoke-virtual {v7}, Lcom/transsion/ad/ps/b;->m()Z

    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_7

    .line 307
    invoke-virtual {v6}, Lcom/transsion/ad/ps/model/RecommendInfo;->getGpLink()Ljava/lang/String;

    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_7

    .line 317
    goto :goto_6

    .line 318
    :cond_7
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    if-eqz v4, :cond_9

    .line 324
    invoke-virtual {v4, v3}, Lcom/transsion/ad/middle/WrapperAdListener;->onPSDistributionReady(Ljava/util/List;)V

    .line 327
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object v0, v15

    .line 331
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    :goto_8
    move-object v3, v4

    .line 336
    move-object v8, v9

    .line 337
    goto :goto_a

    .line 338
    :catchall_2
    move-exception v0

    .line 339
    move/from16 v5, p2

    .line 341
    goto :goto_9

    .line 342
    :catchall_3
    move-exception v0

    .line 343
    move/from16 v5, p2

    .line 345
    move-object/from16 v4, p6

    .line 347
    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 349
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_8

    .line 358
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 361
    move-result-object v0

    .line 362
    if-nez v0, :cond_a

    .line 364
    goto/16 :goto_b

    .line 366
    :cond_a
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 368
    sget-object v6, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 370
    invoke-virtual {v6}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a()Ljava/lang/String;

    .line 373
    move-result-object v7

    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v7, " --> getPsLinkList() --> \u52a0\u8f7d\u5931\u8d25\u4e86 it = "

    .line 384
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v7

    .line 394
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 395
    invoke-static {v4, v7, v9, v13, v15}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 398
    sget-object v7, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 400
    sget-object v9, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_FAIL:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 402
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 406
    move-result-object v16

    .line 407
    const-string v17, ""

    .line 409
    move-object/from16 p1, v7

    .line 411
    move-object/from16 p2, v9

    .line 413
    move-object/from16 p3, v12

    .line 415
    move-object/from16 p4, v16

    .line 417
    move-object/from16 p5, v17

    .line 419
    move-object/from16 p6, v8

    .line 421
    invoke-virtual/range {p1 .. p6}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    move-result-object v7

    .line 428
    if-eqz v7, :cond_b

    .line 430
    const-string v9, "Exception received from UploadDataProvider"

    .line 432
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 433
    invoke-static {v7, v9, v12, v13, v15}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 436
    move-result v7

    .line 437
    if-ne v7, v10, :cond_b

    .line 439
    if-eqz v5, :cond_b

    .line 441
    sget-object v5, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 443
    invoke-virtual {v5}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_b

    .line 449
    invoke-virtual {v6}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->a()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const-string v0, " --> getPsLinkList() --> retry"

    .line 463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 471
    invoke-static {v4, v0, v5, v13, v15}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 474
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 475
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 476
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 477
    const/16 v12, 0x14

    .line 479
    const/16 v16, 0x0

    .line 481
    iput-object v15, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->L$0:Ljava/lang/Object;

    .line 483
    iput-object v15, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->L$1:Ljava/lang/Object;

    .line 485
    iput v13, v11, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 487
    move-object v4, v6

    .line 488
    move v5, v2

    .line 489
    move v6, v0

    .line 490
    move-object v10, v3

    .line 491
    move-object/from16 v13, v16

    .line 493
    invoke-static/range {v4 .. v13}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->f(Lcom/transsion/ad/ps/PSDistributionRequestManager;IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    if-ne v0, v14, :cond_c

    .line 499
    return-object v14

    .line 500
    :cond_b
    if-eqz v3, :cond_c

    .line 502
    new-instance v2, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 513
    invoke-direct {v2, v4, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 516
    invoke-virtual {v3, v2}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 519
    :cond_c
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    return-object v0
.end method

.method public final g()Lcom/transsion/ad/ps/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/ps/PSDistributionRequestManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/ad/ps/a;

    .line 9
    return-object v0
.end method
