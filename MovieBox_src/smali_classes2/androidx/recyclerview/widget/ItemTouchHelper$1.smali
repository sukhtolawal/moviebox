.class Landroidx/recyclerview/widget/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->e(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->d:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$1;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void
.end method
