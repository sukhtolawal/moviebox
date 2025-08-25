.class Landroidx/recyclerview/widget/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

.field final synthetic val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$b;

.field final synthetic val$swipeDir:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/ItemTouchHelper$b;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->b:Z

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAbsoluteAdapterPosition()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->isRunning(Landroidx/recyclerview/widget/RecyclerView$j$a;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->d()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->b:Landroidx/recyclerview/widget/ItemTouchHelper$a;

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$anim:Landroidx/recyclerview/widget/ItemTouchHelper$b;

    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper$b;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 61
    iget v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->val$swipeDir:I

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper$a;->a(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$4;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
