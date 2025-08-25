.class public Landroidx/recyclerview/widget/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/u$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/r$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/k$b;

.field public e:I

.field public f:Landroidx/recyclerview/widget/RecyclerView$g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/k$b;Landroidx/recyclerview/widget/u;Landroidx/recyclerview/widget/r$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;",
            "Landroidx/recyclerview/widget/k$b;",
            "Landroidx/recyclerview/widget/u;",
            "Landroidx/recyclerview/widget/r$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/k$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/k;)V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/k;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/k$b;

    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/k;)Landroidx/recyclerview/widget/u$c;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/u$c;

    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/r$d;

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/k;->f:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/k;->e:I

    .line 3
    return v0
.end method

.method public b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/r$d;

    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/r$d;->a(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/u$c;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/u$c;->b(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 6
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/u$c;

    .line 3
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/u$c;->a(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
