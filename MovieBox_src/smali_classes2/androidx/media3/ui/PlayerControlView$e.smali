.class public final Landroidx/media3/ui/PlayerControlView$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/media3/ui/PlayerControlView$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[F

.field public k:I

.field public final synthetic l:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/media3/ui/PlayerControlView$e;->j:[F

    .line 10
    return-void
.end method

.method public static synthetic d(Landroidx/media3/ui/PlayerControlView$e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$e;->f(ILandroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    .line 3
    iget v1, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public final synthetic f(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    .line 3
    if-eq p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

    .line 7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->j:[F

    .line 9
    aget p1, v0, p1

    .line 11
    invoke-static {p2, p1}, Landroidx/media3/ui/PlayerControlView;->H(Landroidx/media3/ui/PlayerControlView;F)V

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

    .line 16
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->I(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    return-void
.end method

.method public g(Landroidx/media3/ui/PlayerControlView$i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p2, v1, :cond_0

    .line 6
    iget-object v1, p1, Landroidx/media3/ui/PlayerControlView$i;->b:Landroid/widget/TextView;

    .line 8
    aget-object v0, v0, p2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget v0, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p2, v0, :cond_1

    .line 18
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-object v0, p1, Landroidx/media3/ui/PlayerControlView$i;->c:Landroid/view/View;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 43
    new-instance v0, Landroidx/media3/ui/o;

    .line 45
    invoke-direct {v0, p0, p2}, Landroidx/media3/ui/o;-><init>(Landroidx/media3/ui/PlayerControlView$e;I)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$e;->i:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$i;
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$e;->l:Landroidx/media3/ui/PlayerControlView;

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

.method public i(F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView$e;->j:[F

    .line 11
    array-length v4, v3

    .line 12
    if-ge v0, v4, :cond_1

    .line 14
    aget v3, v3, v0

    .line 16
    sub-float v3, p1, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v3

    .line 22
    cmpg-float v4, v3, v2

    .line 24
    if-gez v4, :cond_0

    .line 26
    move v1, v0

    .line 27
    move v2, v3

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v1, p0, Landroidx/media3/ui/PlayerControlView$e;->k:I

    .line 33
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/ui/PlayerControlView$i;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$e;->g(Landroidx/media3/ui/PlayerControlView$i;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView$e;->h(Landroid/view/ViewGroup;I)Landroidx/media3/ui/PlayerControlView$i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
