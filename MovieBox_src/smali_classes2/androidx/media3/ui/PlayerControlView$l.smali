.class public abstract Landroidx/media3/ui/PlayerControlView$l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/media3/ui/PlayerControlView$i;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$l;->j:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerControlView$l;Landroidx/media3/common/h0;Landroidx/media3/common/n0;Landroidx/media3/ui/PlayerControlView$k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/ui/PlayerControlView$l;->f(Landroidx/media3/common/h0;Landroidx/media3/common/n0;Landroidx/media3/ui/PlayerControlView$k;Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 7
    return-void
.end method

.method public final synthetic f(Landroidx/media3/common/h0;Landroidx/media3/common/n0;Landroidx/media3/ui/PlayerControlView$k;Landroid/view/View;)V
    .locals 2

    .line 1
    const/16 p4, 0x1d

    .line 3
    invoke-interface {p1, p4}, Landroidx/media3/common/h0;->i(I)Z

    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/h0;->m()Landroidx/media3/common/p0;

    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$c;

    .line 17
    move-result-object p4

    .line 18
    new-instance v0, Landroidx/media3/common/o0;

    .line 20
    iget v1, p3, Landroidx/media3/ui/PlayerControlView$k;->b:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, p2, v1}, Landroidx/media3/common/o0;-><init>(Landroidx/media3/common/n0;Ljava/util/List;)V

    .line 33
    invoke-virtual {p4, v0}, Landroidx/media3/common/p0$c;->H(Landroidx/media3/common/o0;)Landroidx/media3/common/p0$c;

    .line 36
    move-result-object p2

    .line 37
    iget-object p4, p3, Landroidx/media3/ui/PlayerControlView$k;->a:Landroidx/media3/common/q0$a;

    .line 39
    invoke-virtual {p4}, Landroidx/media3/common/q0$a;->d()I

    .line 42
    move-result p4

    .line 43
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, p4, v0}, Landroidx/media3/common/p0$c;->K(IZ)Landroidx/media3/common/p0$c;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroidx/media3/common/p0$c;->C()Landroidx/media3/common/p0;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Landroidx/media3/common/h0;->T(Landroidx/media3/common/p0;)V

    .line 55
    iget-object p1, p3, Landroidx/media3/ui/PlayerControlView$k;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$l;->j(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$l;->j:Landroidx/media3/ui/PlayerControlView;

    .line 62
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    return-void
.end method

.method public g(Landroidx/media3/ui/PlayerControlView$i;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$l;->j:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$l;->h(Landroidx/media3/ui/PlayerControlView$i;)V

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/media3/ui/PlayerControlView$k;

    .line 26
    iget-object v1, p2, Landroidx/media3/ui/PlayerControlView$k;->a:Landroidx/media3/common/q0$a;

    .line 28
    invoke-virtual {v1}, Landroidx/media3/common/q0$a;->a()Landroidx/media3/common/n0;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/media3/common/h0;->m()Landroidx/media3/common/p0;

    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Landroidx/media3/common/p0;->A:Lcom/google/common/collect/ImmutableMap;

    .line 38
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerControlView$k;->a()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    :goto_0
    iget-object v3, p1, Landroidx/media3/ui/PlayerControlView$i;->b:Landroid/widget/TextView;

    .line 55
    iget-object v5, p2, Landroidx/media3/ui/PlayerControlView$k;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v3, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    .line 62
    if-eqz v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 71
    new-instance v2, Landroidx/media3/ui/r;

    .line 73
    invoke-direct {v2, p0, v0, v1, p2}, Landroidx/media3/ui/r;-><init>(Landroidx/media3/ui/PlayerControlView$l;Landroidx/media3/common/h0;Landroidx/media3/common/n0;Landroidx/media3/ui/PlayerControlView$k;)V

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :goto_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public abstract h(Landroidx/media3/ui/PlayerControlView$i;)V
.end method

.method public i(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$i;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$l;->j:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/media3/ui/R$layout;->exo_styled_sub_settings_list_item:I

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Landroidx/media3/ui/PlayerControlView$i;

    .line 20
    invoke-direct {p2, p1}, Landroidx/media3/ui/PlayerControlView$i;-><init>(Landroid/view/View;)V

    .line 23
    return-object p2
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$i;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$l;->g(Landroidx/media3/ui/PlayerControlView$i;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$l;->i(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
