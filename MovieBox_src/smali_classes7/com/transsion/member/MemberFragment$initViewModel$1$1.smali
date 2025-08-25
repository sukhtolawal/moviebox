.class final Lcom/transsion/member/MemberFragment$initViewModel$1$1;
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
        "Lcom/transsion/memberapi/MemberDetail;",
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
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$1;->this$0:Lcom/transsion/member/MemberFragment;

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
    check-cast p1, Lcom/transsion/memberapi/MemberDetail;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberFragment$initViewModel$1$1;->invoke(Lcom/transsion/memberapi/MemberDetail;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/MemberDetail;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/member/MemberFragment;->i1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)V

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lcom/transsion/member/MemberFragment;->h1(Lcom/transsion/member/MemberFragment;Lcom/transsion/memberapi/MemberDetail;)V

    .line 5
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberDetail;->getUserInfo()Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/member/MemberFragment;->m1(Lcom/transsion/member/MemberFragment;Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_1
    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    sget v0, Lcom/tn/lib/widget/R$string;->failed_toast:I

    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/transsion/member/MemberFragment$initViewModel$1$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/member/MemberFragment;->r1()V

    return-void
.end method
