.class Landroidx/viewpager2/adapter/FragmentStateAdapter$2;
.super Landroidx/fragment/app/FragmentManager$m;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/FragmentStateAdapter;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field final synthetic val$container:Landroid/widget/FrameLayout;

.field final synthetic val$fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$container:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$m;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    if-ne p2, p4, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$m;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->this$0:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 10
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$2;->val$container:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    :cond_0
    return-void
.end method
