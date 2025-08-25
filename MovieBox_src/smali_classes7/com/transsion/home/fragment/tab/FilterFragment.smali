.class public final Lcom/transsion/home/fragment/tab/FilterFragment;
.super Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/fragment/tab/FilterFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/home/fragment/tab/BaseHomeSubFragment<",
        "Lct/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final A:Lcom/transsion/home/fragment/tab/FilterFragment$a;

.field public static final B:I


# instance fields
.field public h:Lcom/transsion/home/adapter/a;

.field public i:Lcom/transsion/home/viewmodel/MovieViewModel;

.field public j:Landroid/view/View;

.field public k:Lct/t;

.field public l:Lcom/transsion/home/view/filter/expand/TabExpandView;

.field public m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

.field public n:I

.field public volatile o:Ljava/lang/String;

.field public p:Lcom/transsion/home/bean/FilterItems;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:J

.field public v:Let/b;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/fragment/tab/FilterFragment$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/fragment/tab/FilterFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/fragment/tab/FilterFragment;->A:Lcom/transsion/home/fragment/tab/FilterFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/fragment/tab/FilterFragment;->B:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->n:I

    .line 7
    const/16 v1, 0xc

    .line 9
    iput v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->r:I

    .line 11
    iput-boolean v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->s:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->u:J

    .line 26
    return-void
.end method

