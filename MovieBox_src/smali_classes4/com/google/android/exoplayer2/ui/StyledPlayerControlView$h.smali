.class public Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:[Landroid/graphics/drawable/Drawable;

.field public final synthetic l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->i:[Ljava/lang/String;

    .line 8
    array-length p1, p2

    .line 9
    new-array p1, p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->j:[Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->k:[Landroid/graphics/drawable/Drawable;

    .line 15
    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->f(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->i:[Ljava/lang/String;

    .line 7
    aget-object v1, v1, p2

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->j:[Ljava/lang/String;

    .line 14
    aget-object v0, v0, p2

    .line 16
    const/16 v1, 0x8

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;)Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->g(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->j:[Ljava/lang/String;

    .line 34
    aget-object v2, v2, p2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->k:[Landroid/graphics/drawable/Drawable;

    .line 41
    aget-object v0, v0, p2

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;)Landroid/widget/ImageView;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;->h(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;)Landroid/widget/ImageView;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->k:[Landroid/graphics/drawable/Drawable;

    .line 59
    aget-object p2, v0, p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :goto_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_settings_list_item:I

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->l:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 22
    invoke-direct {p2, v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V

    .line 25
    return-object p2
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->j:[Ljava/lang/String;

    .line 3
    aput-object p2, v0, p1

    .line 5
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->i:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->d(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$h;->e(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
