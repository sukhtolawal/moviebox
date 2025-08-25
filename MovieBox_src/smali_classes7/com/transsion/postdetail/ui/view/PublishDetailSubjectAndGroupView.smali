.class public final Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Lcom/transsnet/downloader/widget/DownloadView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Landroidx/appcompat/widget/AppCompatTextView;

.field public i:Landroidx/appcompat/widget/AppCompatImageView;

.field public j:Landroidx/appcompat/widget/AppCompatImageView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroid/view/View;

.field public n:Landroidx/appcompat/widget/AppCompatTextView;

.field public o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/transsion/postdetail/R$layout;->view_post_detail_subject_and_group_layout:I

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->i()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->g(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLlDownload$p(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;)Lcom/transsnet/downloader/widget/DownloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->f:Lcom/transsnet/downloader/widget/DownloadView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPostSubjectItem$p(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->h(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->f(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->f:Lcom/transsnet/downloader/widget/DownloadView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/postdetail/ui/view/f0;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/f0;-><init>(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/transsion/postdetail/ui/view/g0;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/g0;-><init>(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v1, Lcom/transsion/postdetail/ui/view/h0;

    .line 31
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/h0;-><init>(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_2
    return-void
.end method

.method public static final f(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    if-eqz v1, :cond_f

    .line 16
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 18
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 24
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v9

    .line 39
    :goto_0
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, v9

    .line 61
    :goto_1
    iget-object v5, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 63
    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 74
    move-result v5

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 77
    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x8

    .line 80
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lcom/transsnet/downloader/DownloadManagerApi;->p2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 87
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 89
    if-eqz v2, :cond_f

    .line 91
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_f

    .line 97
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_f

    .line 103
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v6, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->c:Ljava/lang/String;

    .line 116
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x8

    .line 119
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 120
    invoke-static/range {v3 .. v9}, Lcom/transsnet/downloader/DownloadManagerApi;->r2(Lcom/transsnet/downloader/DownloadManagerApi;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    goto/16 :goto_c

    .line 125
    :cond_3
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 127
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 129
    if-eqz v2, :cond_8

    .line 131
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 143
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 146
    move-result v4

    .line 147
    if-nez v2, :cond_4

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v2

    .line 154
    if-ne v2, v4, :cond_8

    .line 156
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 159
    move-result-object v10

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v11, v1

    .line 168
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 170
    iget-object v12, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->c:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 174
    if-eqz v1, :cond_5

    .line 176
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_5

    .line 182
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    move-object v13, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move-object v13, v9

    .line 189
    :goto_3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 191
    if-eqz v1, :cond_6

    .line 193
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    move-object v14, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v14, v9

    .line 200
    :goto_4
    const-string v15, "download_subject"

    .line 202
    const/16 v16, 0x1

    .line 204
    iget-object v0, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 206
    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 211
    move-result-object v9

    .line 212
    :cond_7
    move-object/from16 v17, v9

    .line 214
    const/16 v18, 0x0

    .line 216
    const/16 v19, 0x0

    .line 218
    const/16 v20, 0x180

    .line 220
    const/16 v21, 0x0

    .line 222
    invoke-static/range {v10 .. v21}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 225
    goto/16 :goto_c

    .line 227
    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 230
    move-result-object v22

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    move-object/from16 v23, v1

    .line 240
    check-cast v23, Landroidx/fragment/app/FragmentActivity;

    .line 242
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 244
    if-eqz v1, :cond_9

    .line 246
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v24, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move-object/from16 v24, v9

    .line 255
    :goto_6
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->c:Ljava/lang/String;

    .line 257
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 259
    if-eqz v2, :cond_a

    .line 261
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_a

    .line 267
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v26, v2

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    move-object/from16 v26, v9

    .line 276
    :goto_7
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 278
    if-eqz v2, :cond_b

    .line 280
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v27, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    move-object/from16 v27, v9

    .line 289
    :goto_8
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 291
    if-eqz v2, :cond_d

    .line 293
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_d

    .line 299
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_d

    .line 305
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    if-nez v2, :cond_c

    .line 311
    goto :goto_a

    .line 312
    :cond_c
    :goto_9
    move-object/from16 v28, v2

    .line 314
    goto :goto_b

    .line 315
    :cond_d
    :goto_a
    const-string v2, ""

    .line 317
    goto :goto_9

    .line 318
    :goto_b
    const/16 v29, 0x0

    .line 320
    const/16 v30, 0x0

    .line 322
    iget-object v0, v0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 324
    if-eqz v0, :cond_e

    .line 326
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_e

    .line 332
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 335
    move-result-object v9

    .line 336
    :cond_e
    move-object/from16 v31, v9

    .line 338
    const/16 v32, 0x0

    .line 340
    const/16 v33, 0x2c0

    .line 342
    const/16 v34, 0x0

    .line 344
    move-object/from16 v25, v1

    .line 346
    invoke-static/range {v22 .. v34}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 349
    :cond_f
    :goto_c
    return-void
.end method

.method public static final g(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Unit;

    .line 31
    :cond_1
    return-void
.end method

.method public static final h(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlin/Unit;

    .line 31
    :cond_1
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->ivGaussianBlur:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->ivCover:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    sget v0, Lcom/transsion/postdetail/R$id;->tvSubjectTitle:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    sget v0, Lcom/transsion/postdetail/R$id;->tvSubjectYear:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    sget v0, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 49
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->f:Lcom/transsnet/downloader/widget/DownloadView;

    .line 51
    sget v0, Lcom/transsion/postdetail/R$id;->clSubjectRoot:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    sget v0, Lcom/transsion/postdetail/R$id;->clSubject:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    sget v0, Lcom/transsion/postdetail/R$id;->clGroup:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    sget v0, Lcom/transsion/postdetail/R$id;->view_line:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->m:Landroid/view/View;

    .line 89
    sget v0, Lcom/transsion/postdetail/R$id;->tvGroupName:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    return-void
.end method

.method private final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    new-instance v8, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView$observeAddToDownload$1;

    .line 15
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView$observeAddToDownload$1;-><init>(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;)V

    .line 18
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 20
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 29
    const-class v0, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "T::class.java.name"

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 54
    return-void
.end method

.method public static synthetic showData$default(Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    const/4 p7, 0x1

    const/4 p7, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 14
    move-object v4, p7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 19
    if-eqz p3, :cond_2

    .line 21
    move-object v5, p7

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p5

    .line 24
    :goto_2
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "postSubjectItem"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-object/from16 v3, p4

    iput-object v3, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->a:Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, p5

    iput-object v3, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->b:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->m:Landroid/view/View;

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 3
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_3
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    :cond_8
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_9

    goto :goto_8

    .line 6
    :cond_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    :goto_5
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_b

    goto :goto_6

    .line 7
    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->m:Landroid/view/View;

    if-nez v4, :cond_c

    goto :goto_7

    .line 8
    :cond_c
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_d

    .line 9
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_8
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v4, :cond_e

    .line 11
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    if-nez p3, :cond_11

    :cond_f
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->f:Lcom/transsnet/downloader/widget/DownloadView;

    if-nez v4, :cond_10

    goto :goto_9

    .line 12
    :cond_10
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_9
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->f:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v4, :cond_12

    .line 13
    invoke-virtual {v4, v2}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    :cond_12
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v2, :cond_1e

    .line 14
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x42280000    # 42.0f

    const-string v6, ""

    if-eqz v4, :cond_15

    .line 15
    sget-object v7, Lcom/transsion/baseui/image/e;->a:Lcom/transsion/baseui/image/e;

    .line 16
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_14

    :cond_13
    move-object v8, v6

    :cond_14
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    .line 17
    invoke-static/range {v7 .. v18}, Lcom/transsion/baseui/image/e;->e(Lcom/transsion/baseui/image/e;Ljava/lang/String;IZZIZZZIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    new-instance v8, Ljo/a;

    const/16 v9, 0x32

    invoke-direct {v8, v9, v10, v10}, Ljo/a;-><init>(IIZ)V

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    .line 19
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_15
    iget-object v10, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_18

    .line 20
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v14

    .line 21
    sget-object v8, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "context"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    move-object v11, v4

    goto :goto_b

    :cond_17
    :goto_a
    move-object v11, v6

    :goto_b
    sget v12, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7fc0

    const/16 v25, 0x0

    move v13, v14

    .line 24
    invoke-static/range {v8 .. v25}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    :cond_18
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v4, :cond_19

    goto :goto_c

    .line 25
    :cond_19
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_c
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1d

    .line 27
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1a

    const/4 v8, 0x4

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "substring(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_11

    :cond_1a
    move-object v5, v3

    .line 28
    :goto_d
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_e

    .line 29
    :cond_1b
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \u00b7 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 30
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1c
    move-object v0, v3

    :goto_f
    invoke-static {v0}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 32
    invoke-virtual {v4, v0, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_10

    :cond_1d
    move-object v4, v3

    .line 33
    :goto_10
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :goto_11
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_1e
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->f:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v4, :cond_22

    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v0, :cond_1f

    .line 34
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_13

    :cond_1f
    move-object v5, v3

    :goto_13
    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v0, :cond_20

    .line 35
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_14

    :cond_20
    move-object v6, v3

    :goto_14
    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v0, :cond_21

    .line 36
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_21
    move-object v7, v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 37
    invoke-static/range {v4 .. v11}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 38
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->j()V

    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->o:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    if-eqz v0, :cond_24

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/PublishDetailSubjectAndGroupView;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v2, :cond_23

    goto :goto_15

    .line 40
    :cond_23
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    :goto_15
    return-void
.end method
