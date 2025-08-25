.class final Lcom/transsion/member/MemberFragment$setSkuListData$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberFragment;->N1(Lcom/transsion/memberapi/SkuData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/transsion/memberapi/SkuItem;",
        "Landroid/view/View;",
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
    iput-object p1, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/memberapi/SkuItem;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->invoke(Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/memberapi/SkuItem;Landroid/view/View;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p2, Lno/b;->a:Lno/b$a;

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCoin()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The productId and coins: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1, v2}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/transsion/memberapi/SkuCategory;->AUTO_RENEW:Lcom/transsion/memberapi/SkuCategory;

    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_subscription"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getDuration()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_purchased"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v1, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/transsion/member/MemberFragment;->e1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 8
    invoke-static {p2}, Lcom/transsion/member/MemberFragment;->Z0(Lcom/transsion/member/MemberFragment;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/transsnet/loginapi/ILoginApi;->I()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 9
    invoke-static {p1}, Lcom/transsion/member/MemberFragment;->Z0(Lcom/transsion/member/MemberFragment;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    invoke-interface {p1, p2}, Lcom/transsnet/loginapi/ILoginApi;->a1(Lt00/a;)V

    iget-object p1, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 10
    invoke-static {p1}, Lcom/transsion/member/MemberFragment;->Z0(Lcom/transsion/member/MemberFragment;)Lcom/transsnet/loginapi/ILoginApi;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/transsnet/loginapi/ILoginApi;->s0(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/transsion/member/MemberFragment$setSkuListData$3$1;->this$0:Lcom/transsion/member/MemberFragment;

    .line 11
    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getSkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/transsion/memberapi/SkuItem;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/transsion/memberapi/SkuCategory;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, v1, p1}, Lcom/transsion/member/MemberFragment;->l1(Lcom/transsion/member/MemberFragment;Ljava/lang/String;Z)V

    return-void
.end method
