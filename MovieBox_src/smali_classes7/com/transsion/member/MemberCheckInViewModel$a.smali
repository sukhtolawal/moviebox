.class public final Lcom/transsion/member/MemberCheckInViewModel$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberCheckInViewModel;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/member/MemberCheckInViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberCheckInViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberCheckInViewModel$a;->d:Lcom/transsion/member/MemberCheckInViewModel;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/member/MemberCheckInViewModel$a;->d:Lcom/transsion/member/MemberCheckInViewModel;

    .line 3
    invoke-static {p1}, Lcom/transsion/member/MemberCheckInViewModel;->c(Lcom/transsion/member/MemberCheckInViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberCheckInViewModel$a;->e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberCheckInViewModel$a;->d:Lcom/transsion/member/MemberCheckInViewModel;

    .line 6
    invoke-static {v0}, Lcom/transsion/member/MemberCheckInViewModel;->c(Lcom/transsion/member/MemberCheckInViewModel;)Landroidx/lifecycle/c0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
