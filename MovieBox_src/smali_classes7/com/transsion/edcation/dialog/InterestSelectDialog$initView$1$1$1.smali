.class final Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1;->invoke()V
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
    c = "com.transsion.edcation.dialog.InterestSelectDialog$initView$1$1$1"
    f = "InterestSelectDialog.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/edcation/dialog/InterestSelectDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

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
    new-instance v0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;-><init>(Lcom/transsion/edcation/dialog/InterestSelectDialog;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlinx/coroutines/l0;

    .line 37
    iget-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 39
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    invoke-static {p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->s0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Lcom/transsion/edcation/a;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 46
    new-instance v5, Lcom/transsion/edcation/bean/InterestBody;

    .line 48
    invoke-static {p1}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->u0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1}, Lcom/transsion/edcation/bean/InterestBody;-><init>(Ljava/util/List;)V

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 57
    iput-object p1, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->L$0:Ljava/lang/Object;

    .line 59
    iput v2, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->label:I

    .line 61
    move-object v6, p0

    .line 62
    invoke-static/range {v3 .. v8}, Lcom/transsion/edcation/a$a;->c(Lcom/transsion/edcation/a;Ljava/lang/String;Lcom/transsion/edcation/bean/InterestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, p1

    .line 70
    move-object p1, v1

    .line 71
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 73
    invoke-static {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->v0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->u0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "res: "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, ", ids: "

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v1, "0"

    .line 107
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->k0()V

    .line 116
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/transsion/edcation/dialog/InterestSelectDialog$initView$1$1$1;->this$0:Lcom/transsion/edcation/dialog/InterestSelectDialog;

    .line 135
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_6

    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 163
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/tn/lib/widget/R$string;->no_error_content:I

    .line 169
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {v0}, Lcom/transsion/edcation/dialog/InterestSelectDialog;->v0(Lcom/transsion/edcation/dialog/InterestSelectDialog;)Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v1, "error: "

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    return-object p1
.end method
