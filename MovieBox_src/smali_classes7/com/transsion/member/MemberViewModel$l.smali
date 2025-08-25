.class public final Lcom/transsion/member/MemberViewModel$l;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberViewModel;->I(I)V
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
.field public final synthetic d:Lcom/transsion/member/MemberViewModel;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberViewModel$l;->d:Lcom/transsion/member/MemberViewModel;

    .line 3
    iput p2, p0, Lcom/transsion/member/MemberViewModel$l;->f:I

    .line 5
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "taskCheckInSubmit failed "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/transsion/member/a;->b(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/transsion/member/MemberViewModel$l;->d:Lcom/transsion/member/MemberViewModel;

    .line 33
    invoke-static {p1}, Lcom/transsion/member/MemberViewModel;->i(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 39
    iget v0, p0, Lcom/transsion/member/MemberViewModel$l;->f:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberViewModel$l;->e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/memberapi/MemberTaskSubmitCheckInRes;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberViewModel$l;->d:Lcom/transsion/member/MemberViewModel;

    .line 6
    invoke-static {v0}, Lcom/transsion/member/MemberViewModel;->i(Lcom/transsion/member/MemberViewModel;)Landroidx/lifecycle/c0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    iget v2, p0, Lcom/transsion/member/MemberViewModel$l;->f:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
