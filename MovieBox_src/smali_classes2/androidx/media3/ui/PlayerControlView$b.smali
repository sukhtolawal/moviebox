.class public final Landroidx/media3/ui/PlayerControlView$b;
.super Landroidx/media3/ui/PlayerControlView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic k:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$l;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public static synthetic k(Landroidx/media3/ui/PlayerControlView$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$b;->n(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Landroidx/media3/ui/PlayerControlView$i;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->b:Landroid/widget/TextView;

    .line 3
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 10
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/h0;

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/h0;->m()Landroidx/media3/common/p0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView$b;->l(Landroidx/media3/common/p0;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 40
    new-instance v0, Landroidx/media3/ui/n;

    .line 42
    invoke-direct {v0, p0}, Landroidx/media3/ui/n;-><init>(Landroidx/media3/ui/PlayerControlView$b;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$h;->g(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public final l(Landroidx/media3/common/p0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/ui/PlayerControlView$k;

    .line 19
    iget-object v2, v2, Landroidx/media3/ui/PlayerControlView$k;->a:Landroidx/media3/common/q0$a;

    .line 21
    invoke-virtual {v2}, Landroidx/media3/common/q0$a;->a()Landroidx/media3/common/n0;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Landroidx/media3/common/p0;->A:Lcom/google/common/collect/ImmutableMap;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/ui/PlayerControlView$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$l;->i:Ljava/util/List;

    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 5
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/common/h0;

    .line 15
    invoke-interface {v0}, Landroidx/media3/common/h0;->m()Landroidx/media3/common/p0;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 28
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->g(ILjava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView$b;->l(Landroidx/media3/common/p0;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 56
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    sget v1, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->g(ILjava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_3

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/media3/ui/PlayerControlView$k;

    .line 89
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$k;->a()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 95
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 97
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView$k;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->g(ILjava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic n(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

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
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 26
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroidx/media3/common/h0;->m()Landroidx/media3/common/p0;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 36
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->j(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/h0;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/common/h0;

    .line 46
    invoke-virtual {p1}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$c;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p1, v1}, Landroidx/media3/common/p0$c;->D(I)Landroidx/media3/common/p0$c;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/p0$c;->K(IZ)Landroidx/media3/common/p0$c;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/p0$c;->C()Landroidx/media3/common/p0;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Landroidx/media3/common/h0;->T(Landroidx/media3/common/p0;)V

    .line 67
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 69
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->w(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$h;

    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    sget v2, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/media3/ui/PlayerControlView$h;->g(ILjava/lang/String;)V

    .line 88
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$b;->k:Landroidx/media3/ui/PlayerControlView;

    .line 90
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method
