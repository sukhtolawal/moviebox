.class public final Lcom/transsion/member/view/InviteUserView$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/InviteUserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/InviteUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/member/view/InviteUserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_1

    .line 16
    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    .line 18
    invoke-static {p3}, Lcom/transsion/member/view/InviteUserView;->access$getLoadMoreEnable$p(Lcom/transsion/member/view/InviteUserView;)Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    .line 26
    invoke-static {p3}, Lcom/transsion/member/view/InviteUserView;->access$isLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 32
    iget-object p3, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    .line 34
    invoke-static {p3, p2}, Lcom/transsion/member/view/InviteUserView;->access$setLoadMoreLoading$p(Lcom/transsion/member/view/InviteUserView;Z)V

    .line 37
    iget-object p2, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    .line 39
    invoke-static {p2}, Lcom/transsion/member/view/InviteUserView;->access$getViewBinder$p(Lcom/transsion/member/view/InviteUserView;)Lcom/transsion/member/view/InviteUserView$c;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_0

    .line 45
    invoke-interface {p2}, Lcom/transsion/member/view/InviteUserView$c;->a()V

    .line 48
    :cond_0
    iget-object p2, p0, Lcom/transsion/member/view/InviteUserView$a;->a:Lcom/transsion/member/view/InviteUserView;

    .line 50
    invoke-static {p2}, Lcom/transsion/member/view/InviteUserView;->access$getList$p(Lcom/transsion/member/view/InviteUserView;)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    instance-of p2, p1, Lcom/transsion/member/view/InviteUserView$e;

    .line 66
    if-eqz p2, :cond_1

    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lcom/transsion/member/view/InviteUserView$e;

    .line 71
    invoke-virtual {p2}, Lcom/transsion/member/view/InviteUserView$e;->e()I

    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x4

    .line 76
    if-ne p2, p3, :cond_1

    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 80
    const-string p2, "itemView"

    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 88
    :cond_1
    return-void
.end method
