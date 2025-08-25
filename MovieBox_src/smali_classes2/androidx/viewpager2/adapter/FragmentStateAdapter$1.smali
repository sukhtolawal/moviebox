.class Landroidx/viewpager2/adapter/FragmentStateAdapter$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field final synthetic val$holder:Landroidx/viewpager2/adapter/FragmentViewHolder;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/FragmentViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->val$holder:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->shouldDelayFragmentTransactions()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 17
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->val$holder:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 19
    invoke-virtual {p1}, Landroidx/viewpager2/adapter/FragmentViewHolder;->getContainer()Landroid/widget/FrameLayout;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 31
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$1;->val$holder:Landroidx/viewpager2/adapter/FragmentViewHolder;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/FragmentViewHolder;)V

    .line 36
    :cond_1
    return-void
.end method
