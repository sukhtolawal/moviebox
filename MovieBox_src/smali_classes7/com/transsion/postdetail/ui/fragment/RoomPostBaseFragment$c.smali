.class public final Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/share/share/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->J1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/share/share/ShareDialogFragment;

.field public final synthetic b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public final synthetic c:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/share/share/ShareDialogFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->c:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V
    .locals 0

    .line 1
    const-string p2, "id"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->c:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 8
    invoke-virtual {p2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->m1()Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->q(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->c:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "id"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->c:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 34
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->a1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Ljava/lang/String;)V

    .line 37
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
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getId()I

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
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v2

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/transsion/postdetail/util/n;->a(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v2

    .line 79
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v3, v2

    .line 95
    :cond_4
    :goto_2
    move-object v7, v3

    .line 96
    const-string v3, ""

    .line 98
    if-eqz v1, :cond_6

    .line 100
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v5, v4

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    :goto_3
    move-object v5, v3

    .line 110
    :goto_4
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_7

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v6, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    :goto_5
    move-object v6, v3

    .line 122
    :goto_6
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 124
    if-eqz v4, :cond_a

    .line 126
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_a

    .line 132
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_a

    .line 138
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    if-nez v4, :cond_9

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move-object v8, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_a
    :goto_7
    move-object v8, v3

    .line 148
    :goto_8
    if-eqz v1, :cond_b

    .line 150
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getSize()Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 156
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v1

    .line 160
    int-to-long v9, v1

    .line 161
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object v1

    .line 165
    move-object v9, v1

    .line 166
    goto :goto_9

    .line 167
    :cond_b
    move-object v9, v2

    .line 168
    :goto_9
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 170
    if-eqz v1, :cond_c

    .line 172
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    move-object/from16 v35, v1

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    move-object/from16 v35, v2

    .line 181
    :goto_a
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 183
    if-eqz v1, :cond_d

    .line 185
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    move-object v10, v1

    .line 190
    goto :goto_b

    .line 191
    :cond_d
    move-object v10, v2

    .line 192
    :goto_b
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 194
    move-object v4, v1

    .line 195
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    const-wide/16 v20, 0x0

    .line 209
    const-wide/16 v22, 0x0

    .line 211
    const/16 v24, 0x0

    .line 213
    const/16 v25, 0x0

    .line 215
    const/16 v26, 0x0

    .line 217
    const/16 v27, 0x0

    .line 219
    const/16 v28, 0x0

    .line 221
    const/16 v29, 0x0

    .line 223
    const/16 v30, 0x0

    .line 225
    const/16 v31, 0x0

    .line 227
    const/16 v32, 0x0

    .line 229
    const/16 v33, 0x0

    .line 231
    const/16 v34, 0x0

    .line 233
    const/16 v36, 0x0

    .line 235
    const/16 v37, 0x0

    .line 237
    const/16 v38, 0x0

    .line 239
    const-wide/16 v39, 0x0

    .line 241
    const/16 v41, 0x0

    .line 243
    const/16 v42, 0x0

    .line 245
    const/16 v43, 0x0

    .line 247
    const/16 v44, 0x0

    .line 249
    const-wide/16 v45, 0x0

    .line 251
    const/16 v47, 0x0

    .line 253
    const/16 v48, 0x0

    .line 255
    const-wide/16 v49, 0x0

    .line 257
    const/16 v51, 0x0

    .line 259
    const-wide/16 v52, 0x0

    .line 261
    const/16 v54, 0x0

    .line 263
    const/16 v55, 0x0

    .line 265
    const/16 v56, 0x0

    .line 267
    const/16 v57, 0x0

    .line 269
    const/16 v58, 0x0

    .line 271
    const/16 v59, 0x0

    .line 273
    const/16 v60, 0x0

    .line 275
    const/16 v61, 0x0

    .line 277
    const/16 v62, 0x0

    .line 279
    const/16 v63, 0x0

    .line 281
    const/16 v64, 0x0

    .line 283
    const/16 v65, 0x0

    .line 285
    const/16 v66, 0x0

    .line 287
    const/16 v67, 0x0

    .line 289
    const/16 v68, 0x0

    .line 291
    const/16 v69, 0x0

    .line 293
    const/16 v70, 0x0

    .line 295
    const/16 v71, 0x0

    .line 297
    const/16 v72, 0x0

    .line 299
    const/16 v73, 0x0

    .line 301
    const v74, -0x8000040

    .line 304
    const v75, 0x3fffffff    # 1.9999999f

    .line 307
    const/16 v76, 0x0

    .line 309
    invoke-direct/range {v4 .. v76}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 314
    if-eqz v4, :cond_e

    .line 316
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_e

    .line 322
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_e

    .line 328
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    goto :goto_c

    .line 333
    :cond_e
    move-object v4, v2

    .line 334
    :goto_c
    invoke-virtual {v1, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setThumbnail(Ljava/lang/String;)V

    .line 337
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 339
    if-eqz v4, :cond_f

    .line 341
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 344
    move-result v4

    .line 345
    const/4 v5, 0x1

    .line 346
    if-ne v4, v5, :cond_f

    .line 348
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->c:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 350
    invoke-static {v2, v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->b1(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 353
    goto :goto_f

    .line 354
    :cond_f
    sget-object v4, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 356
    invoke-virtual {v4}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 359
    move-result-object v11

    .line 360
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->a:Lcom/transsion/share/share/ShareDialogFragment;

    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v4

    .line 366
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    move-object v12, v4

    .line 372
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 374
    const-string v14, "postdetail_video"

    .line 376
    iget-object v4, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 378
    if-eqz v4, :cond_10

    .line 380
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 383
    move-result-object v2

    .line 384
    :cond_10
    move-object v15, v2

    .line 385
    iget-object v2, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 387
    if-eqz v2, :cond_12

    .line 389
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_12

    .line 395
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_12

    .line 401
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    if-nez v2, :cond_11

    .line 407
    goto :goto_d

    .line 408
    :cond_11
    move-object/from16 v16, v2

    .line 410
    goto :goto_e

    .line 411
    :cond_12
    :goto_d
    move-object/from16 v16, v3

    .line 413
    :goto_e
    const/16 v17, 0x0

    .line 415
    const/16 v18, 0x0

    .line 417
    const/16 v19, 0x60

    .line 419
    const/16 v20, 0x0

    .line 421
    move-object v13, v1

    .line 422
    invoke-static/range {v11 .. v20}, Lcom/transsnet/downloader/DownloadManagerApi;->W1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 425
    :goto_f
    sget-object v2, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 427
    iget-object v3, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->b:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 429
    iget-object v1, v0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$c;->c:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 431
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->W1()Ljava/lang/String;

    .line 434
    move-result-object v4

    .line 435
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x4

    .line 437
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 438
    invoke-static/range {v2 .. v7}, Lcom/transsion/postdetail/helper/a;->i(Lcom/transsion/postdetail/helper/a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 441
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
