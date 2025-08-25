.class public final Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lju/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;


# instance fields
.field public l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

.field public m:Ljava/lang/Integer;

.field public n:Lcom/transsnet/downloader/adapter/n;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->r:Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->a1(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->Z0(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final Z0(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->c1()V

    .line 9
    return-void
.end method

.method public static final a1(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type com.transsnet.downloader.bean.SeasonListBean"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 27
    iget-wide v0, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->o:J

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->o:J

    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x3e8

    .line 44
    cmp-long p2, v0, v2

    .line 46
    if-lez p2, :cond_9

    .line 48
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->o:J

    .line 54
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->n:Lcom/transsnet/downloader/adapter/n;

    .line 56
    const/4 v0, -0x1

    .line 57
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_3

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 83
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->p:Ljava/lang/Integer;

    .line 85
    invoke-virtual {v3}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    .line 88
    move-result v3

    .line 89
    if-nez v4, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_2

    .line 98
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_2
    if-ltz v0, :cond_7

    .line 105
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->n:Lcom/transsnet/downloader/adapter/n;

    .line 107
    if-eqz p2, :cond_4

    .line 109
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 118
    move-result p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 121
    :goto_3
    if-ge v0, p2, :cond_7

    .line 123
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->n:Lcom/transsnet/downloader/adapter/n;

    .line 125
    if-eqz p2, :cond_5

    .line 127
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 135
    :goto_4
    if-nez p2, :cond_6

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {p2, v1}, Lcom/transsnet/downloader/bean/SeasonListBean;->setSelected(Z)V

    .line 141
    :goto_5
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->n:Lcom/transsnet/downloader/adapter/n;

    .line 143
    if-eqz p2, :cond_7

    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 150
    :cond_7
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/bean/SeasonListBean;->setSelected(Z)V

    .line 154
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    .line 157
    move-result p2

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->p:Ljava/lang/Integer;

    .line 164
    iget-object p2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->n:Lcom/transsnet/downloader/adapter/n;

    .line 166
    if-eqz p2, :cond_8

    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 173
    :cond_8
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    .line 176
    move-result p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->b1(I)V

    .line 180
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->c1()V

    .line 183
    :cond_9
    return-void
.end method

.method private final c1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->T0(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y0(Landroid/view/LayoutInflater;)Lju/u;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/u;->c(Landroid/view/LayoutInflater;)Lju/u;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final b1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->q:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final d1(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 3
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->m:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public final e1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->q:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->p:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->Y0(Landroid/view/LayoutInflater;)Lju/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/transsnet/downloader/R$anim;->enter_bottom_menu:I

    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/transsnet/downloader/R$anim;->exit_bottom_menu:I

    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/u;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_c

    .line 11
    iget-object v3, v0, Lju/u;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    new-instance v4, Lcom/transsion/moviedetail/fragment/b1;

    .line 15
    invoke-direct {v4, p0}, Lcom/transsion/moviedetail/fragment/b1;-><init>(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 23
    const-string v4, "tvTitle"

    .line 25
    const-string v5, "tvAllEpisodes"

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_0

    .line 41
    iget-object v3, v0, Lju/u;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 49
    iget-object v3, v0, Lju/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v3}, Llo/c;->h(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v0, Lju/u;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v3}, Llo/c;->h(Landroid/view/View;)V

    .line 66
    iget-object v3, v0, Lju/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->m:Ljava/lang/Integer;

    .line 76
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 78
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 83
    if-nez v3, :cond_1

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v3

    .line 90
    if-ne v3, v4, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lju/u;

    .line 98
    if-eqz v3, :cond_2

    .line 100
    iget-object v3, v3, Lju/u;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v3, v5

    .line 104
    :goto_1
    if-nez v3, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 110
    move-result-object v4

    .line 111
    sget v6, Lcom/transsnet/downloader/R$string;->download_series_all_lessons:I

    .line 113
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :goto_2
    iget-object v3, v0, Lju/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 128
    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_units:I

    .line 130
    new-array v6, v2, [Ljava/lang/Object;

    .line 132
    iget-object v7, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 134
    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 139
    move-result-object v7

    .line 140
    if-eqz v7, :cond_4

    .line 142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 145
    move-result v7

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v7, 0x1

    .line 148
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    aput-object v7, v6, v1

    .line 154
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    goto :goto_8

    .line 162
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lju/u;

    .line 168
    if-eqz v3, :cond_7

    .line 170
    iget-object v3, v3, Lju/u;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    move-object v3, v5

    .line 174
    :goto_5
    if-nez v3, :cond_8

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 180
    move-result-object v4

    .line 181
    sget v6, Lcom/transsnet/downloader/R$string;->download_series_all_episodes:I

    .line 183
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_6
    iget-object v3, v0, Lju/u;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 198
    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_seasons:I

    .line 200
    new-array v6, v2, [Ljava/lang/Object;

    .line 202
    iget-object v7, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 204
    if-eqz v7, :cond_9

    .line 206
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 209
    move-result-object v7

    .line 210
    if-eqz v7, :cond_9

    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 215
    move-result v7

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    const/4 v7, 0x1

    .line 218
    :goto_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    aput-object v7, v6, v1

    .line 224
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    :cond_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    :goto_8
    iget-object v3, v0, Lju/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_b

    .line 239
    const-string v5, "context"

    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v4}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 247
    move-result v4

    .line 248
    if-ne v4, v2, :cond_b

    .line 250
    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 255
    move-result-object v5

    .line 256
    const/4 v6, 0x2

    .line 257
    invoke-direct {v4, v5, v6}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 260
    goto :goto_9

    .line 261
    :cond_b
    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    move-result-object v5

    .line 267
    invoke-direct {v4, v5, v2, v1}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 270
    :goto_9
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 273
    iget-object v0, v0, Lju/u;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    new-instance v3, Lcom/transsnet/downloader/adapter/n;

    .line 277
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->m:Ljava/lang/Integer;

    .line 279
    invoke-direct {v3, v4}, Lcom/transsnet/downloader/adapter/n;-><init>(Ljava/lang/Integer;)V

    .line 282
    iput-object v3, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->n:Lcom/transsnet/downloader/adapter/n;

    .line 284
    new-instance v4, Lcom/transsion/moviedetail/fragment/c1;

    .line 286
    invoke-direct {v4, p0}, Lcom/transsion/moviedetail/fragment/c1;-><init>(Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;)V

    .line 289
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 292
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 295
    :cond_c
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 297
    if-eqz v0, :cond_10

    .line 299
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_f

    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v0

    .line 316
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_f

    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 328
    new-instance v5, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 330
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 333
    move-result v6

    .line 334
    iget-object v7, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->p:Ljava/lang/Integer;

    .line 336
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 339
    move-result v4

    .line 340
    if-nez v7, :cond_d

    .line 342
    goto :goto_b

    .line 343
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v7

    .line 347
    if-ne v7, v4, :cond_e

    .line 349
    const/4 v4, 0x1

    .line 350
    goto :goto_c

    .line 351
    :cond_e
    :goto_b
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 352
    :goto_c
    invoke-direct {v5, v6, v4}, Lcom/transsnet/downloader/bean/SeasonListBean;-><init>(IZ)V

    .line 355
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    goto :goto_a

    .line 359
    :cond_f
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/VideoDetailSeasonsSelectFragment;->n:Lcom/transsnet/downloader/adapter/n;

    .line 361
    if-eqz v0, :cond_10

    .line 363
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 366
    :cond_10
    return-void
.end method
