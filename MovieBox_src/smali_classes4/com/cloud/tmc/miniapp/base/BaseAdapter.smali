.class public abstract Lcom/cloud/tmc/miniapp/base/BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"

# interfaces
.implements Lid/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;,
        Lcom/cloud/tmc/miniapp/base/BaseAdapter$b;,
        Lcom/cloud/tmc/miniapp/base/BaseAdapter$c;,
        Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;,
        Lcom/cloud/tmc/miniapp/base/BaseAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/cloud/tmc/miniapp/base/BaseAdapter<",
        "TVH;>.a;>",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lid/h;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->i:Landroid/content/Context;

    .line 11
    sget-object p1, Lcom/cloud/tmc/miniapp/base/BaseAdapter$childClickListeners$2;->INSTANCE:Lcom/cloud/tmc/miniapp/base/BaseAdapter$childClickListeners$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->l:Lkotlin/Lazy;

    .line 19
    sget-object p1, Lcom/cloud/tmc/miniapp/base/BaseAdapter$childLongClickListeners$2;->INSTANCE:Lcom/cloud/tmc/miniapp/base/BaseAdapter$childLongClickListeners$2;

    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->m:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/miniapp/base/BaseAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->l()Landroid/util/SparseArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/cloud/tmc/miniapp/base/BaseAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->m()Landroid/util/SparseArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/cloud/tmc/miniapp/base/BaseAdapter;)Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->k:Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/cloud/tmc/miniapp/base/BaseAdapter;)Lcom/cloud/tmc/miniapp/base/BaseAdapter$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/cloud/tmc/miniapp/base/BaseAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lcom/cloud/tmc/miniapp/base/BaseAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->i:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "are you ok?"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public k(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final l()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/cloud/tmc/miniapp/base/BaseAdapter$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->l:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    return-object v0
.end method

.method public final m()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/cloud/tmc/miniapp/base/BaseAdapter$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->m:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    return-object v0
.end method

.method public n(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lid/h$a;->a(Lid/h;I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    sub-int v0, p2, v0

    .line 12
    iput v0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->n:I

    .line 14
    invoke-virtual {p1, p2}, Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;->g(I)V

    .line 17
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->i:Landroid/content/Context;

    .line 25
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->k(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$m;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->o(Lcom/cloud/tmc/miniapp/base/BaseAdapter$a;I)V

    .line 6
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    return-void
.end method

.method public p(ILcom/cloud/tmc/miniapp/base/BaseAdapter$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->l()Landroid/util/SparseArray;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public q(Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->j()V

    .line 4
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/base/BaseAdapter;->k:Lcom/cloud/tmc/miniapp/base/BaseAdapter$d;

    .line 6
    return-void
.end method
