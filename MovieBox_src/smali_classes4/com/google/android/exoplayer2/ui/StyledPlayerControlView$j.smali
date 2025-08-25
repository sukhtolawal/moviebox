.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation


# instance fields
.field public final synthetic k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->m(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/n2;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/n2;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/n2;->m()Lai/z;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/n2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lai/z;->a()Lai/z$a;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1}, Lai/z$a;->B(I)Lai/z$a;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, -0x3

    .line 35
    invoke-virtual {p1, v1}, Lai/z$a;->F(I)Lai/z$a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lai/z$a;->A()Lai/z;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/n2;->E(Lai/z;)V

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->I(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V

    .line 4
    if-lez p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->i:Ljava/util/List;

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

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

.method public h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->b:Landroid/widget/TextView;

    .line 3
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;->c:Landroid/view/View;

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
    new-instance v0, Lcom/google/android/exoplayer2/ui/t;

    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/t;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;)V

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
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;",
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
    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$k;->a()Z

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 28
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 36
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->J(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->K(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v2

    .line 53
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 58
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->L(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->k:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 73
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->M(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$l;->i:Ljava/util/List;

    .line 82
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;I)V

    .line 6
    return-void
.end method
