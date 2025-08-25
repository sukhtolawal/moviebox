.class public final Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-direct {v0}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;-><init>()V

    sput-object v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    sget-object v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$api$2;->INSTANCE:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$api$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->e(Lcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ltx/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->h()Ltx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/transsion/subtitle_download/bean/SubtitleItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/transsion/subtitle_download/bean/SubtitleItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/subtitle_download/bean/SubtitleListBean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    instance-of v5, v4, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;

    iget v6, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;

    invoke-direct {v5, v0, v4}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;-><init>(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    const-string v9, "getApp()"

    const-string v10, "toUpperCase(...)"

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_1
    iget v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    iget v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    iget v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    iget-object v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 p1, v1

    iget-object v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    goto/16 :goto_f

    :pswitch_2
    iget v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    iget v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    iget v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    iget-object v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    iget v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    iget v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    iget-object v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    iget v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    iget v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    iget-object v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v14

    move v14, v1

    move-object/from16 v1, v26

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/subtitle_download/bean/SubtitleListBean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/bean/SubtitleListBean;->getExtSubtitle()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->m(Ljava/util/List;)V

    if-eqz v4, :cond_19

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v4

    new-instance v7, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$2$1;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    invoke-static {v4, v7, v5}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object v3, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v4, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> disposeResponse() --> subtitleItemList.isEmpty() == true -- \u5f53\u524d\u8d44\u6e90\u6ca1\u6709\u5bf9\u5e94\u7684\u5b57\u5e55\u8d44\u6e90 --> resourceId = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -- subjectId = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/transsion/subtitle_download/utils/b;->c(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v7

    new-instance v8, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$2$2;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v1, v11}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    move/from16 v12, p6

    iput v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    move/from16 v13, p7

    iput v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    move/from16 v14, p8

    iput v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    const/4 v15, 0x2

    iput v15, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    invoke-static {v7, v8, v5}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    return-object v6

    :cond_4
    move-object v7, v4

    move-object v8, v11

    move-object v11, v3

    move v3, v12

    move-object v12, v2

    move v2, v13

    move-object v13, v1

    move-object v1, v0

    :goto_3
    sget-object v4, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->J()Lvx/a;

    move-result-object v4

    if-nez v12, :cond_5

    const-string v15, ""

    goto :goto_4

    :cond_5
    move-object v15, v12

    :goto_4
    iput-object v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    iput-object v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    iput-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    iput-object v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    iput v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    iput v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    iput v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    const/4 v0, 0x3

    iput v0, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    invoke-interface {v4, v15, v5}, Lvx/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    move/from16 v26, v14

    move-object v14, v1

    move/from16 v1, v26

    :goto_5
    check-cast v4, Ljava/util/List;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v15

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_c

    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v4, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    sget-object v15, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    invoke-virtual {v15}, Lcom/transsion/subtitle_download/utils/c;->f()Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> disposeResponse() --> \u6570\u636e\u5e93\u8fd8\u6ca1\u6709\u5bf9\u5e94\u7684\u6570\u636e --> \u5168\u90e8\u4fdd\u5b58 --> \u4e0b\u8f7d\u5bf9\u5e94\u7cfb\u7edf\u8bed\u8a00\u7684\u5b57\u5e55 -- subtitleItemList.size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -- getSystemLanguage = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v9, p1

    move-object v7, v1

    move-object v15, v14

    move/from16 v1, p2

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v0

    :cond_7
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/transsion/subtitle_download/bean/SubtitleItem;

    invoke-virtual/range {v23 .. v23}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getLanAbbr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    sget-object v4, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/utils/c;->f()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v6

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_9
    sget-object v16, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v15, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    iput-object v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    iput-object v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    iput-object v9, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    iput-object v8, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    iput v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    iput v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    const/4 v4, 0x4

    iput v4, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v24, v0

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/transsion/subtitle_download/bean/SubtitleItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p1

    if-ne v4, v6, :cond_a

    return-object v6

    :cond_a
    :goto_8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :cond_b
    move-object v12, v14

    goto/16 :goto_11

    :cond_c
    :goto_9
    move/from16 p2, v1

    goto :goto_a

    :cond_d
    move-object/from16 p1, v0

    goto :goto_9

    :goto_a
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> disposeResponse() --> \u83b7\u53d6\u5230\u4e86\u5b57\u5e55\u5217\u8868\uff0c\u5bf9\u6bd4\u672c\u5730\u6570\u636e\u5e93\uff0c\u589e\u91cf\u66f4\u65b0 --> \u6570\u636e\u5e93\u6709\u6570\u636e\u4e86\uff0c\u589e\u91cf\u66f4\u65b0"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceStreamType()I

    move-result v15

    if-eq v15, v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isDownloaded()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->isInner()Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_b

    :cond_f
    sget-object v15, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    move-object/from16 p3, v0

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v7}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->k(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    move/from16 p4, v2

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/subtitle_download/utils/c;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->J()Lvx/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lvx/a;->g(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    invoke-virtual {v15}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> disposeResponse() --> delete(dbItem) --> \u5220\u9664\u65e0\u6548\u5b57\u5e55\u6570\u636e&\u8d44\u6e90\u6587\u4ef6\u6210\u529f --> it = "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    move-object/from16 v0, p3

    move/from16 v2, p4

    goto :goto_b

    :cond_10
    move-object/from16 v0, p3

    goto :goto_b

    :cond_11
    move/from16 p4, v2

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v2, p4

    move-object v9, v0

    move-object v7, v1

    move-object v15, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v1, v14

    move-object/from16 v14, p1

    move/from16 v0, p2

    move-object v13, v4

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/transsion/subtitle_download/bean/SubtitleItem;

    invoke-virtual/range {v23 .. v23}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getLanAbbr()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p1, v6

    if-eqz v4, :cond_12

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_d
    sget-object v6, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    invoke-virtual {v6}, Lcom/transsion/subtitle_download/utils/c;->f()Ljava/lang/String;

    move-result-object v6

    move/from16 p2, v0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_e
    sget-object v4, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-virtual/range {v23 .. v23}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v3, v13}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->j(Ljava/lang/String;ILjava/util/List;)Z

    move-result v6

    if-nez v6, :cond_16

    iget-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    iput-object v15, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    iput-object v14, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    iput-object v13, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$7:Ljava/lang/Object;

    iput-object v7, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$8:Ljava/lang/Object;

    iput v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$0:I

    iput v2, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$1:I

    move/from16 v0, p2

    iput v0, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->I$2:I

    move-object/from16 p2, v1

    const/4 v1, 0x5

    iput v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v0

    move/from16 v24, v6

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v25}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/transsion/subtitle_download/bean/SubtitleItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p1

    if-ne v4, v6, :cond_14

    return-object v6

    :cond_14
    move-object/from16 v1, p2

    :goto_f
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_c

    :cond_15
    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_16
    move-object/from16 v6, p1

    move/from16 v0, p2

    move-object/from16 p2, v1

    goto :goto_10

    :cond_17
    move-object/from16 p2, v1

    move-object/from16 v15, p2

    move-object v9, v14

    :goto_11
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_18

    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> disposeResponse() --> \u672c\u6b21\u6ca1\u6709\u751f\u6210\u65b0\u7684\u5b57\u5e55\u4e0b\u8f7d\u4efb\u52a1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/subtitle_download/utils/ObserveNetworkState;->a:Lcom/transsion/subtitle_download/utils/ObserveNetworkState;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> disposeResponse()"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/ObserveNetworkState;->c(Ljava/lang/String;)V

    :cond_18
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v1, v15

    goto :goto_12

    :cond_19
    move-object v12, v1

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    :goto_12
    if-nez v8, :cond_1b

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    new-instance v2, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$3$1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v12, v3}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$3:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$4:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$5:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$7:Ljava/lang/Object;

    iput-object v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->L$8:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$disposeResponse$1;->label:I

    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1a

    return-object v6

    :cond_1a
    :goto_13
    sget-object v0, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> disposeResponse() --> subtitles.data?.extSubtitle == null -- \u5f53\u524d\u8d44\u6e90\u6ca1\u6709\u5bf9\u5e94\u7684\u5b57\u5e55\u8d44\u6e90"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V
    .locals 7

    const-string v0, "dbBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$2;-><init>(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v15, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, p10

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v14}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final h()Ltx/a;
    .locals 1

    sget-object v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltx/a;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getResourceStreamType()I

    move-result v1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle_download/bean/SubtitleItem;",
            ">;)Z"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/subtitle_download/bean/SubtitleItem;

    invoke-virtual {v1}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/transsion/subtitle_download/bean/SubtitleItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/transsion/subtitle_download/bean/SubtitleItem;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;

    iget v2, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;-><init>(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->Z$0:Z

    iget-object v1, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v6, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    const-string v6, "getApp()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->J()Lvx/a;

    move-result-object v4

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    move/from16 v12, p4

    invoke-interface {v4, v7, v12}, Lvx/a;->c(Ljava/lang/String;I)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v8, Lux/a;->a:Lux/a;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lux/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/transsion/subtitle_download/bean/SubtitleItem;)Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->setType(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->J()Lvx/a;

    move-result-object v0

    iput-object v4, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->L$0:Ljava/lang/Object;

    move/from16 v6, p8

    iput-boolean v6, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->Z$0:Z

    iput v5, v1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$saveAdnDownload$1;->label:I

    invoke-interface {v0, v4, v1}, Lvx/a;->e(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, v4

    :goto_1
    sget-object v0, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->m(Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;)V

    move-object v4, v1

    goto :goto_2

    :cond_5
    move/from16 v6, p8

    :goto_2
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanAbbr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v3, "toUpperCase(...)"

    if-eqz v0, :cond_6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    sget-object v7, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/utils/c;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->a:Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;

    invoke-static {v0, v4, v10, v8, v1}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->c(Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;->getLanAbbr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    invoke-virtual {v7}, Lcom/transsion/subtitle_download/utils/c;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    sget-object v0, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->a:Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;

    invoke-static {v0, v4, v10, v8, v1}, Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;->c(Lcom/transsion/subtitle_download/task/SubtitleDownloadTaskManager;Lcom/transsion/subtitle_download/db/SubtitleDownloadTable;ZILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/subtitle_download/bean/SubtitleItem;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    check-cast v4, Lcom/transsion/subtitle_download/bean/SubtitleItem;

    invoke-virtual {v4}, Lcom/transsion/subtitle_download/bean/SubtitleItem;->getLanAbbr()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "toUpperCase(...)"

    if-eqz v4, :cond_1

    :try_start_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    sget-object v7, Lcom/transsion/subtitle_download/utils/c;->a:Lcom/transsion/subtitle_download/utils/c;

    invoke-virtual {v7}, Lcom/transsion/subtitle_download/utils/c;->f()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/subtitle_download/bean/SubtitleItem;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
