.class public final Lcom/transsion/member/view/InviteUserView$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/view/InviteUserView$d;->f(Lcom/transsion/member/view/InviteUserView$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/member/view/InviteUserView$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/transsion/member/view/InviteUserView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/member/view/InviteUserView$e;Lcom/transsion/member/view/InviteUserView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>.e;",
            "Lcom/transsion/member/view/InviteUserView<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 10
    const-string v0, "holder.itemView"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/transsion/member/view/InviteUserView;->access$setNeedShowLoadMoreDismissAnimation$p(Lcom/transsion/member/view/InviteUserView;Z)V

    .line 24
    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 40
    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget-object p1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    .line 49
    iget-object v1, p0, Lcom/transsion/member/view/InviteUserView$d$a;->a:Lcom/transsion/member/view/InviteUserView$e;

    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/transsion/member/view/InviteUserView$d$a;->b:Lcom/transsion/member/view/InviteUserView;

    .line 59
    invoke-static {v2}, Lcom/transsion/member/view/InviteUserView;->access$getSpaceH$p(Lcom/transsion/member/view/InviteUserView;)F

    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v3}, Lcom/transsion/member/view/InviteUserView;->access$dpToPx(Lcom/transsion/member/view/InviteUserView;F)I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    neg-int v1, v1

    .line 69
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 72
    return-void
.end method
