.class final Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$updateData(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;Ljava/util/List;)V

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const-string v1, "viewBinding.innerIcon"

    const-string v2, "viewBinding.recyclerViewEp"

    const-string v3, "viewBinding.tvEpTitle"

    const-string v4, "viewBinding.innerTvInfo"

    const-string v5, "viewBinding.innerTvName"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 4
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getMDownloadBean$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 5
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 6
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 7
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getMDownloadBean$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/transsion/baselib/db/download/DownloadBean;->getUploadBy()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 8
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 9
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 10
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 11
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 12
    invoke-static {v0}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object v0

    iget-object v0, v0, Ljv/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 14
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object p1

    iget-object p1, p1, Ljv/z;->k:Lcom/noober/background/view/BLTextView;

    const-string v0, "viewBinding.tvMore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 15
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object p1

    iget-object p1, p1, Ljv/z;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 16
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object p1

    iget-object p1, p1, Ljv/z;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 17
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object p1

    iget-object p1, p1, Ljv/z;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 18
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object p1

    iget-object p1, p1, Ljv/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;

    .line 19
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/LocalVideoMiddleHeaderView;)Ljv/z;

    move-result-object p1

    iget-object p1, p1, Ljv/z;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    return-void
.end method
