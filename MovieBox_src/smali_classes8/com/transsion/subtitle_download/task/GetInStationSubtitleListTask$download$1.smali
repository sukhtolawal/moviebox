.class final Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->g(Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.subtitle_download.task.GetInStationSubtitleListTask$download$1"
    f = "GetInStationSubtitleListTask.kt"
    l = {
        0x3e,
        0x40,
        0x45,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ep:I

.field final synthetic $episode:I

.field final synthetic $isStream:Z

.field final synthetic $resStreamType:I

.field final synthetic $resourceId:Ljava/lang/String;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $se:I

.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic $subjectName:Ljava/lang/String;

.field final synthetic $videoResourceId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$isStream:Z

    iput-object p2, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$videoResourceId:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$episode:I

    iput-object p5, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectName:Ljava/lang/String;

    iput p8, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resStreamType:I

    iput p9, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ep:I

    iput p10, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$se:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance v12, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;

    iget-boolean v1, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$isStream:Z

    iget-object v2, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$videoResourceId:Ljava/lang/String;

    iget v4, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$episode:I

    iget-object v5, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectName:Ljava/lang/String;

    iget v8, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resStreamType:I

    iget v9, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ep:I

    iget v10, p0, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$se:I

    move-object v0, v12

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    iput-object p1, v12, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v12

    iget v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    const-string v13, " -- isStream = "

    const-string v14, " -- episode = "

    const-string v15, " -- resourceId = "

    const-string v10, " --> download() --> \u8bf7\u6c42\u63a5\u53e3\u83b7\u53d6\u5b57\u5e55\u5217\u8868\u5e76\u8fdb\u884c\u5904\u7406 --> subjectId = "

    const/4 v9, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v12

    move-object/from16 v20, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v10

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v12

    move-object/from16 v20, v15

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object v15, v10

    goto/16 :goto_a

    :cond_2
    iget v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$3:I

    iget v1, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    iget v2, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    iget v3, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    iget-boolean v4, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->Z$0:Z

    iget-object v5, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v9, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v7, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move v15, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_3
    iget v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$3:I

    iget v1, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    iget v2, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    iget v3, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    iget-boolean v4, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->Z$0:Z

    iget-object v5, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    iget-boolean v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$isStream:Z

    iget-object v7, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    iget-object v4, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$videoResourceId:Ljava/lang/String;

    iget v9, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$episode:I

    iget-object v6, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    iget-object v5, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectName:Ljava/lang/String;

    iget v8, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resStreamType:I

    iget v1, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$ep:I

    iget v2, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$se:I

    :try_start_3
    sget-object v18, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    :try_start_4
    sget-object v16, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v18, v13

    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->b(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ltx/a;

    move-result-object v13

    sget-object v16, Lvo/a;->a:Lvo/a$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v19, v14

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v14

    iput-object v7, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->Z$0:Z

    iput v9, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    iput v8, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    iput v1, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    iput v2, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$3:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v20, v15

    const/4 v15, 0x1

    :try_start_7
    iput v15, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    invoke-interface {v13, v14, v7, v4, v11}, Ltx/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    return-object v12

    :cond_5
    move-object/from16 v21, v5

    move v5, v0

    move v0, v2

    move v2, v8

    move-object v8, v6

    move-object v6, v3

    move v3, v9

    move-object v9, v7

    move-object/from16 v7, v21

    :goto_0
    check-cast v4, Lcom/tn/lib/net/bean/BaseDto;

    move v15, v1

    move-object/from16 v21, v9

    move v9, v0

    move v0, v5

    move-object/from16 v5, v21

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v4

    move-object/from16 v4, v22

    move-object/from16 v23, v7

    move-object v7, v6

    move-object/from16 v6, v23

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    :goto_1
    move-object v15, v10

    move-object v1, v12

    :goto_2
    move-object/from16 v13, v18

    move-object/from16 v14, v19

    :goto_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v10

    move-object v1, v12

    :goto_4
    move-object/from16 v13, v18

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v10

    move-object v1, v12

    goto :goto_3

    :cond_6
    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    sget-object v13, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v13}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->b(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ltx/a;

    move-result-object v13

    sget-object v14, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v14}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v14

    iput-object v7, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    iput-object v5, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    iput-boolean v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->Z$0:Z

    iput v9, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$0:I

    iput v8, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$1:I

    iput v1, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$2:I

    iput v2, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->I$3:I

    const/4 v15, 0x2

    iput v15, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    move v15, v1

    move-object v1, v13

    move v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v16, v5

    move v5, v9

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Ltx/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    return-object v12

    :cond_7
    move v4, v0

    move v2, v8

    move v3, v9

    move v0, v13

    move-object v5, v14

    move-object/from16 v6, v16

    move-object/from16 v9, v17

    :goto_5
    check-cast v1, Lcom/tn/lib/net/bean/BaseDto;

    move v8, v2

    move-object v2, v1

    move-object/from16 v21, v9

    move v9, v0

    move v0, v4

    move-object/from16 v4, v21

    move-object/from16 v22, v7

    move-object v7, v5

    move-object/from16 v5, v22

    :goto_6
    sget-object v1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v13, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v13}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ljava/lang/String;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v16, v12

    :try_start_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    move-object/from16 v14, v20

    :try_start_9
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    :try_start_a
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v3, v18

    :try_start_b
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " --> subtitles = "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/transsion/subtitle_download/utils/b;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :try_start_c
    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object v1, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v7

    move v7, v8

    move v8, v15

    const/4 v15, 0x4

    move-object v15, v10

    move-object/from16 v10, p0

    :try_start_d
    invoke-static/range {v1 .. v10}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;Lcom/tn/lib/net/bean/BaseDto;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_7
    :try_start_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_8
    move-object/from16 v1, v16

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v13, v3

    move-object v15, v10

    goto :goto_8

    :catchall_8
    move-exception v0

    move-object v13, v3

    move-object v15, v10

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_9
    move-exception v0

    move-object v15, v10

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_a
    move-exception v0

    move-object v15, v10

    move-object/from16 v20, v14

    :goto_9
    move-object/from16 v1, v16

    goto/16 :goto_2

    :catchall_b
    move-exception v0

    move-object v15, v10

    goto :goto_9

    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    iget-object v2, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$subjectId:Ljava/lang/String;

    iget-object v3, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resourceId:Ljava/lang/String;

    iget v4, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$episode:I

    iget-boolean v5, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$isStream:Z

    iget-object v6, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    sget-object v7, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v8, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->a:Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;

    invoke-static {v8}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;->c(Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " --> \u8bf7\u6c42\u63a5\u53e3\u53d1\u751f\u5f02\u5e38 --> Throwable.it = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    new-instance v2, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1$2$1;

    invoke-direct {v2, v6, v12}, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$0:Ljava/lang/Object;

    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$1:Ljava/lang/Object;

    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$2:Ljava/lang/Object;

    iput-object v12, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v11, Lcom/transsion/subtitle_download/task/GetInStationSubtitleListTask$download$1;->label:I

    invoke-static {v0, v2, v11}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
