.class final Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->p()V
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
.field final synthetic this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;->this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

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

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;->invoke(Ll00/c;)V

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

    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;->this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;->this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 3
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ll00/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setHasFavorite(Z)V

    :cond_2
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;->this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 6
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljv/v;

    move-result-object v1

    iget-object v1, v1, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ll00/c;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;->this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 7
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljv/v;

    move-result-object v1

    iget-object v1, v1, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Ll00/c;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-static {v2, v3}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, " callback change data fail"

    invoke-static {p1, v3, v1, v2, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
