.class final Lcom/transsion/member/MemberFragment$initViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/member/bean/RedeemResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/member/MemberFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/member/bean/RedeemResult;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment$initViewModel$1$3;->invoke(Lcom/transsion/member/bean/RedeemResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/member/bean/RedeemResult;)V
    .locals 10

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/transsion/member/bean/RedeemResult;->getVipDurationDays()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v2, Lcom/transsion/member/R$string;->member_claimed_succeed_1_day:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_2

    .line 5
    sget-object v2, Lsp/b;->a:Lsp/b$a;

    sget v3, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    const/16 v5, 0x50

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/high16 p1, 0x42840000    # 66.0f

    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Lsp/b$a;->h(Lsp/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 8
    invoke-static {p1}, Lcom/transsion/member/MemberFragment;->d1(Lcom/transsion/member/MemberFragment;)V

    .line 9
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-class v2, Lcom/transsion/memberapi/IMemberApi;

    invoke-virtual {p1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "getInstance().navigation(IMemberApi::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/memberapi/IMemberApi;

    invoke-static {p1, v1, v0, v1}, Lcom/transsion/memberapi/IMemberApi$a;->a(Lcom/transsion/memberapi/IMemberApi;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_2
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$3;->this$0:Lcom/transsion/member/MemberFragment;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->r1()V

    return-void
.end method
