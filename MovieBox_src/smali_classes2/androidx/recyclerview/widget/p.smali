.class public abstract Landroidx/recyclerview/widget/p;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "source.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field mSupportsChangeAnimations:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/p;->mSupportsChangeAnimations:Z

    .line 7
    return-void
.end method


# virtual methods
.method public abstract animateAdd(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public animateAppearance(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 5
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 7
    if-ne v2, v4, :cond_0

    .line 9
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 11
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 17
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->animateMove(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->animateAdd(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public abstract animateChange(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 2
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 5
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move v6, p3

    move v5, p4

    goto :goto_0

    .line 6
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 7
    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/p;->animateChange(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    move-result p1

    return p1
.end method

.method public animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 3
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 7
    if-nez p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 23
    move-result p3

    .line 24
    :goto_2
    move v5, p3

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isRemoved()Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3

    .line 35
    if-ne v2, v4, :cond_2

    .line 37
    if-eq v3, v5, :cond_3

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    move-result p3

    .line 43
    add-int/2addr p3, v4

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v5

    .line 49
    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->animateMove(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public abstract animateMove(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$j$c;Landroidx/recyclerview/widget/RecyclerView$j$c;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$j$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 3
    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 5
    if-ne v2, v4, :cond_1

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 9
    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 21
    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/p;->animateMove(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public abstract animateRemove(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/p;->mSupportsChangeAnimations:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->isInvalid()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    return-void
.end method

.method public final dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->onAddStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    return-void
.end method

.method public final dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    return-void
.end method

.method public final dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p;->onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 4
    return-void
.end method

.method public final dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    return-void
.end method

.method public final dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    return-void
.end method

.method public final dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$j;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    return-void
.end method

.method public final dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    return-void
.end method

.method public getSupportsChangeAnimations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/p;->mSupportsChangeAnimations:Z

    .line 3
    return v0
.end method

.method public onAddFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onAddStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportsChangeAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/p;->mSupportsChangeAnimations:Z

    .line 3
    return-void
.end method
