.class public Landroidx/recyclerview/widget/RecyclerView$j$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j$c;->b(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$j$c;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$j$c;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result p2

    .line 13
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$j$c;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$j$c;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$j$c;->d:I

    .line 27
    return-object p0
.end method
