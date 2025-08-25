.class public final Lcom/transsion/postdetail/ui/adapter/provider/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "commentId"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->f:Landroidx/fragment/app/Fragment;

    .line 16
    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->g:Z

    .line 18
    iput-object p3, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->h:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->i:Ljava/lang/String;

    .line 22
    iput-boolean p5, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->j:Z

    .line 24
    iput-object p6, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->k:Ljava/lang/String;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->l:I

    .line 29
    sget p1, Lcom/transsion/postdetail/R$layout;->item_immersion_video:I

    .line 31
    iput p1, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->m:I

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/adapter/provider/b;->u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->l:I

    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->m:I

    .line 3
    return v0
.end method

.method public u(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->view_video_item:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 20
    iget-object v3, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->f:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getAdapterPosition()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    iget-boolean v5, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->g:Z

    .line 32
    iget-object v6, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->h:Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->i:Ljava/lang/String;

    .line 36
    iget-boolean v8, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->j:Z

    .line 38
    iget-object v9, p0, Lcom/transsion/postdetail/ui/adapter/provider/b;->k:Ljava/lang/String;

    .line 40
    move-object v2, p2

    .line 41
    invoke-virtual/range {v1 .. v9}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 44
    return-void
.end method
