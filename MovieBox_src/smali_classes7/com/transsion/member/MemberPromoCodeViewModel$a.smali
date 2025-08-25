.class public final Lcom/transsion/member/MemberPromoCodeViewModel$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberPromoCodeViewModel;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/member/bean/request/MemberPromoCodeRes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/member/MemberPromoCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/member/MemberPromoCodeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberPromoCodeViewModel$a;->d:Lcom/transsion/member/MemberPromoCodeViewModel;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/member/MemberPromoCodeViewModel$a;->d:Lcom/transsion/member/MemberPromoCodeViewModel;

    .line 3
    invoke-static {v0}, Lcom/transsion/member/MemberPromoCodeViewModel;->c(Lcom/transsion/member/MemberPromoCodeViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/member/i;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p1, p2, v3}, Lcom/transsion/member/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/member/bean/request/MemberPromoCodeRes;

    .line 3
    invoke-virtual {p0, p1}, Lcom/transsion/member/MemberPromoCodeViewModel$a;->e(Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V

    .line 6
    return-void
.end method

.method public e(Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/member/MemberPromoCodeViewModel$a;->d:Lcom/transsion/member/MemberPromoCodeViewModel;

    .line 6
    invoke-static {v0}, Lcom/transsion/member/MemberPromoCodeViewModel;->c(Lcom/transsion/member/MemberPromoCodeViewModel;)Landroidx/lifecycle/c0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/member/i;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v3, p1}, Lcom/transsion/member/i;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeRes;)V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
