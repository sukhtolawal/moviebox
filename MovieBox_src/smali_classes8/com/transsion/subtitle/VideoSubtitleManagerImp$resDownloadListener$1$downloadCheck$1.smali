.class final Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;->e(Lcom/transsion/baselib/db/download/DownloadBean;Z)V
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
    c = "com.transsion.subtitle.VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1"
    f = "VideoSubtitleManagerImp.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $isSuccess:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

.field final synthetic this$1:Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/VideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;ZLcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Z",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iput-object p2, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iput-boolean p3, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$isSuccess:Z

    iput-object p4, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;

    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iget-object v2, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    iget-boolean v3, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$isSuccess:Z

    iget-object v4, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;-><init>(Lcom/transsion/subtitle/VideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;ZLcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubtitleResId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$isSuccess:Z

    if-eqz v0, :cond_3

    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210"

    goto :goto_1

    :cond_3
    const-string v0, "\u8d44\u6e90\u7ee7\u7eed\u4e0b\u8f7d"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    const-string v4, " se:"

    const-string v5, ", ep:"

    const-string v6, " "

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    sget-object p1, Lno/b;->a:Lno/b$a;

    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {v8}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->k(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v10

    iget-object v11, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u6570\u636e\u5e93\u4e3a\u7a7a\uff0c\u6267\u884c\u68c0\u6d4b titleName:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {p1, v0, v7, v3, v7}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->p(Lcom/transsion/subtitle/VideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$1:Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;

    invoke-static {v1, p1}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;->d(Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lno/b;->a:Lno/b$a;

    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {v8}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->k(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v10}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v10

    iget-object v11, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v11}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u6709\u5931\u8d25\uff0c\u6267\u884c\u68c0\u6d4b titleName:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-static {p1, v0, v7, v3, v7}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->p(Lcom/transsion/subtitle/VideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lno/b;->a:Lno/b$a;

    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {v3}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->k(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getTitleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v8}, Lcom/transsion/baselib/db/download/DownloadBean;->getEp()I

    move-result v8

    iget-object v9, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$resDownloadListener$1$downloadCheck$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v9}, Lcom/transsion/baselib/db/download/DownloadBean;->getSe()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u6709\u5b57\u5e55\u65e0\u9700\u68c0\u6d4b titleName:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Lno/b$a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
