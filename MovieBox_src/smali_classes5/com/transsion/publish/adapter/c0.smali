.class public final Lcom/transsion/publish/adapter/c0;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/transsion/publish/R$id;->sv_item_cover:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "itemView.findViewById(R.id.sv_item_cover)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->b:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/transsion/publish/R$id;->tv_title:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "itemView.findViewById(R.id.tv_title)"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->c:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/transsion/publish/R$id;->tv_desc:I

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "itemView.findViewById(R.id.tv_desc)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->d:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/transsion/publish/R$id;->tv_select:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "itemView.findViewById(R.id.tv_select)"

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 67
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->f:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/transsion/publish/R$id;->iv_play:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "itemView.findViewById(R.id.iv_play)"

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    iput-object v0, p0, Lcom/transsion/publish/adapter/c0;->g:Landroid/widget/ImageView;

    .line 84
    sget v0, Lcom/transsion/publish/R$id;->view_masking:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "itemView.findViewById(R.id.view_masking)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/transsion/publish/adapter/c0;->h:Landroid/view/View;

    .line 97
    return-void
.end method


# virtual methods
.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->g:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->f:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->c:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/c0;->h:Landroid/view/View;

    .line 3
    return-object v0
.end method
