.class public final Landroidx/media3/ui/PlayerControlView$g;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic f:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->f:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 6
    sget p1, Lz3/u0;->a:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    :cond_0
    sget p1, Landroidx/media3/ui/R$id;->exo_main_text:I

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->b:Landroid/widget/TextView;

    .line 26
    sget p1, Landroidx/media3/ui/R$id;->exo_sub_text:I

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->c:Landroid/widget/TextView;

    .line 36
    sget p1, Landroidx/media3/ui/R$id;->exo_icon:I

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->d:Landroid/widget/ImageView;

    .line 46
    new-instance p1, Landroidx/media3/ui/p;

    .line 48
    invoke-direct {p1, p0}, Landroidx/media3/ui/p;-><init>(Landroidx/media3/ui/PlayerControlView$g;)V

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method public static synthetic e(Landroidx/media3/ui/PlayerControlView$g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView$g;->i(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$g;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$g;->c:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/ui/PlayerControlView$g;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$g;->d:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic i(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$g;->f:Landroidx/media3/ui/PlayerControlView;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->G(Landroidx/media3/ui/PlayerControlView;I)V

    .line 10
    return-void
.end method
