.class final Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberPromoCodeDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/member/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/member/dialog/MemberPromoCodeDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

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
    check-cast p1, Lcom/transsion/member/i;

    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;->invoke(Lcom/transsion/member/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/member/i;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/transsion/member/i;->c()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getString(R.string.member_promo_code_error_tips)"

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/transsion/member/i;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "400"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    sget v0, Lcom/transsion/member/R$string;->member_promo_code_error_tips:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->z0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/tn/lib/widget/R$string;->error_load_failed:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    .line 6
    invoke-static {p1}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->s0(Lcom/transsion/member/dialog/MemberPromoCodeDialog;)Lgu/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgu/h;->d:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/member/i;->b()Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    sget v0, Lcom/transsion/member/R$string;->member_promo_code_error_tips:I

    .line 8
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/member/dialog/MemberPromoCodeDialog;->z0(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/transsion/member/i;->b()Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->getVipDurationDays()I

    move-result v2

    if-lez v2, :cond_5

    .line 11
    sget-object v3, Lsp/b;->a:Lsp/b$a;

    sget v4, Lcom/transsion/member/R$layout;->claim_succeed_layout:I

    sget v2, Lcom/transsion/member/R$string;->member_claimed_succeed_days:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/member/i;->b()Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/member/bean/request/MemberPromoCodeRes;->getVipDurationDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object p1, v1, v5

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(\n             \u2026                        )"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 14
    invoke-static/range {v3 .. v10}, Lsp/b$a;->h(Lsp/b$a;ILjava/lang/CharSequence;IIIILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_5
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/transsion/member/R$string;->member_enjoy_your_benefits_now:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/transsion/member/dialog/MemberPromoCodeDialog$initView$5;->this$0:Lcom/transsion/member/dialog/MemberPromoCodeDialog;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :goto_3
    return-void
.end method
