.class final Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $isShrink:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field final synthetic $this_apply:Lcom/tn/lib/view/expand/ExpandView;

.field final synthetic $urlList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/transsion/baseui/util/UrlContent;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;


# direct methods
.method public constructor <init>(Lcom/tn/lib/view/expand/ExpandView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/view/expand/ExpandView;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/transsion/baseui/util/UrlContent;",
            ">;>;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lcom/transsion/postdetail/ui/view/ImmVideoItemView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$this_apply:Lcom/tn/lib/view/expand/ExpandView;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$isShrink:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$urlList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 9
    iput-object p5, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->invoke(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$this_apply:Lcom/tn/lib/view/expand/ExpandView;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$isShrink:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$urlList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/baseui/util/UrlContent;

    .line 6
    invoke-virtual {v2}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v3

    .line 7
    invoke-virtual {v2}, Lcom/transsion/baseui/util/UrlContent;->getIndexOfUrl()I

    move-result v4

    invoke-virtual {v2}, Lcom/transsion/baseui/util/UrlContent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    if-gt v3, p1, :cond_0

    if-ge v4, p1, :cond_1

    goto :goto_0

    :cond_1
    if-gt v3, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-ge p1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$this_apply:Lcom/tn/lib/view/expand/ExpandView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_8

    .line 10
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$this_apply:Lcom/tn/lib/view/expand/ExpandView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    .line 13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "post_video_detail"

    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->this$0:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 14
    invoke-static {p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v6, p1

    goto :goto_4

    :cond_6
    :goto_3
    const-string p1, ""

    goto :goto_2

    :goto_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;->$item:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 16
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_5

    :cond_7
    move-object v7, v3

    :goto_5
    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->Y1(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 18
    :cond_8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p1

    const-string v0, "/web/web"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "url"

    .line 19
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :goto_6
    return-void
.end method
