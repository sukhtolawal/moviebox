.class public Lm00/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lm00/c;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/transsnet/login/country/SelectCountryViewModel;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsnet/login/country/SelectCountryViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/transsnet/login/country/SelectCountryViewModel;",
            "Ljava/util/List<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p3, p0, Lm00/a;->j:Ljava/util/List;

    iput-object p1, p0, Lm00/a;->k:Landroid/content/Context;

    iput-object p2, p0, Lm00/a;->i:Lcom/transsnet/login/country/SelectCountryViewModel;

    return-void
.end method


# virtual methods
.method public d(Lm00/c;I)V
    .locals 1
    .param p1    # Lm00/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm00/a;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lm00/a;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsnet/loginapi/bean/Country;

    iget-object v0, p0, Lm00/a;->i:Lcom/transsnet/login/country/SelectCountryViewModel;

    invoke-virtual {p1, p2, v0}, Lm00/c;->f(Lcom/transsnet/loginapi/bean/Country;Lcom/transsnet/login/country/SelectCountryViewModel;)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lm00/c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lm00/a;->k:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/login/R$layout;->login_item_country:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Lm00/c;

    invoke-direct {p2, p1}, Lm00/c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsnet/loginapi/bean/Country;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/a;->j:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lm00/a;->j:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lm00/c;

    invoke-virtual {p0, p1, p2}, Lm00/a;->d(Lm00/c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm00/a;->e(Landroid/view/ViewGroup;I)Lm00/c;

    move-result-object p1

    return-object p1
.end method
