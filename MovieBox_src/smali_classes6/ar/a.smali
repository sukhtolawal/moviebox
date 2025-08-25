.class public abstract Lar/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"

# interfaces
.implements Lcr/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcr/a<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/RecyclerView$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lar/a;->i:Ljava/util/List;

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lar/a;->k:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lar/a;->l:I

    .line 17
    invoke-virtual {p0, p1}, Lar/a;->h(Ljava/util/List;)V

    .line 20
    return-void
.end method


# virtual methods
.method public d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lar/a;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lar/a;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lar/a;->e()I

    .line 4
    move-result v0

    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/a;->l:I

    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    iput-object p1, p0, Lar/a;->i:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 15
    const-string v0, "setDatas"

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    const-string v2, "MultiBannerAdapter"

    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lar/a;->k:I

    .line 3
    return-void
.end method

.method public j(Ldr/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lar/a;->j:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "real position = "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " cur pos = "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v2, p0, Lar/a;->l:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    const-string v3, "MultiBannerAdapter"

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    iget v0, p0, Lar/a;->l:I

    .line 40
    if-lez v0, :cond_1

    .line 42
    if-eqz p2, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p2, v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 49
    sget v1, Lcom/transsion/banner/R$id;->banner_pos_key:I

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lar/a;->f(I)I

    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Lar/a;->i:Ljava/util/List;

    .line 64
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 70
    sget v2, Lcom/transsion/banner/R$id;->banner_data_key:I

    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 77
    sget v1, Lcom/transsion/banner/R$id;->banner_pos_key:I

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lar/a;->i:Ljava/util/List;

    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lar/a;->e()I

    .line 95
    move-result v1

    .line 96
    invoke-interface {p0, p1, v0, p2, v1}, Lcr/a;->c(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 99
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcr/a;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 7
    return-object p1
.end method
