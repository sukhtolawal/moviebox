.class public final Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/share/share/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->v(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V
    .locals 2

    .line 1
    const-string p2, "id"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog;

    .line 8
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog;-><init>()V

    .line 11
    new-instance p2, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d$a;

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 15
    invoke-direct {p2, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d$a;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 18
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog;->s0(Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog$a;)V

    .line 21
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 23
    invoke-static {p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getFragment$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_1

    .line 36
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 38
    invoke-static {p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getFragment$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Landroidx/fragment/app/Fragment;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string v0, "PostConfirmDialog"

    .line 61
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    nop

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$finishAfterReport(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "url"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "fileName"

    .line 12
    move-object/from16 v2, p2

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "fileSize"

    .line 19
    move-object/from16 v2, p3

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "fileImage"

    .line 26
    move-object/from16 v2, p4

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 33
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 38
    move-result v2

    .line 39
    const-wide/16 v3, 0x1f4

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 50
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    invoke-static {v1}, Lcom/transsion/postdetail/util/n;->a(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 75
    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 93
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 95
    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v2

    .line 107
    :cond_4
    :goto_2
    move-object v7, v3

    .line 108
    const-string v3, ""

    .line 110
    if-eqz v1, :cond_6

    .line 112
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    move-object v5, v3

    .line 122
    :goto_4
    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_7

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v6, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    move-object v6, v3

    .line 134
    :goto_6
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 136
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_a

    .line 142
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_a

    .line 148
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_a

    .line 154
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move-object v8, v4

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_7
    move-object v8, v3

    .line 164
    :goto_8
    if-eqz v1, :cond_b

    .line 166
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getSize()Ljava/lang/Integer;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v1

    .line 176
    int-to-long v9, v1

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v1

    .line 181
    move-object v9, v1

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    move-object v9, v2

    .line 184
    :goto_9
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 186
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c

    .line 192
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v35, v1

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move-object/from16 v35, v2

    .line 201
    :goto_a
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 203
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d

    .line 209
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    move-object v10, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    move-object v10, v2

    .line 216
    :goto_b
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 218
    move-object v4, v1

    .line 219
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 223
    const-wide/16 v15, 0x0

    .line 225
    const/16 v17, 0x0

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v19, 0x0

    .line 231
    const-wide/16 v20, 0x0

    .line 233
    const-wide/16 v22, 0x0

    .line 235
    const/16 v24, 0x0

    .line 237
    const/16 v25, 0x0

    .line 239
    const/16 v26, 0x0

    .line 241
    const/16 v27, 0x0

    .line 243
    const/16 v28, 0x0

    .line 245
    const/16 v29, 0x0

    .line 247
    const/16 v30, 0x0

    .line 249
    const/16 v31, 0x0

    .line 251
    const/16 v32, 0x0

    .line 253
    const/16 v33, 0x0

    .line 255
    const/16 v34, 0x0

    .line 257
    const/16 v36, 0x0

    .line 259
    const/16 v37, 0x0

    .line 261
    const/16 v38, 0x0

    .line 263
    const-wide/16 v39, 0x0

    .line 265
    const/16 v41, 0x0

    .line 267
    const/16 v42, 0x0

    .line 269
    const/16 v43, 0x0

    .line 271
    const/16 v44, 0x0

    .line 273
    const-wide/16 v45, 0x0

    .line 275
    const/16 v47, 0x0

    .line 277
    const/16 v48, 0x0

    .line 279
    const-wide/16 v49, 0x0

    .line 281
    const/16 v51, 0x0

    .line 283
    const-wide/16 v52, 0x0

    .line 285
    const/16 v54, 0x0

    .line 287
    const/16 v55, 0x0

    .line 289
    const/16 v56, 0x0

    .line 291
    const/16 v57, 0x0

    .line 293
    const/16 v58, 0x0

    .line 295
    const/16 v59, 0x0

    .line 297
    const/16 v60, 0x0

    .line 299
    const/16 v61, 0x0

    .line 301
    const/16 v62, 0x0

    .line 303
    const/16 v63, 0x0

    .line 305
    const/16 v64, 0x0

    .line 307
    const/16 v65, 0x0

    .line 309
    const/16 v66, 0x0

    .line 311
    const/16 v67, 0x0

    .line 313
    const/16 v68, 0x0

    .line 315
    const/16 v69, 0x0

    .line 317
    const/16 v70, 0x0

    .line 319
    const/16 v71, 0x0

    .line 321
    const/16 v72, 0x0

    .line 323
    const/16 v73, 0x0

    .line 325
    const v74, -0x8000040

    .line 328
    const v75, 0x3fffffff    # 1.9999999f

    .line 331
    const/16 v76, 0x0

    .line 333
    invoke-direct/range {v4 .. v76}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 338
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_e

    .line 344
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_e

    .line 350
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_e

    .line 356
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    goto :goto_c

    .line 361
    :cond_e
    move-object v4, v2

    .line 362
    :goto_c
    invoke-virtual {v1, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setThumbnail(Ljava/lang/String;)V

    .line 365
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 367
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_f

    .line 373
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x1

    .line 378
    if-ne v4, v5, :cond_f

    .line 380
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 382
    invoke-static {v2, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$saveBuiltInVideo(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 385
    goto :goto_f

    .line 386
    :cond_f
    sget-object v4, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 388
    invoke-virtual {v4}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 391
    move-result-object v11

    .line 392
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    move-result-object v4

    .line 398
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 400
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    move-object v12, v4

    .line 404
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 406
    const-string v14, "postdetail_video"

    .line 408
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 410
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 413
    move-result-object v4

    .line 414
    if-eqz v4, :cond_10

    .line 416
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    :cond_10
    move-object v15, v2

    .line 421
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 423
    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_12

    .line 429
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_12

    .line 435
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_12

    .line 441
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    if-nez v2, :cond_11

    .line 447
    goto :goto_d

    .line 448
    :cond_11
    move-object/from16 v16, v2

    .line 450
    goto :goto_e

    .line 451
    :cond_12
    :goto_d
    move-object/from16 v16, v3

    .line 453
    :goto_e
    const/16 v17, 0x0

    .line 455
    const/16 v18, 0x0

    .line 457
    const/16 v19, 0x60

    .line 459
    const/16 v20, 0x0

    .line 461
    move-object v13, v1

    .line 462
    invoke-static/range {v11 .. v20}, Lcom/transsnet/downloader/DownloadManagerApi;->W1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 465
    :goto_f
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 467
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 469
    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 475
    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getPageFrom$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    const-string v4, "postdetail_video"

    .line 481
    invoke-virtual {v1, v2, v4, v3}, Lcom/transsion/postdetail/helper/a;->h(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
