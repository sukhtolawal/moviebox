.class public Landroidx/fragment/app/ListFragment;
.super Landroidx/fragment/app/Fragment;
.source "source.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/widget/AdapterView$OnItemClickListener;

.field public d:Landroid/widget/ListAdapter;

.field public f:Landroid/widget/ListView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Ljava/lang/CharSequence;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Landroid/os/Handler;

    .line 11
    new-instance v0, Landroidx/fragment/app/ListFragment$1;

    .line 13
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$1;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->b:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroidx/fragment/app/ListFragment$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/ListFragment$a;-><init>(Landroidx/fragment/app/ListFragment;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 25
    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/widget/ListView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_9

    .line 12
    instance-of v1, v0, Landroid/widget/ListView;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Landroid/widget/ListView;

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/widget/ListView;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const v1, 0xff0001

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 30
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/widget/TextView;

    .line 32
    if-nez v1, :cond_2

    .line 34
    const v1, 0x1020004

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v2, 0x8

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_0
    const v1, 0xff0002

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->i:Landroid/view/View;

    .line 58
    const v1, 0xff0003

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 67
    const v1, 0x102000a

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/widget/ListView;

    .line 76
    if-nez v1, :cond_4

    .line 78
    if-nez v0, :cond_3

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    .line 82
    const-string v1, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_4
    check-cast v0, Landroid/widget/ListView;

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/widget/ListView;

    .line 100
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->k:Ljava/lang/CharSequence;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/widget/ListView;

    .line 119
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 124
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Landroidx/fragment/app/ListFragment;->l:Z

    .line 127
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/widget/ListView;

    .line 129
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 136
    if-eqz v0, :cond_7

    .line 138
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->k0(Landroid/widget/ListAdapter;)V

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->i:Landroid/view/View;

    .line 147
    if-eqz v0, :cond_8

    .line 149
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/ListFragment;->l0(ZZ)V

    .line 153
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Landroid/os/Handler;

    .line 155
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Ljava/lang/Runnable;

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void

    .line 161
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    const-string v1, "Content view not yet created"

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0
.end method

.method public j0(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/ListView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public k0(Landroid/widget/ListAdapter;)V
    .locals 4
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/ListFragment;->d:Landroid/widget/ListAdapter;

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/widget/ListView;

    .line 14
    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/ListFragment;->l:Z

    .line 21
    if-nez p1, :cond_2

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/ListFragment;->l0(ZZ)V

    .line 39
    :cond_2
    return-void
.end method

.method public final l0(ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->i0()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->i:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/ListFragment;->l:Z

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/ListFragment;->l:Z

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 18
    const/high16 v3, 0x10a0000

    .line 20
    const v4, 0x10a0001

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 55
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->i:Landroid/view/View;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 101
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 106
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->i:Landroid/view/View;

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :goto_2
    return-void

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    const-string p2, "Can\'t be used with a custom content view"

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p3, Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const v0, 0xff0002

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const/16 v0, 0x11

    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    new-instance v1, Landroid/widget/ProgressBar;

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    const v3, 0x101007a

    .line 41
    invoke-direct {v1, p1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v3, -0x2

    .line 47
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p3, Landroid/widget/FrameLayout;

    .line 64
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    const v1, 0xff0003

    .line 70
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 73
    new-instance v1, Landroid/widget/TextView;

    .line 75
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    const v3, 0xff0001

    .line 81
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {p3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Landroid/widget/ListView;

    .line 97
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 100
    const p1, 0x102000a

    .line 103
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 106
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 110
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {p3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->a:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->f:Landroid/widget/ListView;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Landroidx/fragment/app/ListFragment;->l:Z

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->j:Landroid/view/View;

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->i:Landroid/view/View;

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->g:Landroid/view/View;

    .line 20
    iput-object v0, p0, Landroidx/fragment/app/ListFragment;->h:Landroid/widget/TextView;

    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->i0()V

    .line 7
    return-void
.end method
