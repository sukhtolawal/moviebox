.class public final Lcom/transsion/publish/adapter/g0;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    .line 7
    sget v0, Lcom/transsion/publish/R$id;->iv_photo:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    iput-object v0, p0, Lcom/transsion/publish/adapter/g0;->b:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/transsion/publish/R$id;->iv_clear:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/transsion/publish/adapter/g0;->c:Landroid/view/View;

    .line 25
    sget v0, Lcom/transsion/publish/R$id;->rl_add:I

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/transsion/publish/adapter/g0;->d:Landroid/view/View;

    .line 33
    sget v0, Lcom/transsion/publish/R$id;->tv_number:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 41
    iput-object p1, p0, Lcom/transsion/publish/adapter/g0;->f:Landroid/widget/TextView;

    .line 43
    return-void
.end method


# virtual methods
.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g0;->d:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g0;->c:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g0;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/adapter/g0;->f:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
