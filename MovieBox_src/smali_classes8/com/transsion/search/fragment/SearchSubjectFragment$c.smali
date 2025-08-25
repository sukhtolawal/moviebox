.class public final Lcom/transsion/search/fragment/SearchSubjectFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/SearchSubjectFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/search/bean/SuggestEntity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "keyWord"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mOps"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v3

    check-cast v3, Lsw/i;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lsw/i;->b:Landroid/widget/EditText;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getType()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getVerticalRank()Lcom/transsion/search/bean/VerticalRank;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/transsion/search/bean/VerticalRank;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v3, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ops="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/transsion/baselib/helper/b;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/android/arouter/launcher/a;->a(Landroid/net/Uri;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3
    :goto_1
    const-string v5, ""

    const/4 v6, 0x1

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_b

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v4

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_7

    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v4

    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    const-string v6, "searchpage"

    const-string v7, ""

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v3

    :cond_6
    move-object v8, v3

    const-string v9, "download_subject"

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x180

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_7
    :goto_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v1

    const-string v3, "/movie/detail"

    invoke-virtual {v1, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "subject_type"

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_8
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v4

    :goto_3
    invoke-virtual {v1, v3, v4}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v4

    :cond_a
    :goto_4
    invoke-virtual {v1, v3, v5}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    const-string v3, "ops"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-static {v2, v1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->s0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-static {v1, v6}, Lcom/transsion/search/fragment/SearchSubjectFragment;->u0(Lcom/transsion/search/fragment/SearchSubjectFragment;Z)V

    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getWord()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v2

    :goto_6
    invoke-static {v1, v5}, Lcom/transsion/search/fragment/SearchSubjectFragment;->v0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/search/fragment/SearchSubjectFragment$c;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    const-string v2, "suggest"

    invoke-virtual {v1, v2}, Lcom/transsion/search/fragment/SearchSubjectFragment;->G0(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    :goto_7
    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/SuggestEntity;->getStaff()Lcom/transsion/moviedetailapi/bean/Staff;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v2

    const-string v3, "/movie/staff"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v2

    const-string v3, "staff"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :catch_0
    :cond_10
    :goto_8
    return-void
.end method
