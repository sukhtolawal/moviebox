.class public final Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;
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

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Lcom/transsnet/downloader/widget/DownloadView;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Landroidx/appcompat/widget/AppCompatImageView;

.field public i:Landroidx/appcompat/widget/AppCompatImageView;

.field public j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/transsion/postdetail/R$layout;->view_post_detail_subject_layout:I

    .line 2
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->g()V

    .line 4
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->f(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getLlDownload$p(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;)Lcom/transsnet/downloader/widget/DownloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->d:Lcom/transsnet/downloader/widget/DownloadView;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMPostSubjectItem$p(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->e(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->d:Lcom/transsnet/downloader/widget/DownloadView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/transsion/postdetail/ui/view/d0;

    .line 7
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/d0;-><init>(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/transsion/postdetail/ui/view/e0;

    .line 19
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/e0;-><init>(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_1
    return-void
.end method

.method public static final e(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;Landroid/view/View;)V
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
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v5, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v6, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->b:Ljava/lang/String;

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
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v12, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->b:Ljava/lang/String;

    .line 172
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v0, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->b:Ljava/lang/String;

    .line 257
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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
    iget-object v0, v0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

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

.method public static final f(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->a:Lkotlin/jvm/functions/Function0;

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

.method private final g()V
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
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->ivCover:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    sget v0, Lcom/transsion/postdetail/R$id;->tvSubjectTitle:I

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    sget v0, Lcom/transsion/postdetail/R$id;->tvSubjectYear:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    sget v0, Lcom/transsion/postdetail/R$id;->llDownload:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/transsnet/downloader/widget/DownloadView;

    .line 49
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->d:Lcom/transsnet/downloader/widget/DownloadView;

    .line 51
    sget v0, Lcom/transsion/postdetail/R$id;->clSubjectRoot:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    return-void
.end method

.method private final h()V
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
    new-instance v8, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView$observeAddToDownload$1;

    .line 15
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView$observeAddToDownload$1;-><init>(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;)V

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

.method public static synthetic showData$default(Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "postSubjectItem"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "pageName"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v2, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->b:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 21
    move-object/from16 v3, p3

    .line 23
    iput-object v3, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v3

    .line 40
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x8

    .line 46
    if-eqz v4, :cond_2

    .line 48
    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    if-nez v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_1
    return-void

    .line 57
    :cond_2
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 59
    if-eqz v4, :cond_4

    .line 61
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 67
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->d:Lcom/transsnet/downloader/widget/DownloadView;

    .line 81
    if-nez v4, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_4
    :goto_2
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->d:Lcom/transsnet/downloader/widget/DownloadView;

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v4, v2}, Lcom/transsnet/downloader/widget/DownloadView;->setPageFrom(Ljava/lang/String;)V

    .line 94
    :cond_5
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 96
    if-eqz v2, :cond_11

    .line 98
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_11

    .line 104
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    const/high16 v5, 0x42280000    # 42.0f

    .line 108
    const-string v6, ""

    .line 110
    if-eqz v4, :cond_8

    .line 112
    sget-object v7, Lcom/transsion/baseui/image/e;->a:Lcom/transsion/baseui/image/e;

    .line 114
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_6

    .line 120
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_7

    .line 126
    :cond_6
    move-object v8, v6

    .line 127
    :cond_7
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v11, 0x1

    .line 133
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 139
    const/16 v17, 0x1f0

    .line 141
    const/16 v18, 0x0

    .line 143
    invoke-static/range {v7 .. v18}, Lcom/transsion/baseui/image/e;->e(Lcom/transsion/baseui/image/e;Ljava/lang/String;IZZIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8, v7}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 158
    move-result-object v7

    .line 159
    new-instance v8, Ljo/a;

    .line 161
    const/16 v9, 0x32

    .line 163
    invoke-direct {v8, v9, v10, v10}, Ljo/a;-><init>(IIZ)V

    .line 166
    invoke-virtual {v7, v8}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/bumptech/glide/RequestBuilder;

    .line 172
    invoke-virtual {v7, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 175
    :cond_8
    iget-object v10, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 177
    if-eqz v10, :cond_b

    .line 179
    invoke-static {v5}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 182
    move-result v14

    .line 183
    sget-object v8, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 185
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v9

    .line 189
    const-string v4, "context"

    .line 191
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_a

    .line 200
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    if-nez v4, :cond_9

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object v11, v4

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    :goto_3
    move-object v11, v6

    .line 210
    :goto_4
    sget v12, Lcom/transsion/baseui/R$mipmap;->home_ic_default_res:I

    .line 212
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 215
    const/16 v17, 0x0

    .line 217
    const/16 v18, 0x0

    .line 219
    const/16 v19, 0x0

    .line 221
    const/16 v20, 0x0

    .line 223
    const/16 v21, 0x0

    .line 225
    const/16 v22, 0x0

    .line 227
    const/16 v23, 0x0

    .line 229
    const/16 v24, 0x7fc0

    .line 231
    const/16 v25, 0x0

    .line 233
    move v13, v14

    .line 234
    invoke-static/range {v8 .. v25}, Lcom/transsion/baseui/image/ImageHelper$Companion;->s(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 237
    :cond_b
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 239
    if-nez v4, :cond_c

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :goto_5
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 251
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    if-eqz v4, :cond_10

    .line 255
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 260
    if-eqz v5, :cond_d

    .line 262
    const/4 v8, 0x4

    .line 263
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    move-result-object v5

    .line 267
    const-string v8, "substring(...)"

    .line 269
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    goto :goto_6

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move-object v5, v3

    .line 276
    :goto_6
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_e

    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string v8, " \u00b7 "

    .line 298
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_f

    .line 332
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_8

    .line 337
    :cond_f
    move-object v0, v3

    .line 338
    :goto_8
    invoke-static {v0}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 341
    move-result v0

    .line 342
    invoke-virtual {v4, v0, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move-object v4, v3

    .line 347
    :goto_9
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    goto :goto_b

    .line 352
    :goto_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 354
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 365
    :cond_11
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->d:Lcom/transsnet/downloader/widget/DownloadView;

    .line 367
    if-eqz v4, :cond_15

    .line 369
    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 371
    if-eqz v0, :cond_12

    .line 373
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_12

    .line 379
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    move-object v5, v0

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    move-object v5, v3

    .line 386
    :goto_c
    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 388
    if-eqz v0, :cond_13

    .line 390
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_13

    .line 396
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_13

    .line 402
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    move-object v6, v0

    .line 407
    goto :goto_d

    .line 408
    :cond_13
    move-object v6, v3

    .line 409
    :goto_d
    iget-object v0, v1, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->j:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 411
    if-eqz v0, :cond_14

    .line 413
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_14

    .line 419
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v3

    .line 427
    :cond_14
    move-object v7, v3

    .line 428
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 430
    const/16 v10, 0x18

    .line 432
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 433
    invoke-static/range {v4 .. v11}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    .line 436
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/PostDetailSubjectView;->h()V

    .line 439
    return-void
.end method
