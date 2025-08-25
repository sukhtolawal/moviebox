.class final Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/PSAdPlanRequestManager;->l(IZILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.ad.ps.PSAdPlanRequestManager$getPsLinkListBySlot$2"
    f = "PSAdPlanRequestManager.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nonId:Ljava/lang/String;

.field final synthetic $pageIndex:I

.field final synthetic $pageSize:I

.field final synthetic $psScene:Ljava/lang/Integer;

.field label:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$pageIndex:I

    .line 3
    iput p2, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$pageSize:I

    .line 5
    iput-object p3, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$psScene:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$nonId:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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

    .line 1
    new-instance p1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;

    .line 3
    iget v1, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$pageIndex:I

    .line 5
    iget v2, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$pageSize:I

    .line 7
    iget-object v3, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$psScene:Ljava/lang/Integer;

    .line 9
    iget-object v4, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$nonId:Ljava/lang/String;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;-><init>(IILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    iget p1, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$pageIndex:I

    .line 31
    iget v1, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$pageSize:I

    .line 33
    iget-object v5, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$psScene:Ljava/lang/Integer;

    .line 35
    iget-object v6, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$nonId:Ljava/lang/String;

    .line 37
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    sget-object v3, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 41
    invoke-static {v3, p1, v1, v5}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->c(Lcom/transsion/ad/ps/PSAdPlanRequestManager;IILjava/lang/Integer;)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    sget-object p1, Lhq/f;->a:Lhq/f;

    .line 47
    invoke-virtual {p1}, Lhq/f;->b()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    const-string p1, "https://feature-api.palmplaystore.com"

    .line 55
    :goto_0
    move-object v7, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p1, "https://test-feature-api.palmplaystore.com"

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iput v2, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->label:I

    .line 62
    move-object v8, p0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->d(Lcom/transsion/ad/ps/PSAdPlanRequestManager;Lorg/json/JSONObject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    :goto_4
    iget-object v0, p0, Lcom/transsion/ad/ps/PSAdPlanRequestManager$getPsLinkListBySlot$2;->$psScene:Ljava/lang/Integer;

    .line 89
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 98
    sget-object v2, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->a:Lcom/transsion/ad/ps/PSAdPlanRequestManager;

    .line 100
    invoke-static {v2}, Lcom/transsion/ad/ps/PSAdPlanRequestManager;->b(Lcom/transsion/ad/ps/PSAdPlanRequestManager;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, " --> getPsLinkList() --> psScene = "

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, " --> it = "

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x2

    .line 133
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 135
    invoke-static {v1, v2, v5, v3, v4}, Lcom/transsion/ad/a;->r(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    sget-object v6, Lcom/transsion/ad/ps/PSReportUtil;->a:Lcom/transsion/ad/ps/PSReportUtil;

    .line 140
    sget-object v7, Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;->REQUEST_FAIL:Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 154
    sget-object p1, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->PS_DISTRIBUTE_SCENE_AD_PLAN:Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;

    .line 156
    invoke-virtual {p1}, Lcom/transsion/ad/ps/PSReportUtil$PsDistributeSceneEnum;->getValue()Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 161
    invoke-virtual/range {v6 .. v11}, Lcom/transsion/ad/ps/PSReportUtil;->c(Lcom/transsion/ad/ps/PSReportUtil$PSRequestState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