.method public static synthetic A0(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->F1(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final A1(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->K1()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 20
    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 22
    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lct/j;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v0, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v1, Lcom/transsion/home/fragment/tab/j;

    .line 39
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/j;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 42
    const-wide/16 v2, 0x1f4

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic B0(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->B1(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 4
    return-void
.end method

.method public static final B1(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic C0(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->A1(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 4
    return-void
.end method

.method public static final C1(Lcom/transsion/home/fragment/tab/FilterFragment;Lcom/transsion/home/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "this$0"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "$this_apply"

    .line 12
    move-object/from16 v3, p1

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "adapter"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "<anonymous parameter 1>"

    .line 24
    move-object/from16 v4, p3

    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move/from16 v2, p4

    .line 31
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    instance-of v4, v1, Lcom/transsion/home/bean/MovieItem;

    .line 37
    if-eqz v4, :cond_6

    .line 39
    iget-object v4, v0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 41
    iget-object v5, v0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/transsion/home/fragment/tab/FilterFragment;->q1(Ljava/lang/String;Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    check-cast v1, Lcom/transsion/home/bean/MovieItem;

    .line 49
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectId()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v15, "ops"

    .line 55
    if-eqz v6, :cond_3

    .line 57
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 60
    move-result-object v5

    .line 61
    sget-object v7, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 63
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 66
    move-result v7

    .line 67
    if-nez v5, :cond_1

    .line 69
    :cond_0
    move-object/from16 v72, v15

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    if-ne v5, v7, :cond_0

    .line 79
    sget-object v5, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 81
    invoke-virtual {v5}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 84
    move-result-object v66

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 91
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 96
    iget-object v5, v0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 98
    iget-object v7, v0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 100
    invoke-virtual {v0, v5, v7}, Lcom/transsion/home/fragment/tab/FilterFragment;->q1(Ljava/lang/String;Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-string v67, ""

    .line 106
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    .line 109
    move-result-object v68

    .line 110
    const-string v69, "download_subject"

    .line 112
    const/16 v70, 0x0

    .line 114
    new-instance v71, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 116
    move-object/from16 v5, v71

    .line 118
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getTitle()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 129
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getDescription()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 135
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getGenre()Ljava/lang/String;

    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v72, v15

    .line 141
    move-object/from16 v15, v16

    .line 143
    const/16 v16, 0x0

    .line 145
    const/16 v17, 0x0

    .line 147
    const/16 v18, 0x0

    .line 149
    const/16 v19, 0x0

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0x0

    .line 155
    const/16 v22, 0x0

    .line 157
    const/16 v23, 0x0

    .line 159
    const/16 v24, 0x0

    .line 161
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    .line 164
    move-result-object v25

    .line 165
    const/16 v26, 0x0

    .line 167
    const/16 v27, 0x0

    .line 169
    const/16 v28, 0x0

    .line 171
    const/16 v29, 0x0

    .line 173
    const/16 v30, 0x0

    .line 175
    const/16 v31, 0x0

    .line 177
    const/16 v32, 0x0

    .line 179
    const/16 v33, 0x0

    .line 181
    const/16 v34, 0x0

    .line 183
    const/16 v35, 0x0

    .line 185
    const/16 v36, 0x0

    .line 187
    const/16 v37, 0x0

    .line 189
    const/16 v38, 0x0

    .line 191
    const/16 v39, 0x0

    .line 193
    const/16 v40, 0x0

    .line 195
    const/16 v41, 0x0

    .line 197
    const/16 v42, 0x0

    .line 199
    const/16 v43, 0x0

    .line 201
    const-wide/16 v44, 0x0

    .line 203
    const/16 v46, 0x0

    .line 205
    const/16 v47, 0x0

    .line 207
    const-wide/16 v48, 0x0

    .line 209
    const/16 v50, 0x0

    .line 211
    const/16 v51, 0x0

    .line 213
    const/16 v52, 0x0

    .line 215
    const/16 v53, 0x0

    .line 217
    const/16 v54, 0x0

    .line 219
    const/16 v55, 0x0

    .line 221
    const/16 v56, 0x0

    .line 223
    const/16 v57, 0x0

    .line 225
    const/16 v58, 0x0

    .line 227
    const/16 v59, 0x0

    .line 229
    const/16 v60, 0x0

    .line 231
    const/16 v61, 0x0

    .line 233
    const/16 v62, 0x0

    .line 235
    const v63, -0x80248

    .line 238
    const v64, 0x7fffff

    .line 241
    const/16 v65, 0x0

    .line 243
    invoke-direct/range {v5 .. v65}, Lcom/transsion/moviedetailapi/bean/Subject;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/SubjectDl;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Lcom/transsion/moviedetailapi/bean/Trailer;ZZLcom/transsion/ad/bidding/nativead/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLcom/transsion/moviedetailapi/bean/ShortTVItem;Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;IZZJLjava/lang/String;Ljava/util/List;JLjava/util/List;IZLjava/lang/Integer;ILcom/transsion/moviedetailapi/bean/SubjectGameInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/LayoutStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    const/16 v25, 0x0

    .line 248
    const/16 v26, 0x180

    .line 250
    move-object/from16 v16, v66

    .line 252
    move-object/from16 v17, v3

    .line 254
    move-object/from16 v18, v0

    .line 256
    move-object/from16 v19, v67

    .line 258
    move-object/from16 v20, v68

    .line 260
    move-object/from16 v21, v69

    .line 262
    move/from16 v22, v70

    .line 264
    move-object/from16 v23, v71

    .line 266
    invoke-static/range {v16 .. v27}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 269
    move-object/from16 v5, v72

    .line 271
    goto :goto_2

    .line 272
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 275
    move-result-object v0

    .line 276
    const-string v3, "/movie/detail"

    .line 278
    invoke-virtual {v0, v3}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectType()Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    if-eqz v3, :cond_2

    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v3

    .line 292
    goto :goto_1

    .line 293
    :cond_2
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 295
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 298
    move-result v3

    .line 299
    :goto_1
    const-string v5, "subject_type"

    .line 301
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 304
    move-result-object v0

    .line 305
    const-string v3, "id"

    .line 307
    invoke-virtual {v0, v3, v6}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    move-object/from16 v5, v72

    .line 317
    invoke-virtual {v0, v5, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 324
    goto :goto_2

    .line 325
    :cond_3
    move-object v5, v15

    .line 326
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    .line 328
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 331
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getSubjectId()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    const-string v6, ""

    .line 337
    if-nez v3, :cond_4

    .line 339
    move-object v3, v6

    .line 340
    :cond_4
    const-string v7, "subject_id"

    .line 342
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v3, "sequence"

    .line 347
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-virtual {v1}, Lcom/transsion/home/bean/MovieItem;->getOps()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    if-nez v1, :cond_5

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    move-object v6, v1

    .line 362
    :goto_3
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 367
    invoke-virtual {v1, v4, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 370
    :cond_6
    return-void
.end method

.method public static synthetic D0(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->E1(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/transsion/home/fragment/tab/FilterFragment;Lcom/transsion/home/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/home/fragment/tab/FilterFragment;->C1(Lcom/transsion/home/fragment/tab/FilterFragment;Lcom/transsion/home/adapter/a;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public static final E1(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->j0()V

    .line 9
    return-void
.end method

.method public static synthetic F0(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/fragment/tab/FilterFragment;->Q1(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final F1(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lct/j;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public static final synthetic G0(Lcom/transsion/home/fragment/tab/FilterFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->g1(I)V

    .line 4
    return-void
.end method

.method private final G1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->startLoading()V

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "v2"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/viewmodel/MovieViewModel;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final synthetic H0(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/fragment/tab/FilterFragment;->i1(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic I0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/view/filter/expand/TabExpandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/view/filter/expand/FilterExpandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 3
    return-object p0
.end method

.method public static synthetic J1(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/tab/FilterFragment;->I1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    return-void
.end method

.method public static final synthetic K0(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->i1(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 15
    return-void
.end method

.method public static final synthetic L0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/adapter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lcom/transsion/home/fragment/tab/FilterFragment;)Let/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->v:Let/b;

    .line 3
    return-object p0
.end method

.method private final N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->k:Lct/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "headerBinding"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lct/t;->d:Landroid/view/ViewStub;

    .line 13
    const-string v1, "headerBinding.loadingStub"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->n1()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 25
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->y:Landroid/view/View;

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->y:Landroid/view/View;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->y:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 42
    :cond_2
    return-void
.end method

.method public static final synthetic O0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/bean/FilterItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 3
    return-object p0
.end method

.method private final O1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->x:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->k:Lct/t;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "headerBinding"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lct/t;->f:Landroid/view/ViewStub;

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->x:Landroid/view/View;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->x:Landroid/view/View;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 31
    sget v2, Lcom/transsion/home/R$id;->state_view:I

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/tn/lib/view/NoNetworkBigView;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const-string v2, "findViewById<NoNetworkBigView>(R.id.state_view)"

    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v2, v1, v3, v1}, Lcom/tn/lib/view/NoNetworkBigView;->showTitle$default(Lcom/tn/lib/view/NoNetworkBigView;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 51
    new-instance v1, Lcom/transsion/home/fragment/tab/FilterFragment$showNoNetworkView$1$1$1;

    .line 53
    invoke-direct {v1, v0, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$showNoNetworkView$1$1$1;-><init>(Lcom/tn/lib/view/NoNetworkBigView;Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->retry(Lkotlin/jvm/functions/Function0;)V

    .line 59
    new-instance v1, Lcom/transsion/home/fragment/tab/FilterFragment$showNoNetworkView$1$1$2;

    .line 61
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$showNoNetworkView$1$1$2;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tn/lib/view/NoNetworkBigView;->goToSetting(Lkotlin/jvm/functions/Function0;)V

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->o1()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/tn/lib/view/l;->a(Ljava/lang/String;)V

    .line 74
    :cond_3
    return-void
.end method

.method public static final synthetic P0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->w:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lcom/transsion/home/fragment/tab/FilterFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->x:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final Q1(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$this_apply"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p2}, Lcom/transsion/home/fragment/tab/FilterFragment;->h1(Ljava/lang/String;)V

    .line 16
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->o:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->s:Z

    .line 25
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->G1()V

    .line 28
    return-void
.end method

.method public static final synthetic R0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->o1()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T0(Lcom/transsion/home/fragment/tab/FilterFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->p1()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final T1(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lh9/f;->r()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic U0(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->u1()V

    .line 4
    return-void
.end method

.method public static final synthetic V0(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->y1()V

    .line 4
    return-void
.end method

.method public static final synthetic W0(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->G1()V

    .line 4
    return-void
.end method

.method public static final synthetic X0(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/tab/FilterFragment;->H1(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y0(Lcom/transsion/home/fragment/tab/FilterFragment;Lkt/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->M1(Lkt/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/transsion/home/fragment/tab/FilterFragment;Lcom/transsion/home/bean/FilterItems;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 3
    return-void
.end method

.method public static final synthetic a1(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->O1()V

    .line 4
    return-void
.end method

.method public static final synthetic b1(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->P1(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->R1()V

    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/transsion/home/fragment/tab/FilterFragment;Lcom/transsion/home/bean/MovieBean;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/tab/FilterFragment;->S1(Lcom/transsion/home/bean/MovieBean;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic e1(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->U1()V

    .line 4
    return-void
.end method

.method public static final synthetic f1(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->V1(Ljava/util/HashMap;)V

    .line 4
    return-void
.end method

.method private final initViewModel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->e()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$1;

    .line 11
    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$1;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 14
    new-instance v3, Lcom/transsion/home/fragment/tab/FilterFragment$f;

    .line 16
    invoke-direct {v3, v2}, Lcom/transsion/home/fragment/tab/FilterFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 22
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->h()Landroidx/lifecycle/LiveData;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;

    .line 28
    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$2;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 31
    new-instance v3, Lcom/transsion/home/fragment/tab/FilterFragment$f;

    .line 33
    invoke-direct {v3, v2}, Lcom/transsion/home/fragment/tab/FilterFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 39
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->j()Landroidx/lifecycle/c0;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$3;

    .line 45
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$3;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 48
    new-instance v2, Lcom/transsion/home/fragment/tab/FilterFragment$f;

    .line 50
    invoke-direct {v2, v1}, Lcom/transsion/home/fragment/tab/FilterFragment$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 56
    :cond_0
    return-void
.end method

.method private final p1()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 12
    const-string v2, "5"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 22
    const-string v2, "6"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 32
    const-string v2, "1003"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 42
    const-string v2, "1004"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {v0}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_1

    .line 63
    const/4 v0, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 68
    :goto_1
    return v0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/home/bean/LayoutStyle;->getColNum()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_4

    .line 80
    invoke-static {v2}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 83
    move-result v2

    .line 84
    if-ne v2, v1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method private final w1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->v:Let/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Let/b;

    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 10
    new-instance v3, Lcom/transsion/home/fragment/tab/FilterFragment$b;

    .line 12
    invoke-direct {v3, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$b;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Let/b;-><init>(FLet/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lct/j;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, v1, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->v:Let/b;

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic z0(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->T1(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final D1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lct/j;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v0, Lct/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Lcom/transsion/home/fragment/tab/h;

    .line 34
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/h;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lct/j;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, v0, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    new-instance v1, Lcom/transsion/home/fragment/tab/FilterFragment$d;

    .line 54
    invoke-direct {v1, p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment$d;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;)V

    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lct/j;

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p1, Lct/j;->b:Lct/u;

    .line 70
    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p1, Lct/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    if-eqz p1, :cond_4

    .line 76
    new-instance v0, Lcom/transsion/home/fragment/tab/i;

    .line 78
    invoke-direct {v0, p0}, Lcom/transsion/home/fragment/tab/i;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_4
    return-void
.end method

.method public final H1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->n:I

    .line 4
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 6
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->i1(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 24
    return-void
.end method

.method public final I1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->n:I

    .line 4
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 6
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/transsion/home/bean/Channel;

    .line 32
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 53
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/util/HashMap;

    .line 65
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getItems()Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/transsion/home/bean/Item;

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {v2}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 103
    :goto_2
    if-nez v3, :cond_3

    .line 105
    if-eqz p2, :cond_3

    .line 107
    invoke-virtual {v2}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 114
    move-result-object v2

    .line 115
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/transsion/home/bean/FilterVal;

    .line 122
    invoke-virtual {v2}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->i1(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 133
    :cond_6
    return-void
.end method

.method public final L1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkt/a;

    .line 19
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 21
    const-string v2, "browse_filter"

    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->l1(Lkt/a;Ljava/lang/String;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "home_filter_page"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final M1(Lkt/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 3
    const-string v1, "click_filter"

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/transsion/home/fragment/tab/FilterFragment;->l1(Lkt/a;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "home_filter_page"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/transsion/baselib/helper/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->z:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->k:Lct/t;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "headerBinding"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lct/t;->g:Landroid/view/ViewStub;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->z:Landroid/view/View;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->z:Landroid/view/View;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 30
    sget v1, Lcom/transsion/home/R$id;->tv_no_result:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    const-string v2, "findViewById<TextView>(R.id.tv_no_result)"

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_2
    sget p1, Lcom/transsion/home/R$id;->tv_reset:I

    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    new-instance v1, Lcom/transsion/home/fragment/tab/f;

    .line 58
    invoke-direct {v1, p0, v0}, Lcom/transsion/home/fragment/tab/f;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;Landroid/view/View;)V

    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_3
    return-void
.end method

.method public final R1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->j1(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 16
    const-string v2, "filterView"

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 24
    move-object v1, v3

    .line 25
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->getHasInit()Z

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 39
    move-object v1, v3

    .line 40
    :cond_2
    invoke-static {v1, v0, v3, v4, v3}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->updateList$default(Lcom/transsion/home/view/filter/expand/FilterExpandView;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 46
    if-nez v1, :cond_4

    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 51
    move-object v1, v3

    .line 52
    :cond_4
    invoke-static {v1, v0, v3, v4, v3}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->updateList$default(Lcom/transsion/home/view/filter/expand/FilterExpandView;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 57
    if-nez v0, :cond_5

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v3, v0

    .line 64
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 66
    invoke-virtual {v3, v0}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->setMovieModel(Lcom/transsion/home/viewmodel/MovieViewModel;)V

    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->s:Z

    .line 72
    :cond_6
    return-void
.end method

.method public final S1(Lcom/transsion/home/bean/MovieBean;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Pager;->getPerPage()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0xa

    .line 22
    :goto_0
    iput v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->r:I

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lct/j;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    iget-object p2, p2, Lct/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 39
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 44
    move-result p2

    .line 45
    if-ne p2, v2, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lct/j;

    .line 53
    if-eqz p2, :cond_1

    .line 55
    iget-object p2, p2, Lct/j;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object p2, v1

    .line 59
    :goto_1
    if-nez p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 65
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 67
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getItems()Ljava/util/List;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 75
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getItems()Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 84
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    if-ne p2, v2, :cond_5

    .line 90
    sget p2, Lcom/transsion/home/R$string;->no_filter_result:I

    .line 92
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Lcom/transsion/home/fragment/tab/FilterFragment;->P1(Ljava/lang/String;)V

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->t1()V

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_6
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 108
    if-eqz p2, :cond_7

    .line 110
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 113
    move-result-object p2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p2, v1

    .line 116
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getItems()Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_8

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 130
    move-result-object v4

    .line 131
    :cond_8
    if-eqz p2, :cond_a

    .line 133
    move-object v5, p2

    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 136
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    move-result v5

    .line 140
    xor-int/2addr v5, v2

    .line 141
    if-ne v5, v2, :cond_a

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v4

    .line 147
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_b

    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/transsion/home/bean/MovieItem;

    .line 159
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_9

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    check-cast v4, Ljava/util/Collection;

    .line 172
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_d

    .line 181
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 183
    if-eqz p1, :cond_c

    .line 185
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c

    .line 191
    invoke-static {p1, v0, v2, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 194
    :cond_c
    return-void

    .line 195
    :cond_d
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 197
    if-eqz p2, :cond_e

    .line 199
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 202
    :cond_e
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 204
    if-eqz p2, :cond_f

    .line 206
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_f

    .line 212
    invoke-virtual {p2}, Lh9/f;->q()Z

    .line 215
    move-result p2

    .line 216
    if-ne p2, v2, :cond_f

    .line 218
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lct/j;

    .line 224
    if-eqz p2, :cond_f

    .line 226
    invoke-virtual {p2}, Lct/j;->b()Landroid/widget/LinearLayout;

    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_f

    .line 232
    new-instance v3, Lcom/transsion/home/fragment/tab/g;

    .line 234
    invoke-direct {v3, p0}, Lcom/transsion/home/fragment/tab/g;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 237
    const-wide/16 v4, 0x12c

    .line 239
    invoke-virtual {p2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    :cond_f
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/home/bean/MovieBean;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_10

    .line 248
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getHasMore()Ljava/lang/Boolean;

    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_10

    .line 260
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 262
    if-eqz p1, :cond_10

    .line 264
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_10

    .line 270
    invoke-static {p1, v0, v2, v1}, Lh9/f;->t(Lh9/f;ZILjava/lang/Object;)V

    .line 273
    :cond_10
    return-void
.end method

.method public final U1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 16
    const-string v2, " \u2022 "

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    sget v5, Lcom/tn/lib/widget/R$string;->all:I

    .line 46
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v1, v4

    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :cond_2
    const-string v1, "filterNames"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/CharSequence;

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 101
    sget v0, Lcom/tn/lib/widget/R$string;->all:I

    .line 103
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lct/j;

    .line 113
    if-eqz v1, :cond_4

    .line 115
    iget-object v1, v1, Lct/j;->b:Lct/u;

    .line 117
    if-eqz v1, :cond_4

    .line 119
    iget-object v1, v1, Lct/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    if-eqz v1, :cond_4

    .line 123
    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 131
    :cond_4
    return-void
.end method

.method public final V1(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->s:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const-string v2, "filterView"

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->getMovieModel()Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 31
    invoke-virtual {v0, v3}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->setMovieModel(Lcom/transsion/home/viewmodel/MovieViewModel;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->j1(Ljava/lang/String;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v3

    .line 51
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->updateList(Ljava/util/List;Ljava/util/HashMap;)V

    .line 54
    :cond_4
    return-void
.end method

.method public final g1(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    :goto_0
    if-ltz p1, :cond_9

    .line 19
    if-ge p1, v0, :cond_9

    .line 21
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/transsion/home/bean/Channel;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lct/j;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p1, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    :goto_2
    instance-of v0, p1, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    check-cast p1, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 75
    move-result v0

    .line 76
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->p1()I

    .line 79
    move-result v2

    .line 80
    if-ne v0, v2, :cond_3

    .line 82
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 84
    const-string v4, "MovieFragment"

    .line 86
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 89
    move-result p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "span count is same "

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x4

    .line 109
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 110
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 113
    return-void

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->z1()V

    .line 117
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->j:Landroid/view/View;

    .line 119
    const-string v0, "header"

    .line 121
    if-nez p1, :cond_4

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 126
    move-object p1, v1

    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 135
    if-eqz v2, :cond_6

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 139
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->j:Landroid/view/View;

    .line 141
    if-nez v2, :cond_5

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 146
    move-object v2, v1

    .line 147
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    :cond_6
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 152
    if-eqz v3, :cond_8

    .line 154
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->j:Landroid/view/View;

    .line 156
    if-nez p1, :cond_7

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 161
    move-object v4, v1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v4, p1

    .line 164
    :goto_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x6

    .line 167
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 168
    invoke-static/range {v3 .. v8}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 171
    :cond_8
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->N1()V

    .line 174
    :cond_9
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->r1(Landroid/view/LayoutInflater;)Lct/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->s1()V

    .line 4
    return-void
.end method

.method public final i1(Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->n:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->n:I

    .line 11
    iget v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->r:I

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/home/viewmodel/MovieViewModel;->g(IILjava/lang/String;Ljava/util/Map;Z)V

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->w:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/lifecycle/v0;

    .line 8
    invoke-direct {p1, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 11
    const-class p2, Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 19
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object p1

    .line 29
    sget p2, Lcom/transsion/home/R$layout;->header_filter:I

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lct/t;->a(Landroid/view/View;)Lct/t;

    .line 39
    move-result-object p2

    .line 40
    const-string v1, "bind(it)"

    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->k:Lct/t;

    .line 47
    const-string v1, "headerBinding"

    .line 49
    if-nez p2, :cond_0

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 54
    move-object p2, v0

    .line 55
    :cond_0
    iget-object p2, p2, Lct/t;->b:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 57
    const-string v2, "headerBinding.channelExpand"

    .line 59
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 64
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->k:Lct/t;

    .line 66
    if-nez p2, :cond_1

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 71
    move-object p2, v0

    .line 72
    :cond_1
    iget-object p2, p2, Lct/t;->c:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 74
    const-string v1, "headerBinding.filterExpand"

    .line 76
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 81
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->x1()V

    .line 84
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->w1()V

    .line 87
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->z1()V

    .line 90
    const-string p2, "it"

    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment;->D1(Landroid/view/View;)V

    .line 98
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 100
    if-eqz v1, :cond_2

    .line 102
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 106
    move-object v2, p1

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->q(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->initViewModel()V

    .line 113
    new-instance p2, Lcom/transsion/home/fragment/tab/FilterFragment$e;

    .line 115
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$e;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 118
    invoke-virtual {p0, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->setNetListener(Lcom/tn/lib/util/networkinfo/g;)V

    .line 121
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 123
    if-nez p2, :cond_3

    .line 125
    const-string p2, "channelView"

    .line 127
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v0, p2

    .line 132
    :goto_0
    new-instance p2, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;

    .line 134
    invoke-direct {p2, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$initView$1$2;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 137
    invoke-virtual {v0, p2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 140
    const-string p2, "from(context).inflate(R.\u2026}\n            }\n        }"

    .line 142
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->j:Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    move-result-object p1

    .line 151
    sget p2, Lcom/tn/lib/widget/R$color;->module_01:I

    .line 153
    invoke-static {p1, p2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lct/j;

    .line 163
    if-eqz p2, :cond_4

    .line 165
    iget-object p2, p2, Lct/j;->b:Lct/u;

    .line 167
    if-eqz p2, :cond_4

    .line 169
    iget-object p2, p2, Lct/u;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    if-eqz p2, :cond_4

    .line 173
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    :cond_4
    return-void
.end method

.method public j0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->j0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->n:I

    .line 7
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->i1(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 20
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->v:Let/b;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Let/b;->e()V

    .line 27
    :cond_0
    return-void
.end method

.method public final j1(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/home/bean/Channel;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getItems()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final k1()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkt/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/transsion/home/bean/Channel;

    .line 34
    new-instance v11, Lkt/a;

    .line 36
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getChannelName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getSubjectType()I

    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x10

    .line 73
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 74
    move-object v3, v11

    .line 75
    invoke-direct/range {v3 .. v10}, Lkt/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v0
.end method

.method public final l1(Lkt/a;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lkt/a;->a()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string v1, "title"

    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p2, "type"

    .line 22
    invoke-virtual {p1}, Lkt/a;->b()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "tabId"

    .line 39
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->G1()V

    .line 4
    return-void
.end method

.method public final m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/transsion/home/bean/Channel;

    .line 29
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getStyle()Lcom/transsion/home/bean/LayoutStyle;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public n0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->home_empty_view_loading:I

    .line 3
    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->o1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/transsion/home/fragment/HomeFragment;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/transsion/home/fragment/HomeFragment;

    .line 11
    invoke-virtual {v0}, Lcom/transsion/home/fragment/HomeFragment;->y0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "filter_json"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->o:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->n:I

    .line 4
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->f()Landroidx/lifecycle/c0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->i:Lcom/transsion/home/viewmodel/MovieViewModel;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/MovieViewModel;->i()Landroidx/lifecycle/c0;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_2
    if-nez v0, :cond_3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 37
    :goto_3
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onDestroyView()V

    .line 40
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "tabId="

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move v2, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/transsion/baseui/activity/d;->h(Ljava/lang/String;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logPause()V

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->u:J

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->logResume()V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onPause()V

    .line 4
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->q1(Ljava/lang/String;Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 16
    invoke-virtual {v2}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v3

    .line 24
    iget-wide v5, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->u:J

    .line 26
    sub-long/2addr v3, v5

    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baselib/helper/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->v:Let/b;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Let/b;->e()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "tabId="

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->l(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->onResume()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->u:J

    .line 10
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->x:Landroid/view/View;

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, Llo/c;->i(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 23
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->x:Landroid/view/View;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->G1()V

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->m0()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 62
    move-result v2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v4, "tabId="

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " visible="

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-static {v2, p0, v0, v1, v2}, Lcom/transsion/baseui/activity/d;->p(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final q1(Ljava/lang/String;Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->l0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->l0()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    const-string p1, ""

    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    :goto_0
    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_5

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/transsion/home/bean/Channel;

    .line 49
    invoke-virtual {v0}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/transsion/home/bean/Channel;->getChannelName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->o1()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :cond_4
    return-object p1

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->o1()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public r1(Landroid/view/LayoutInflater;)Lct/j;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/j;->c(Landroid/view/LayoutInflater;)Lct/j;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->y:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public startLoading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->N1()V

    .line 4
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->z:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method

.method public u0(ILcom/transsion/ad/bidding/nativead/c;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "wrapperNativeManager"

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    if-eqz v2, :cond_2

    .line 14
    new-instance v3, Lcom/transsion/home/bean/MovieItem;

    .line 16
    move-object v4, v3

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    const/16 v18, 0x0

    .line 34
    const/16 v19, 0x0

    .line 36
    const/16 v20, 0x0

    .line 38
    const/16 v21, 0x0

    .line 40
    const/16 v22, 0x0

    .line 42
    const/16 v23, 0x0

    .line 44
    const/16 v24, 0x0

    .line 46
    const/16 v25, 0x0

    .line 48
    const/16 v26, 0x0

    .line 50
    const/16 v27, 0x0

    .line 52
    const/16 v28, 0x0

    .line 54
    const/16 v29, 0x0

    .line 56
    const v30, 0x1ffffff

    .line 59
    const/16 v31, 0x0

    .line 61
    invoke-direct/range {v4 .. v31}, Lcom/transsion/home/bean/MovieItem;-><init>(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Cover;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/transsion/ad/bidding/nativead/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v3, v2}, Lcom/transsion/home/bean/MovieItem;->setNonAdDelegate(Lcom/transsion/ad/bidding/nativead/c;)V

    .line 67
    iget-object v2, v0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 83
    :goto_0
    if-ltz v1, :cond_1

    .line 85
    if-gt v1, v2, :cond_1

    .line 87
    iget-object v2, v0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 89
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v2, v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v1, v0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->l(Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->v1(Ljava/util/List;)Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    :goto_1
    if-gtz v2, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v3, 0x1

    .line 36
    const-string v4, "channelView"

    .line 38
    if-ne v2, v3, :cond_4

    .line 40
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 47
    move-object v2, v1

    .line 48
    :cond_3
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 54
    if-nez v2, :cond_5

    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 59
    move-object v2, v1

    .line 60
    :cond_5
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->k1()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    iget-object v5, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 69
    if-nez v5, :cond_6

    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 74
    move-object v5, v1

    .line 75
    :cond_6
    invoke-virtual {v5, v2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->updateData(Ljava/util/List;)V

    .line 78
    invoke-virtual {p0, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->L1(Ljava/util/List;)V

    .line 81
    :goto_2
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {p0, v2, v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->I1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 86
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 88
    iget-object v5, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/HashMap;

    .line 96
    invoke-virtual {p0, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->V1(Ljava/util/HashMap;)V

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 102
    move-result v2

    .line 103
    xor-int/2addr v2, v3

    .line 104
    if-eqz v2, :cond_9

    .line 106
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 108
    if-nez v2, :cond_7

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 113
    move-object v2, v1

    .line 114
    :cond_7
    invoke-virtual {v2}, Lcom/transsion/home/view/filter/expand/TabExpandView;->collapse()V

    .line 117
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 119
    if-nez v2, :cond_8

    .line 121
    const-string v2, "filterView"

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object v1, v2

    .line 128
    :goto_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 131
    move-result v0

    .line 132
    sub-int/2addr v0, v3

    .line 133
    invoke-virtual {v1, v0}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->expandFilter(I)V

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->l:Lcom/transsion/home/view/filter/expand/TabExpandView;

    .line 139
    if-nez v0, :cond_a

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move-object v1, v0

    .line 146
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/home/view/filter/expand/TabExpandView;->expand()V

    .line 149
    :goto_5
    return-void
.end method

.method public final v1(Ljava/util/List;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Channel;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->o:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->o:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_6

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "channelId"

    .line 54
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lcom/transsion/home/bean/Channel;

    .line 80
    invoke-virtual {v6}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    :goto_1
    check-cast v5, Lcom/transsion/home/bean/Channel;

    .line 96
    if-nez v5, :cond_4

    .line 98
    new-instance p1, Ljava/util/HashMap;

    .line 100
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    return-object p1

    .line 104
    :cond_4
    iput-object v4, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const-string v5, "key"

    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v5, "value"

    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->m:Lcom/transsion/home/view/filter/expand/FilterExpandView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "filterView"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/transsion/home/fragment/tab/FilterFragment$initFilter$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/transsion/home/fragment/tab/FilterFragment$initFilter$1;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/transsion/home/view/filter/expand/FilterExpandView;->setReportEvent(Lkotlin/jvm/functions/Function1;)V

    .line 19
    return-void
.end method

.method public final y1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->p:Lcom/transsion/home/bean/FilterItems;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/home/bean/FilterItems;->getTypeList()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/transsion/home/bean/Channel;

    .line 34
    iget-object v2, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->t:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Lcom/transsion/home/bean/Channel;->getChannelId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Ljava/util/HashMap;

    .line 42
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/transsion/home/fragment/tab/FilterFragment;->p1()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v4, v3}, Lcom/transsion/home/layoutmanager/OffsetGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lct/j;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v2, v2, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 31
    :cond_0
    new-instance v1, Lcom/transsion/home/adapter/a;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v3, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->v:Let/b;

    .line 40
    iget-object v5, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->q:Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v5}, Lcom/transsion/home/fragment/tab/FilterFragment;->m1(Ljava/lang/String;)Lcom/transsion/home/bean/LayoutStyle;

    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v1, v2, v3, v5, v0}, Lcom/transsion/home/adapter/a;-><init>(Ljava/util/List;Let/b;Lcom/transsion/home/bean/LayoutStyle;I)V

    .line 49
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Lh9/f;->y(Z)V

    .line 56
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Lh9/f;->x(Z)V

    .line 63
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/transsion/home/fragment/tab/d;

    .line 69
    invoke-direct {v2, p0}, Lcom/transsion/home/fragment/tab/d;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V

    .line 72
    invoke-virtual {v0, v2}, Lh9/f;->C(Lf9/f;)V

    .line 75
    new-instance v0, Lcom/transsion/home/fragment/tab/FilterFragment$c;

    .line 77
    invoke-direct {v0}, Lcom/transsion/home/fragment/tab/FilterFragment$c;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->o0(Landroidx/recyclerview/widget/DiffUtil$e;)V

    .line 83
    new-instance v0, Lcom/transsion/home/fragment/tab/e;

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/transsion/home/fragment/tab/e;-><init>(Lcom/transsion/home/fragment/tab/FilterFragment;Lcom/transsion/home/adapter/a;)V

    .line 88
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    .line 91
    iput-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 93
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lct/j;

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v0, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 108
    move-result v0

    .line 109
    if-ge v0, v4, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lct/j;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    new-instance v1, Lko/b;

    .line 125
    const/high16 v2, 0x40800000    # 4.0f

    .line 127
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 130
    move-result v3

    .line 131
    invoke-static {v2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 134
    move-result v2

    .line 135
    const/high16 v4, 0x41800000    # 16.0f

    .line 137
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 140
    move-result v5

    .line 141
    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 144
    move-result v4

    .line 145
    invoke-direct {v1, v3, v2, v5, v4}, Lko/b;-><init>(IIII)V

    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lct/j;

    .line 157
    if-eqz v0, :cond_2

    .line 159
    iget-object v0, v0, Lct/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 163
    :goto_0
    if-nez v0, :cond_3

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/transsion/home/fragment/tab/FilterFragment;->h:Lcom/transsion/home/adapter/a;

    .line 168
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    :goto_1
    return-void
.end method
