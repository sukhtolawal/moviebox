.class public final Landroidx/media3/ui/PlayerControlView$j;
.super Landroidx/media3/ui/PlayerControlView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic k:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$l;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerControlView$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$j;->m(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-interface {p1, v0}, Landroidx/media3/common/h0;->i(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 25
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroidx/media3/common/h0;->m()Landroidx/media3/common/p0;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 35
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$c;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0$c;->D(I)Landroidx/media3/common/p0$c;

    .line 47
    move-result-object p1

    .line 48
    const/4 v1, -0x3

    .line 49
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0$c;->G(I)Landroidx/media3/common/p0$c;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/media3/common/p0$c;->C()Landroidx/media3/common/p0;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->T(Landroidx/media3/common/p0;)V

    .line 60
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 62
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Landroidx/media3/ui/PlayerControlView$i;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$l;->g(Landroidx/media3/ui/PlayerControlView$i;I)V

    .line 4
    if-lez p2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/ui/PlayerControlView$k;

    .line 16
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p2}, Landroidx/media3/ui/PlayerControlView$k;->a()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public h(Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->b:Landroid/widget/TextView;

    .line 3
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/media3/ui/PlayerControlView$k;

    .line 26
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView$k;->a()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    :goto_1
    iget-object v2, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 49
    new-instance v0, Landroidx/media3/ui/q;

    .line 51
    invoke-direct {v0, p0}, Landroidx/media3/ui/q;-><init>(Landroidx/media3/ui/PlayerControlView$j;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/ui/PlayerControlView$k;

    .line 15
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerControlView$k;->a()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 28
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 36
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->J(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->K(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 58
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->D(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 66
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->L(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$j;->k:Landroidx/media3/ui/PlayerControlView;

    .line 73
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->M(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 82
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$i;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$j;->g(Landroidx/media3/ui/PlayerControlView$i;I)V

    .line 6
    return-void
.end method
