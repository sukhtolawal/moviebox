.class final Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/dialog/CommonDialogProvider;->R1()V
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
    c = "com.transsion.commercialization.dialog.CommonDialogProvider$innerGetGlobalDialogStrategy$1"
    f = "CommonDialogProvider.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/commercialization/dialog/CommonDialogProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;-><init>(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto/16 :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 39
    sget-object p1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "global_dialog_request_time"

    .line 47
    const-wide/16 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {p1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 56
    move-result-object p1

    .line 57
    const-string v1, "global_dialog_request_interval_time"

    .line 59
    const/16 v5, 0xe10

    .line 61
    invoke-virtual {p1, v1, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result p1

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v5

    .line 69
    const/16 v1, 0x3e8

    .line 71
    int-to-long v7, v1

    .line 72
    div-long/2addr v5, v7

    .line 73
    sub-long/2addr v5, v3

    .line 74
    int-to-long v3, p1

    .line 75
    cmp-long p1, v5, v3

    .line 77
    if-gez p1, :cond_2

    .line 79
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 81
    const-string v4, "zxb_popup"

    .line 83
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 85
    invoke-static {p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->F1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, " --> innerGetGlobalDialogStrategy() --> \u4e24\u6b21\u8bf7\u6c42\u95f4\u9694\u65f6\u95f4\u672a\u8fbe\u5230"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 117
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    const-string v1, "popup"

    .line 121
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 123
    invoke-static {p1, v4, v3, v1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->G1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    const-string v5, "widget"

    .line 129
    invoke-static {p1, v4, v3, v5}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->G1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)Ljava/util/List;

    .line 132
    move-result-object v3

    .line 133
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    new-instance v5, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;

    .line 140
    invoke-direct {v5, v1, v3}, Lcom/transsion/bean/HomePopupRequestDisplayedEntity;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 143
    invoke-static {v5}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 149
    const-string v6, "zxb_popup"

    .line 151
    invoke-static {p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->F1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v3, " --> innerGetGlobalDialogStrategy() --> \u8bf7\u6c42\u53c2\u6570 --> requestJson = "

    .line 165
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 175
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x4

    .line 177
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 178
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    sget-object v3, Lbp/b;->a:Lbp/b$a;

    .line 183
    const-string v5, "requestJson"

    .line 185
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_4

    .line 194
    invoke-static {p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->H1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;)Lcom/transsion/commercialization/dialog/d;

    .line 197
    move-result-object v6

    .line 198
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 199
    const/4 v10, 0x1

    .line 200
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 201
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->L$0:Ljava/lang/Object;

    .line 203
    iput v2, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->label:I

    .line 205
    move-object v9, p0

    .line 206
    invoke-static/range {v6 .. v11}, Lcom/transsion/commercialization/dialog/d$a;->a(Lcom/transsion/commercialization/dialog/d;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v0, :cond_3

    .line 212
    return-object v0

    .line 213
    :cond_3
    move-object v0, p1

    .line 214
    move-object p1, v1

    .line 215
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 217
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/transsion/bean/HomePopupEntity;

    .line 223
    invoke-static {v0, v1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->D1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 226
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/transsion/bean/HomePopupEntity;

    .line 232
    invoke-static {v0, p1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->E1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V

    .line 235
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_2

    .line 242
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    :goto_2
    iget-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$innerGetGlobalDialogStrategy$1;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 254
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_5

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 263
    const-string v2, "zxb_popup"

    .line 265
    invoke-static {v0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->F1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;)Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, " --> innerGetGlobalDialogStrategy() --> \u8bf7\u6c42\u63a5\u53e3\u7684\u65f6\u5019\u53d1\u751f\u5f02\u5e38 --> it = "

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x4

    .line 291
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 292
    invoke-static/range {v1 .. v6}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 295
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    return-object p1
.end method
