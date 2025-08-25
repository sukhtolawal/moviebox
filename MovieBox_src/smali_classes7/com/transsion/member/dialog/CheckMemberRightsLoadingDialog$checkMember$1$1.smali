.class final Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/memberapi/MemberCheckResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

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
    check-cast p1, Lcom/transsion/memberapi/MemberCheckResult;

    invoke-virtual {p0, p1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;->invoke(Lcom/transsion/memberapi/MemberCheckResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/MemberCheckResult;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog$checkMember$1$1;->this$0:Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;->q0(Lcom/transsion/member/dialog/CheckMemberRightsLoadingDialog;Lcom/transsion/memberapi/MemberCheckResult;)V

    :cond_1
    :goto_0
    return-void
.end method
