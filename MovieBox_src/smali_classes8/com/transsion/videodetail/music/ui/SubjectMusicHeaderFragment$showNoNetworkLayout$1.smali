.class final Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/baselib/db/music/MusicLikedDbBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/baselib/db/music/MusicLikedDbBean;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->invoke(Lcom/transsion/baselib/db/music/MusicLikedDbBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/baselib/db/music/MusicLikedDbBean;)V
    .locals 65

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->m0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->l0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1$1;

    iget-object v4, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-direct {v3, v4}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1$1;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_0
    sget-object v2, Luz/a;->a:Luz/a;

    iget-object v3, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v3}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->n0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> showNoNetworkLayout() --> liked = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luz/a;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    new-instance v15, Lcom/transsion/moviedetailapi/bean/Subject;

    move-object v3, v15

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x7fffff

    const/16 v63, 0x0

    invoke-direct/range {v3 .. v63}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v64

    invoke-static {v2, v3}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->o0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v3}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->l0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectId(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v15, Lcom/transsion/moviedetailapi/bean/Cover;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/transsion/moviedetailapi/bean/Cover;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/GifBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v15}, Lcom/transsion/moviedetailapi/bean/Subject;->setCover(Lcom/transsion/moviedetailapi/bean/Cover;)V

    :goto_1
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/Cover;->setUrl(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setSubjectType(Ljava/lang/Integer;)V

    :goto_4
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setLikeStatus(Ljava/lang/Integer;)V

    :goto_5
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setTitle(Ljava/lang/String;)V

    :goto_6
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setCountryName(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getGenre()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setGenre(Ljava/lang/String;)V

    :goto_8
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setReleaseDate(Ljava/lang/String;)V

    :goto_9
    iget-object v2, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getDurationSeconds()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setDurationSeconds(Ljava/lang/Integer;)V

    :goto_a
    new-instance v2, Lcom/transsion/moviedetailapi/bean/Staff;

    invoke-direct {v2}, Lcom/transsion/moviedetailapi/bean/Staff;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerAvatar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/transsion/moviedetailapi/bean/Staff;->setAvatarUrl(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/baselib/db/music/MusicLikedDbBean;->getSingerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/bean/Staff;->setName(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    new-array v3, v3, [Lcom/transsion/moviedetailapi/bean/Staff;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setStaffList(Ljava/util/List;)V

    :goto_b
    iget-object v1, v0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->q0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    return-void
.end method
