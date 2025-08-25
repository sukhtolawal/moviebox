.class public final Lzv/g;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzv/g;->b:Landroid/view/View;

    sget v0, Lcom/transsion/publish/R$id;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lzv/g;->c:Landroid/widget/ImageView;

    sget v0, Lcom/transsion/publish/R$id;->desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.desc)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tn/lib/widget/TnTextView;

    iput-object p1, p0, Lzv/g;->d:Lcom/tn/lib/widget/TnTextView;

    return-void
.end method


# virtual methods
.method public final e()Lcom/tn/lib/widget/TnTextView;
    .locals 1

    iget-object v0, p0, Lzv/g;->d:Lcom/tn/lib/widget/TnTextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lzv/g;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzv/g;->b:Landroid/view/View;

    return-object v0
.end method
