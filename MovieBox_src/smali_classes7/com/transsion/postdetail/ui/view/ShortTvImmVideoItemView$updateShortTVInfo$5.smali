.class final Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll00/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;->this$0:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

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
    check-cast p1, Ll00/c;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;->invoke(Ll00/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ll00/c;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ll00/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;->this$0:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;->this$0:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 3
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->update(Ll00/c;)V

    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;->this$0:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 4
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    move-result-object v1

    iget-object v1, v1, Ljv/i0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;->this$0:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, "0"

    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;->this$0:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 5
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;

    move-result-object v1

    iget-object v1, v1, Ljv/i0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, " callback change data fail"

    invoke-static {p1, v3, v1, v2, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_1
    return-void
.end method
