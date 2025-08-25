.class public final Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;
.super Landroidx/work/CoroutineWorker;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/i$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;

    iget v3, v2, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;-><init>(Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    const-string v9, "failure()"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    iget-object v11, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v5

    move-object v5, v3

    move-object v3, v11

    move-object/from16 v11, v16

    goto/16 :goto_5

    :cond_3
    iget-object v3, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    iget-object v13, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :cond_4
    iget-object v3, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    iget-object v15, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/i;->getInputData()Landroidx/work/d;

    move-result-object v0

    const-string v3, "key_work_data"

    invoke-virtual {v0, v3}, Landroidx/work/d;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;

    if-nez v0, :cond_6

    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    :try_start_4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getImagePath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    iput-object v1, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v3, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$5:Ljava/lang/Object;

    iput v10, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    invoke-virtual {v1, v12, v8}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    return-object v2

    :cond_7
    move-object v14, v0

    move-object v15, v1

    move-object v0, v13

    move-object v13, v3

    :goto_2
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v15, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput-object v7, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$5:Ljava/lang/Object;

    iput v6, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    invoke-virtual {v15, v12, v8}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v3, v11

    move-object v6, v3

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    :goto_3
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v6

    move-object v0, v12

    goto :goto_4

    :cond_9
    move-object v13, v1

    move-object/from16 v16, v11

    move-object v11, v3

    move-object/from16 v3, v16

    :goto_4
    iput-object v13, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$4:Ljava/lang/Object;

    iput v5, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    invoke-virtual {v13, v8}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    return-object v2

    :cond_a
    move-object v6, v0

    move-object v0, v5

    move-object v5, v3

    move-object v3, v13

    :goto_5
    check-cast v0, Ljava/lang/String;

    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    iput-object v7, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->L$3:Ljava/lang/Object;

    iput v4, v8, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$doWork$1;->label:I

    move-object v4, v11

    move-object v5, v0

    move-object v7, v12

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker;->j(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_6
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;->getResult()Z

    move-result v0

    if-ne v0, v10, :cond_c

    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    move-result-object v0

    const-string v2, "success()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    invoke-static {}, Landroidx/work/i$a;->a()Landroidx/work/i$a;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/usercenter/setting/feedback/bean/FeedbackEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-class v1, Lcom/transsnet/loginapi/ILoginApi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    invoke-interface {v0}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    const-string v2, "uid"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    const-string p1, "imageUrl"

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    const-string p1, "email"

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getContact()Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FBContact;->getWhole()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "whatsApp"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "pageName"

    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "subjectId"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getTv()Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;->getSeason()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbTvData;->getEpisode()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  E"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "season"

    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "logId"

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/transsion/usercenter/setting/labelsfeedback/model/FbDataModel;->getSelectedId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    :goto_1
    const-string p2, "label"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "tempBucket"

    invoke-virtual {v1, p1, p4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbp/b;->a:Lbp/b$a;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "obj.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p2, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    invoke-virtual {p2}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    move-result-object p2

    const-class p3, Lkz/a;

    invoke-virtual {p2, p3}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkz/a;

    sget-object p3, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {p3}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1, p5}, Lkz/a;->b(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/Error;

    const-string p2, "can not find feedback body"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lsy/b;->a:Lsy/b;

    sget-object v2, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    new-instance v3, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$a;

    invoke-direct {v3, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2, v4, v3}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/setting/labelsfeedback/sender/FbSenderWorker$b;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    invoke-virtual {v2, v1}, Lcom/transsion/upload/log/UploadLoggerManager;->l(Lsy/a;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
