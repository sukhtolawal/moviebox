.class final Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberProvider;->Z0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/memberapi/TaskRewards;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/member/MemberProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberProvider;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;->this$0:Lcom/transsion/member/MemberProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/TaskRewards;

    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;->invoke(Lcom/transsion/memberapi/TaskRewards;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/TaskRewards;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;->this$0:Lcom/transsion/member/MemberProvider;

    .line 2
    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->E1(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/v0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;->this$0:Lcom/transsion/member/MemberProvider;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/MemberProvider;->D1(Lcom/transsion/member/MemberProvider;)Lkotlinx/coroutines/flow/v0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/v0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/TaskRewards;->getTips()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/member/MemberProvider$claimMemberShipReward$1$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
