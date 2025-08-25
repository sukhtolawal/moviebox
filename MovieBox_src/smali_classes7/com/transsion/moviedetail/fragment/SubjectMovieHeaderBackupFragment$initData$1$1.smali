.class final Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

    invoke-static {v2}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->l0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get movie detail data=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->m0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

    invoke-static {v1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->k0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "subject_id"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;->this$0:Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_resource"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
