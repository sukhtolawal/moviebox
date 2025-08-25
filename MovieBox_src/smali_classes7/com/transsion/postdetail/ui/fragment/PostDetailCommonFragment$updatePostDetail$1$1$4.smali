.class final Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/tn/lib/util/ActivityStackManager;->b:Lcom/tn/lib/util/ActivityStackManager$a;

    invoke-virtual {v0}, Lcom/tn/lib/util/ActivityStackManager$a;->a()Lcom/tn/lib/util/ActivityStackManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tn/lib/util/ActivityStackManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-class v2, Lcom/transsion/moviedetailapi/IMovieDetailService;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 4
    invoke-interface {v1}, Lcom/transsion/moviedetailapi/IMovieDetailService;->P0()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v2

    const-string v3, "/movie/detail"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v3

    :goto_0
    const-string v4, "subject_type"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v2

    const-string v3, "id"

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const-string v2, "ops"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$updatePostDetail$1$1$4;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/transsion/postdetail/helper/a;->B(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method
