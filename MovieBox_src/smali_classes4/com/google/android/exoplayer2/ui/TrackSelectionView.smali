.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o3$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lih/i0;",
            "Lai/x;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/ui/o0;

.field public l:[[Landroid/widget/CheckedTextView;

.field public m:Z

.field public n:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101030e

    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 12
    new-instance v2, Lcom/google/android/exoplayer2/ui/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/g;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Lcom/google/android/exoplayer2/ui/o0;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 14
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    const v2, 0x109000f

    .line 15
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 18
    invoke-virtual {v3, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    invoke-virtual {v3, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lcom/google/android/exoplayer2/ui/R$layout;->exo_list_divider:I

    .line 23
    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a()Lcom/google/android/exoplayer2/m1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a()Lcom/google/android/exoplayer2/m1;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lih/i0;",
            "Lai/x;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o3$a;",
            ">;Z)",
            "Ljava/util/Map<",
            "Lih/i0;",
            "Lai/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/o3$a;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o3$a;->b()Lih/i0;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lai/x;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    if-nez p2, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    :cond_0
    iget-object v3, v2, Lai/x;->a:Lih/i0;

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 11
    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g(Landroid/view/View;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 23
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/google/android/exoplayer2/o3$a;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/o3$a;->b()Lih/i0;

    .line 19
    move-result-object v2

    .line 20
    iget v3, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 24
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lai/x;

    .line 30
    if-nez v4, :cond_1

    .line 32
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Z

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 51
    new-instance v0, Lai/x;

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v2, v1}, Lai/x;-><init>(Lih/i0;Ljava/util/List;)V

    .line 64
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 70
    iget-object v4, v4, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 72
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 77
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 80
    move-result p1

    .line 81
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:Lcom/google/android/exoplayer2/o3$a;

    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(Lcom/google/android/exoplayer2/o3$a;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 96
    :cond_3
    if-eqz p1, :cond_5

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 113
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 115
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 121
    new-instance v0, Lai/x;

    .line 123
    invoke-direct {v0, v2, v5}, Lai/x;-><init>(Lih/i0;Ljava/util/List;)V

    .line 126
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    if-nez p1, :cond_7

    .line 132
    if-eqz v1, :cond_6

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 143
    new-instance v0, Lai/x;

    .line 145
    invoke-direct {v0, v2, v5}, Lai/x;-><init>(Lih/i0;Ljava/util/List;)V

    .line 148
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 154
    new-instance v0, Lai/x;

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v2, v1}, Lai/x;-><init>(Lih/i0;Ljava/util/List;)V

    .line 167
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_7
    :goto_0
    return-void
.end method

.method public getIsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    .line 3
    return v0
.end method

.method public getOverrides()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lih/i0;",
            "Lai/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/o3$a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o3$a;->e()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;)V
    .locals 0
    .param p4    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/o3$a;",
            ">;Z",
            "Ljava/util/Map<",
            "Lih/i0;",
            "Lai/x;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    .line 3
    if-nez p4, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ui/p0;

    .line 9
    invoke-direct {p2, p4}, Lcom/google/android/exoplayer2/ui/p0;-><init>(Ljava/util/Comparator;)V

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Ljava/util/Comparator;

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 19
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 26
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 29
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 31
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Z

    .line 33
    invoke-static {p3, p1, p4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 43
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->m:Z

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 32
    array-length v1, v1

    .line 33
    if-ge v0, v1, :cond_3

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 37
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/android/exoplayer2/o3$a;

    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/o3$a;->b()Lih/i0;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lai/x;

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 58
    aget-object v4, v4, v0

    .line 60
    array-length v5, v4

    .line 61
    if-ge v3, v5, :cond_2

    .line 63
    if-eqz v1, :cond_1

    .line 65
    aget-object v4, v4, v3

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 79
    aget-object v5, v5, v0

    .line 81
    aget-object v5, v5, v3

    .line 83
    iget-object v6, v1, Lai/x;->b:Lcom/google/common/collect/ImmutableList;

    .line 85
    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->b:I

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    aget-object v4, v4, v3

    .line 101
    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 104
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    .line 54
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i()Z

    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v4

    .line 67
    if-ge v3, v4, :cond_9

    .line 69
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 71
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/exoplayer2/o3$a;

    .line 77
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h(Lcom/google/android/exoplayer2/o3$a;)Z

    .line 80
    move-result v5

    .line 81
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 83
    iget v7, v4, Lcom/google/android/exoplayer2/o3$a;->a:I

    .line 85
    new-array v8, v7, [Landroid/widget/CheckedTextView;

    .line 87
    aput-object v8, v6, v3

    .line 89
    new-array v6, v7, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 91
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 92
    :goto_2
    iget v9, v4, Lcom/google/android/exoplayer2/o3$a;->a:I

    .line 94
    if-ge v8, v9, :cond_2

    .line 96
    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    .line 98
    invoke-direct {v9, v4, v8}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;-><init>(Lcom/google/android/exoplayer2/o3$a;I)V

    .line 101
    aput-object v9, v6, v8

    .line 103
    add-int/lit8 v8, v8, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->n:Ljava/util/Comparator;

    .line 108
    if-eqz v8, :cond_3

    .line 110
    invoke-static {v6, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 113
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 114
    :goto_3
    if-ge v8, v7, :cond_8

    .line 116
    if-nez v8, :cond_4

    .line 118
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 120
    sget v10, Lcom/google/android/exoplayer2/ui/R$layout;->exo_list_divider:I

    .line 122
    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_4
    if-nez v5, :cond_6

    .line 131
    if-eqz v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const v9, 0x109000f

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 141
    :goto_5
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    .line 143
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/widget/CheckedTextView;

    .line 149
    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    .line 151
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Lcom/google/android/exoplayer2/ui/o0;

    .line 156
    aget-object v11, v6, v8

    .line 158
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a()Lcom/google/android/exoplayer2/m1;

    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/ui/o0;->a(Lcom/google/android/exoplayer2/m1;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    aget-object v10, v6, v8

    .line 171
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/o3$a;->h(I)Z

    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_7

    .line 180
    invoke-virtual {v9, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    .line 185
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    :goto_6
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->l:[[Landroid/widget/CheckedTextView;

    .line 197
    aget-object v10, v10, v3

    .line 199
    aput-object v9, v10, v8

    .line 201
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j()V

    .line 214
    return-void
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 10
    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Ljava/util/List;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->filterOverrides(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 40
    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public setTrackNameProvider(Lcom/google/android/exoplayer2/ui/o0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/ui/o0;

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Lcom/google/android/exoplayer2/ui/o0;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k()V

    .line 12
    return-void
.end method
