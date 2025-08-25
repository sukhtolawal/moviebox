.class public final Lcom/transsion/member/MemberFragment$startPay$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/payment/lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->R1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/MemberFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object p3, Lno/b;->a:Lno/b$a;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Payment failed "

    .line 10
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", "

    .line 18
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {p3, p4, v0, v1, v2}, Lno/b$a;->k(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    if-nez p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p3

    .line 41
    const/16 p4, -0x1e

    .line 43
    if-ne p3, p4, :cond_2

    .line 45
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    if-nez p2, :cond_7

    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 56
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 58
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 64
    sget p3, Lcom/transsion/member/R$string;->member_pay_pending:I

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result p3

    .line 81
    const/16 p4, 0x3eb

    .line 83
    if-ne p3, p4, :cond_5

    .line 85
    iget-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 87
    iget-object p4, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    .line 89
    invoke-static {p3, p4, p1, p2}, Lcom/transsion/member/MemberFragment;->f1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 94
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 96
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_4

    .line 102
    sget p3, Lcom/transsion/member/R$string;->member_pay_processing:I

    .line 104
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    :cond_4
    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7

    .line 119
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 121
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->r1()V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 127
    iget-object p4, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    .line 129
    invoke-static {p3, p4, p1, p2}, Lcom/transsion/member/MemberFragment;->f1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 134
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 136
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_6

    .line 142
    sget p3, Lcom/transsion/member/R$string;->member_pay_failed:I

    .line 144
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    :cond_6
    invoke-virtual {p1, v2}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 159
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 161
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->r1()V

    .line 164
    :cond_7
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->Q1()V

    .line 8
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p1, "balance"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Payment succeed "

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, p2, p3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 33
    invoke-static {p2}, Lcom/transsion/member/MemberFragment;->a1(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;

    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberInfo;->isActive()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 54
    invoke-static {p2}, Lcom/transsion/member/MemberFragment;->a1(Lcom/transsion/member/MemberFragment;)Lcom/transsion/memberapi/MemberDetail;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberDetail;->getMemberInfo()Lcom/transsion/memberapi/MemberInfo;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberInfo;->getMemberType()I

    .line 69
    move-result p2

    .line 70
    if-ne p2, v0, :cond_0

    .line 72
    const/4 p2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 75
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "after pay isPremium:  "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2, p3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 97
    invoke-static {p2, v2}, Lcom/transsion/member/MemberFragment;->j1(Lcom/transsion/member/MemberFragment;Z)V

    .line 100
    const-string p2, "Should refresh purchased info"

    .line 102
    invoke-static {p1, p2, p3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 107
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->b:Ljava/lang/String;

    .line 109
    invoke-static {p1, p2}, Lcom/transsion/member/MemberFragment;->g1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 122
    new-instance v5, Lcom/transsion/member/MemberFragment$startPay$1$1$success$1;

    .line 124
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 126
    invoke-direct {v5, p1, v1}, Lcom/transsion/member/MemberFragment$startPay$1$1$success$1;-><init>(Lcom/transsion/member/MemberFragment;Lkotlin/coroutines/Continuation;)V

    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 131
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 134
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 142
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$startPay$1$1;->a:Lcom/transsion/member/MemberFragment;

    .line 144
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->r1()V

    .line 147
    :cond_1
    return-void
.end method
